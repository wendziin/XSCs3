# classes.dex

.class final enum Lio/nn/lpop/r$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lio/nn/lpop/r$b;

.field public static final enum b:Lio/nn/lpop/r$b;

.field public static final enum c:Lio/nn/lpop/r$b;

.field public static final enum d:Lio/nn/lpop/r$b;

.field private static final synthetic e:[Lio/nn/lpop/r$b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lio/nn/lpop/r$b;

    const-string v1, "READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/r$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/nn/lpop/r$b;->a:Lio/nn/lpop/r$b;

    new-instance v0, Lio/nn/lpop/r$b;

    const-string v1, "NOT_READY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/r$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/nn/lpop/r$b;->b:Lio/nn/lpop/r$b;

    new-instance v0, Lio/nn/lpop/r$b;

    const-string v1, "DONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/r$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/nn/lpop/r$b;->c:Lio/nn/lpop/r$b;

    new-instance v0, Lio/nn/lpop/r$b;

    const-string v1, "FAILED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/r$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/nn/lpop/r$b;->d:Lio/nn/lpop/r$b;

    invoke-static {}, Lio/nn/lpop/r$b;->b()[Lio/nn/lpop/r$b;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/r$b;->e:[Lio/nn/lpop/r$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic b()[Lio/nn/lpop/r$b;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lio/nn/lpop/r$b;

    sget-object v1, Lio/nn/lpop/r$b;->a:Lio/nn/lpop/r$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/nn/lpop/r$b;->b:Lio/nn/lpop/r$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/nn/lpop/r$b;->c:Lio/nn/lpop/r$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/nn/lpop/r$b;->d:Lio/nn/lpop/r$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/nn/lpop/r$b;
    .registers 2

    const-class v0, Lio/nn/lpop/r$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/nn/lpop/r$b;

    return-object p0
.end method

.method public static values()[Lio/nn/lpop/r$b;
    .registers 1

    sget-object v0, Lio/nn/lpop/r$b;->e:[Lio/nn/lpop/r$b;

    invoke-virtual {v0}, [Lio/nn/lpop/r$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/nn/lpop/r$b;

    return-object v0
.end method
