# classes.dex

.class public final enum Lio/nn/lpop/nZ$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/nZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum b:Lio/nn/lpop/nZ$a;

.field public static final enum c:Lio/nn/lpop/nZ$a;

.field public static final enum d:Lio/nn/lpop/nZ$a;

.field public static final enum e:Lio/nn/lpop/nZ$a;

.field public static final enum f:Lio/nn/lpop/nZ$a;

.field private static final synthetic l:[Lio/nn/lpop/nZ$a;


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lio/nn/lpop/nZ$a;

    const-string v1, "RUNNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/nn/lpop/nZ$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lio/nn/lpop/nZ$a;->b:Lio/nn/lpop/nZ$a;

    new-instance v0, Lio/nn/lpop/nZ$a;

    const-string v1, "PAUSED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lio/nn/lpop/nZ$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lio/nn/lpop/nZ$a;->c:Lio/nn/lpop/nZ$a;

    new-instance v0, Lio/nn/lpop/nZ$a;

    const-string v1, "CLEARED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2}, Lio/nn/lpop/nZ$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lio/nn/lpop/nZ$a;->d:Lio/nn/lpop/nZ$a;

    new-instance v0, Lio/nn/lpop/nZ$a;

    const-string v1, "SUCCESS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lio/nn/lpop/nZ$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lio/nn/lpop/nZ$a;->e:Lio/nn/lpop/nZ$a;

    new-instance v0, Lio/nn/lpop/nZ$a;

    const-string v1, "FAILED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3}, Lio/nn/lpop/nZ$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lio/nn/lpop/nZ$a;->f:Lio/nn/lpop/nZ$a;

    invoke-static {}, Lio/nn/lpop/nZ$a;->b()[Lio/nn/lpop/nZ$a;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/nZ$a;->l:[Lio/nn/lpop/nZ$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lio/nn/lpop/nZ$a;->a:Z

    return-void
.end method

.method private static synthetic b()[Lio/nn/lpop/nZ$a;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lio/nn/lpop/nZ$a;

    sget-object v1, Lio/nn/lpop/nZ$a;->b:Lio/nn/lpop/nZ$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/nn/lpop/nZ$a;->c:Lio/nn/lpop/nZ$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/nn/lpop/nZ$a;->d:Lio/nn/lpop/nZ$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/nn/lpop/nZ$a;->e:Lio/nn/lpop/nZ$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lio/nn/lpop/nZ$a;->f:Lio/nn/lpop/nZ$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/nn/lpop/nZ$a;
    .registers 2

    const-class v0, Lio/nn/lpop/nZ$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/nn/lpop/nZ$a;

    return-object p0
.end method

.method public static values()[Lio/nn/lpop/nZ$a;
    .registers 1

    sget-object v0, Lio/nn/lpop/nZ$a;->l:[Lio/nn/lpop/nZ$a;

    invoke-virtual {v0}, [Lio/nn/lpop/nZ$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/nn/lpop/nZ$a;

    return-object v0
.end method


# virtual methods
.method c()Z
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/nZ$a;->a:Z

    return v0
.end method
