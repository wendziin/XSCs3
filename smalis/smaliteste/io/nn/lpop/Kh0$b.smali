# classes.dex

.class final enum Lio/nn/lpop/Kh0$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Kh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lio/nn/lpop/Kh0$b;

.field public static final enum b:Lio/nn/lpop/Kh0$b;

.field public static final enum c:Lio/nn/lpop/Kh0$b;

.field public static final enum d:Lio/nn/lpop/Kh0$b;

.field private static final synthetic e:[Lio/nn/lpop/Kh0$b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lio/nn/lpop/Kh0$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/Kh0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/nn/lpop/Kh0$b;->a:Lio/nn/lpop/Kh0$b;

    new-instance v0, Lio/nn/lpop/Kh0$b;

    const-string v1, "START"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/Kh0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/nn/lpop/Kh0$b;->b:Lio/nn/lpop/Kh0$b;

    new-instance v0, Lio/nn/lpop/Kh0$b;

    const-string v1, "END"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/Kh0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/nn/lpop/Kh0$b;->c:Lio/nn/lpop/Kh0$b;

    new-instance v0, Lio/nn/lpop/Kh0$b;

    const-string v1, "CENTER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/Kh0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/nn/lpop/Kh0$b;->d:Lio/nn/lpop/Kh0$b;

    invoke-static {}, Lio/nn/lpop/Kh0$b;->b()[Lio/nn/lpop/Kh0$b;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/Kh0$b;->e:[Lio/nn/lpop/Kh0$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic b()[Lio/nn/lpop/Kh0$b;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lio/nn/lpop/Kh0$b;

    sget-object v1, Lio/nn/lpop/Kh0$b;->a:Lio/nn/lpop/Kh0$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/nn/lpop/Kh0$b;->b:Lio/nn/lpop/Kh0$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/nn/lpop/Kh0$b;->c:Lio/nn/lpop/Kh0$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/nn/lpop/Kh0$b;->d:Lio/nn/lpop/Kh0$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/nn/lpop/Kh0$b;
    .registers 2

    const-class v0, Lio/nn/lpop/Kh0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/nn/lpop/Kh0$b;

    return-object p0
.end method

.method public static values()[Lio/nn/lpop/Kh0$b;
    .registers 1

    sget-object v0, Lio/nn/lpop/Kh0$b;->e:[Lio/nn/lpop/Kh0$b;

    invoke-virtual {v0}, [Lio/nn/lpop/Kh0$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/nn/lpop/Kh0$b;

    return-object v0
.end method
