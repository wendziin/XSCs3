# classes.dex

.class final enum Lio/nn/lpop/S40$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/S40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lio/nn/lpop/S40$a;

.field public static final enum b:Lio/nn/lpop/S40$a;

.field public static final enum c:Lio/nn/lpop/S40$a;

.field public static final enum d:Lio/nn/lpop/S40$a;

.field public static final enum e:Lio/nn/lpop/S40$a;

.field public static final enum f:Lio/nn/lpop/S40$a;

.field private static final synthetic l:[Lio/nn/lpop/S40$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lio/nn/lpop/S40$a;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/S40$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/nn/lpop/S40$a;->a:Lio/nn/lpop/S40$a;

    new-instance v0, Lio/nn/lpop/S40$a;

    const-string v1, "RUNNING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/S40$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/nn/lpop/S40$a;->b:Lio/nn/lpop/S40$a;

    new-instance v0, Lio/nn/lpop/S40$a;

    const-string v1, "WAITING_FOR_SIZE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/S40$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/nn/lpop/S40$a;->c:Lio/nn/lpop/S40$a;

    new-instance v0, Lio/nn/lpop/S40$a;

    const-string v1, "COMPLETE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/S40$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/nn/lpop/S40$a;->d:Lio/nn/lpop/S40$a;

    new-instance v0, Lio/nn/lpop/S40$a;

    const-string v1, "FAILED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/S40$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/nn/lpop/S40$a;->e:Lio/nn/lpop/S40$a;

    new-instance v0, Lio/nn/lpop/S40$a;

    const-string v1, "CLEARED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/S40$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/nn/lpop/S40$a;->f:Lio/nn/lpop/S40$a;

    invoke-static {}, Lio/nn/lpop/S40$a;->b()[Lio/nn/lpop/S40$a;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/S40$a;->l:[Lio/nn/lpop/S40$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic b()[Lio/nn/lpop/S40$a;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Lio/nn/lpop/S40$a;

    sget-object v1, Lio/nn/lpop/S40$a;->a:Lio/nn/lpop/S40$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/nn/lpop/S40$a;->b:Lio/nn/lpop/S40$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/nn/lpop/S40$a;->c:Lio/nn/lpop/S40$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/nn/lpop/S40$a;->d:Lio/nn/lpop/S40$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lio/nn/lpop/S40$a;->e:Lio/nn/lpop/S40$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lio/nn/lpop/S40$a;->f:Lio/nn/lpop/S40$a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/nn/lpop/S40$a;
    .registers 2

    const-class v0, Lio/nn/lpop/S40$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/nn/lpop/S40$a;

    return-object p0
.end method

.method public static values()[Lio/nn/lpop/S40$a;
    .registers 1

    sget-object v0, Lio/nn/lpop/S40$a;->l:[Lio/nn/lpop/S40$a;

    invoke-virtual {v0}, [Lio/nn/lpop/S40$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/nn/lpop/S40$a;

    return-object v0
.end method
