# classes.dex

.class public final enum Lio/nn/lpop/Hx$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Hx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lio/nn/lpop/Hx$a;

.field public static final enum b:Lio/nn/lpop/Hx$a;

.field public static final enum c:Lio/nn/lpop/Hx$a;

.field public static final enum d:Lio/nn/lpop/Hx$a;

.field public static final enum e:Lio/nn/lpop/Hx$a;

.field public static final enum f:Lio/nn/lpop/Hx$a;

.field public static final enum l:Lio/nn/lpop/Hx$a;

.field public static final enum m:Lio/nn/lpop/Hx$a;

.field private static final synthetic n:[Lio/nn/lpop/Hx$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lio/nn/lpop/Hx$a;

    const-string v1, "PENALTY_LOG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/Hx$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/nn/lpop/Hx$a;->a:Lio/nn/lpop/Hx$a;

    new-instance v0, Lio/nn/lpop/Hx$a;

    const-string v1, "PENALTY_DEATH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/Hx$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/nn/lpop/Hx$a;->b:Lio/nn/lpop/Hx$a;

    new-instance v0, Lio/nn/lpop/Hx$a;

    const-string v1, "DETECT_FRAGMENT_REUSE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/Hx$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/nn/lpop/Hx$a;->c:Lio/nn/lpop/Hx$a;

    new-instance v0, Lio/nn/lpop/Hx$a;

    const-string v1, "DETECT_FRAGMENT_TAG_USAGE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/Hx$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/nn/lpop/Hx$a;->d:Lio/nn/lpop/Hx$a;

    new-instance v0, Lio/nn/lpop/Hx$a;

    const-string v1, "DETECT_RETAIN_INSTANCE_USAGE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/Hx$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/nn/lpop/Hx$a;->e:Lio/nn/lpop/Hx$a;

    new-instance v0, Lio/nn/lpop/Hx$a;

    const-string v1, "DETECT_SET_USER_VISIBLE_HINT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/Hx$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/nn/lpop/Hx$a;->f:Lio/nn/lpop/Hx$a;

    new-instance v0, Lio/nn/lpop/Hx$a;

    const-string v1, "DETECT_TARGET_FRAGMENT_USAGE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/Hx$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/nn/lpop/Hx$a;->l:Lio/nn/lpop/Hx$a;

    new-instance v0, Lio/nn/lpop/Hx$a;

    const-string v1, "DETECT_WRONG_FRAGMENT_CONTAINER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/Hx$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/nn/lpop/Hx$a;->m:Lio/nn/lpop/Hx$a;

    invoke-static {}, Lio/nn/lpop/Hx$a;->b()[Lio/nn/lpop/Hx$a;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/Hx$a;->n:[Lio/nn/lpop/Hx$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic b()[Lio/nn/lpop/Hx$a;
    .registers 3

    const/16 v0, 0x8

    new-array v0, v0, [Lio/nn/lpop/Hx$a;

    sget-object v1, Lio/nn/lpop/Hx$a;->a:Lio/nn/lpop/Hx$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/nn/lpop/Hx$a;->b:Lio/nn/lpop/Hx$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/nn/lpop/Hx$a;->c:Lio/nn/lpop/Hx$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/nn/lpop/Hx$a;->d:Lio/nn/lpop/Hx$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lio/nn/lpop/Hx$a;->e:Lio/nn/lpop/Hx$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lio/nn/lpop/Hx$a;->f:Lio/nn/lpop/Hx$a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lio/nn/lpop/Hx$a;->l:Lio/nn/lpop/Hx$a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lio/nn/lpop/Hx$a;->m:Lio/nn/lpop/Hx$a;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/nn/lpop/Hx$a;
    .registers 2

    const-class v0, Lio/nn/lpop/Hx$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/nn/lpop/Hx$a;

    return-object p0
.end method

.method public static values()[Lio/nn/lpop/Hx$a;
    .registers 1

    sget-object v0, Lio/nn/lpop/Hx$a;->n:[Lio/nn/lpop/Hx$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/nn/lpop/Hx$a;

    return-object v0
.end method
