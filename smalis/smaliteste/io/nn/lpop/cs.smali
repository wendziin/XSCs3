# classes.dex

.class public final enum Lio/nn/lpop/cs;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/UP;


# static fields
.field public static final enum b:Lio/nn/lpop/cs;

.field public static final enum c:Lio/nn/lpop/cs;

.field private static final synthetic d:[Lio/nn/lpop/cs;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lio/nn/lpop/cs;

    const-string v1, "EVENT_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/nn/lpop/cs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/nn/lpop/cs;->b:Lio/nn/lpop/cs;

    new-instance v0, Lio/nn/lpop/cs;

    const-string v1, "SESSION_START"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lio/nn/lpop/cs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/nn/lpop/cs;->c:Lio/nn/lpop/cs;

    invoke-static {}, Lio/nn/lpop/cs;->b()[Lio/nn/lpop/cs;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/cs;->d:[Lio/nn/lpop/cs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/nn/lpop/cs;->a:I

    return-void
.end method

.method private static final synthetic b()[Lio/nn/lpop/cs;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lio/nn/lpop/cs;

    sget-object v1, Lio/nn/lpop/cs;->b:Lio/nn/lpop/cs;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/nn/lpop/cs;->c:Lio/nn/lpop/cs;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/nn/lpop/cs;
    .registers 2

    const-class v0, Lio/nn/lpop/cs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/nn/lpop/cs;

    return-object p0
.end method

.method public static values()[Lio/nn/lpop/cs;
    .registers 1

    sget-object v0, Lio/nn/lpop/cs;->d:[Lio/nn/lpop/cs;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/nn/lpop/cs;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/cs;->a:I

    return v0
.end method
