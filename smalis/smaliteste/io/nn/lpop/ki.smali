# classes.dex

.class public final enum Lio/nn/lpop/ki;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lio/nn/lpop/ki;

.field public static final enum b:Lio/nn/lpop/ki;

.field public static final enum c:Lio/nn/lpop/ki;

.field public static final enum d:Lio/nn/lpop/ki;

.field public static final enum e:Lio/nn/lpop/ki;

.field private static final synthetic f:[Lio/nn/lpop/ki;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lio/nn/lpop/ki;

    const-string v1, "LOCAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/ki;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/nn/lpop/ki;->a:Lio/nn/lpop/ki;

    new-instance v0, Lio/nn/lpop/ki;

    const-string v1, "REMOTE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/ki;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/nn/lpop/ki;->b:Lio/nn/lpop/ki;

    new-instance v0, Lio/nn/lpop/ki;

    const-string v1, "DATA_DISK_CACHE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/ki;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/nn/lpop/ki;->c:Lio/nn/lpop/ki;

    new-instance v0, Lio/nn/lpop/ki;

    const-string v1, "RESOURCE_DISK_CACHE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/ki;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/nn/lpop/ki;->d:Lio/nn/lpop/ki;

    new-instance v0, Lio/nn/lpop/ki;

    const-string v1, "MEMORY_CACHE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/ki;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/nn/lpop/ki;->e:Lio/nn/lpop/ki;

    invoke-static {}, Lio/nn/lpop/ki;->b()[Lio/nn/lpop/ki;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/ki;->f:[Lio/nn/lpop/ki;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic b()[Lio/nn/lpop/ki;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lio/nn/lpop/ki;

    sget-object v1, Lio/nn/lpop/ki;->a:Lio/nn/lpop/ki;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/nn/lpop/ki;->b:Lio/nn/lpop/ki;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/nn/lpop/ki;->c:Lio/nn/lpop/ki;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/nn/lpop/ki;->d:Lio/nn/lpop/ki;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lio/nn/lpop/ki;->e:Lio/nn/lpop/ki;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/nn/lpop/ki;
    .registers 2

    const-class v0, Lio/nn/lpop/ki;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/nn/lpop/ki;

    return-object p0
.end method

.method public static values()[Lio/nn/lpop/ki;
    .registers 1

    sget-object v0, Lio/nn/lpop/ki;->f:[Lio/nn/lpop/ki;

    invoke-virtual {v0}, [Lio/nn/lpop/ki;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/nn/lpop/ki;

    return-object v0
.end method
