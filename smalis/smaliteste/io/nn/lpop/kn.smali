# classes.dex

.class public final enum Lio/nn/lpop/kn;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lio/nn/lpop/kn;

.field public static final enum c:Lio/nn/lpop/kn;

.field public static final enum d:Lio/nn/lpop/kn;

.field public static final enum e:Lio/nn/lpop/kn;

.field private static final synthetic f:[Lio/nn/lpop/kn;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 10

    new-instance v0, Lio/nn/lpop/kn;

    const-string v1, "DEVELOPER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lio/nn/lpop/kn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/nn/lpop/kn;->b:Lio/nn/lpop/kn;

    new-instance v1, Lio/nn/lpop/kn;

    const-string v4, "USER_SIDELOAD"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lio/nn/lpop/kn;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/nn/lpop/kn;->c:Lio/nn/lpop/kn;

    new-instance v4, Lio/nn/lpop/kn;

    const-string v6, "TEST_DISTRIBUTION"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lio/nn/lpop/kn;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lio/nn/lpop/kn;->d:Lio/nn/lpop/kn;

    new-instance v6, Lio/nn/lpop/kn;

    const-string v8, "APP_STORE"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lio/nn/lpop/kn;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lio/nn/lpop/kn;->e:Lio/nn/lpop/kn;

    new-array v8, v9, [Lio/nn/lpop/kn;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    sput-object v8, Lio/nn/lpop/kn;->f:[Lio/nn/lpop/kn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/nn/lpop/kn;->a:I

    return-void
.end method

.method public static b(Ljava/lang/String;)Lio/nn/lpop/kn;
    .registers 1

    if-eqz p0, :cond_5

    sget-object p0, Lio/nn/lpop/kn;->e:Lio/nn/lpop/kn;

    goto :goto_7

    :cond_5
    sget-object p0, Lio/nn/lpop/kn;->b:Lio/nn/lpop/kn;

    :goto_7
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/nn/lpop/kn;
    .registers 2

    const-class v0, Lio/nn/lpop/kn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/nn/lpop/kn;

    return-object p0
.end method

.method public static values()[Lio/nn/lpop/kn;
    .registers 1

    sget-object v0, Lio/nn/lpop/kn;->f:[Lio/nn/lpop/kn;

    invoke-virtual {v0}, [Lio/nn/lpop/kn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/nn/lpop/kn;

    return-object v0
.end method


# virtual methods
.method public c()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/kn;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget v0, p0, Lio/nn/lpop/kn;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
