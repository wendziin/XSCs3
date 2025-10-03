# classes.dex

.class final enum Lio/nn/lpop/qn$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/qn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lio/nn/lpop/qn$a;

.field public static final enum b:Lio/nn/lpop/qn$a;

.field public static final enum c:Lio/nn/lpop/qn$a;

.field public static final enum d:Lio/nn/lpop/qn$a;

.field public static final enum e:Lio/nn/lpop/qn$a;

.field public static final enum f:Lio/nn/lpop/qn$a;

.field public static final enum l:Lio/nn/lpop/qn$a;

.field public static final enum m:Lio/nn/lpop/qn$a;

.field private static final synthetic n:[Lio/nn/lpop/qn$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lio/nn/lpop/qn$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/qn$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/nn/lpop/qn$a;->a:Lio/nn/lpop/qn$a;

    new-instance v0, Lio/nn/lpop/qn$a;

    const-string v1, "HORIZONTAL_DIMENSION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/qn$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/nn/lpop/qn$a;->b:Lio/nn/lpop/qn$a;

    new-instance v0, Lio/nn/lpop/qn$a;

    const-string v1, "VERTICAL_DIMENSION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/qn$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/nn/lpop/qn$a;->c:Lio/nn/lpop/qn$a;

    new-instance v0, Lio/nn/lpop/qn$a;

    const-string v1, "LEFT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/qn$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/nn/lpop/qn$a;->d:Lio/nn/lpop/qn$a;

    new-instance v0, Lio/nn/lpop/qn$a;

    const-string v1, "RIGHT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/qn$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/nn/lpop/qn$a;->e:Lio/nn/lpop/qn$a;

    new-instance v0, Lio/nn/lpop/qn$a;

    const-string v1, "TOP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/qn$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/nn/lpop/qn$a;->f:Lio/nn/lpop/qn$a;

    new-instance v0, Lio/nn/lpop/qn$a;

    const-string v1, "BOTTOM"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/qn$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/nn/lpop/qn$a;->l:Lio/nn/lpop/qn$a;

    new-instance v0, Lio/nn/lpop/qn$a;

    const-string v1, "BASELINE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/qn$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/nn/lpop/qn$a;->m:Lio/nn/lpop/qn$a;

    invoke-static {}, Lio/nn/lpop/qn$a;->b()[Lio/nn/lpop/qn$a;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/qn$a;->n:[Lio/nn/lpop/qn$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic b()[Lio/nn/lpop/qn$a;
    .registers 3

    const/16 v0, 0x8

    new-array v0, v0, [Lio/nn/lpop/qn$a;

    sget-object v1, Lio/nn/lpop/qn$a;->a:Lio/nn/lpop/qn$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/nn/lpop/qn$a;->b:Lio/nn/lpop/qn$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/nn/lpop/qn$a;->c:Lio/nn/lpop/qn$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/nn/lpop/qn$a;->d:Lio/nn/lpop/qn$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lio/nn/lpop/qn$a;->e:Lio/nn/lpop/qn$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lio/nn/lpop/qn$a;->f:Lio/nn/lpop/qn$a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lio/nn/lpop/qn$a;->l:Lio/nn/lpop/qn$a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lio/nn/lpop/qn$a;->m:Lio/nn/lpop/qn$a;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/nn/lpop/qn$a;
    .registers 2

    const-class v0, Lio/nn/lpop/qn$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/nn/lpop/qn$a;

    return-object p0
.end method

.method public static values()[Lio/nn/lpop/qn$a;
    .registers 1

    sget-object v0, Lio/nn/lpop/qn$a;->n:[Lio/nn/lpop/qn$a;

    invoke-virtual {v0}, [Lio/nn/lpop/qn$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/nn/lpop/qn$a;

    return-object v0
.end method
