# classes2.dex

.class public final enum Lio/nn/lpop/v9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lio/nn/lpop/v9;

.field public static final enum b:Lio/nn/lpop/v9;

.field public static final enum c:Lio/nn/lpop/v9;

.field private static final synthetic d:[Lio/nn/lpop/v9;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lio/nn/lpop/v9;

    const-string v1, "SUSPEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/v9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/nn/lpop/v9;->a:Lio/nn/lpop/v9;

    new-instance v0, Lio/nn/lpop/v9;

    const-string v1, "DROP_OLDEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/v9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/nn/lpop/v9;->b:Lio/nn/lpop/v9;

    new-instance v0, Lio/nn/lpop/v9;

    const-string v1, "DROP_LATEST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/v9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/nn/lpop/v9;->c:Lio/nn/lpop/v9;

    invoke-static {}, Lio/nn/lpop/v9;->b()[Lio/nn/lpop/v9;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/v9;->d:[Lio/nn/lpop/v9;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic b()[Lio/nn/lpop/v9;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lio/nn/lpop/v9;

    sget-object v1, Lio/nn/lpop/v9;->a:Lio/nn/lpop/v9;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/nn/lpop/v9;->b:Lio/nn/lpop/v9;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/nn/lpop/v9;->c:Lio/nn/lpop/v9;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/nn/lpop/v9;
    .registers 2

    const-class v0, Lio/nn/lpop/v9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/nn/lpop/v9;

    return-object p0
.end method

.method public static values()[Lio/nn/lpop/v9;
    .registers 1

    sget-object v0, Lio/nn/lpop/v9;->d:[Lio/nn/lpop/v9;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/nn/lpop/v9;

    return-object v0
.end method
