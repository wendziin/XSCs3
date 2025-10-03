# classes.dex

.class public final enum Lio/nn/lpop/bf$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/bf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lio/nn/lpop/bf$a;

.field public static final enum b:Lio/nn/lpop/bf$a;

.field public static final enum c:Lio/nn/lpop/bf$a;

.field public static final enum d:Lio/nn/lpop/bf$a;

.field public static final enum e:Lio/nn/lpop/bf$a;

.field public static final enum f:Lio/nn/lpop/bf$a;

.field public static final enum l:Lio/nn/lpop/bf$a;

.field public static final enum m:Lio/nn/lpop/bf$a;

.field public static final enum n:Lio/nn/lpop/bf$a;

.field private static final synthetic o:[Lio/nn/lpop/bf$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lio/nn/lpop/bf$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/bf$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/nn/lpop/bf$a;->a:Lio/nn/lpop/bf$a;

    new-instance v0, Lio/nn/lpop/bf$a;

    const-string v1, "LEFT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/bf$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/nn/lpop/bf$a;->b:Lio/nn/lpop/bf$a;

    new-instance v0, Lio/nn/lpop/bf$a;

    const-string v1, "TOP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/bf$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/nn/lpop/bf$a;->c:Lio/nn/lpop/bf$a;

    new-instance v0, Lio/nn/lpop/bf$a;

    const-string v1, "RIGHT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/bf$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/nn/lpop/bf$a;->d:Lio/nn/lpop/bf$a;

    new-instance v0, Lio/nn/lpop/bf$a;

    const-string v1, "BOTTOM"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/bf$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/nn/lpop/bf$a;->e:Lio/nn/lpop/bf$a;

    new-instance v0, Lio/nn/lpop/bf$a;

    const-string v1, "BASELINE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/bf$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/nn/lpop/bf$a;->f:Lio/nn/lpop/bf$a;

    new-instance v0, Lio/nn/lpop/bf$a;

    const-string v1, "CENTER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/bf$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/nn/lpop/bf$a;->l:Lio/nn/lpop/bf$a;

    new-instance v0, Lio/nn/lpop/bf$a;

    const-string v1, "CENTER_X"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/bf$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/nn/lpop/bf$a;->m:Lio/nn/lpop/bf$a;

    new-instance v0, Lio/nn/lpop/bf$a;

    const-string v1, "CENTER_Y"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/bf$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/nn/lpop/bf$a;->n:Lio/nn/lpop/bf$a;

    invoke-static {}, Lio/nn/lpop/bf$a;->b()[Lio/nn/lpop/bf$a;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/bf$a;->o:[Lio/nn/lpop/bf$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic b()[Lio/nn/lpop/bf$a;
    .registers 3

    const/16 v0, 0x9

    new-array v0, v0, [Lio/nn/lpop/bf$a;

    sget-object v1, Lio/nn/lpop/bf$a;->a:Lio/nn/lpop/bf$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/nn/lpop/bf$a;->b:Lio/nn/lpop/bf$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/nn/lpop/bf$a;->c:Lio/nn/lpop/bf$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/nn/lpop/bf$a;->d:Lio/nn/lpop/bf$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lio/nn/lpop/bf$a;->e:Lio/nn/lpop/bf$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lio/nn/lpop/bf$a;->f:Lio/nn/lpop/bf$a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lio/nn/lpop/bf$a;->l:Lio/nn/lpop/bf$a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lio/nn/lpop/bf$a;->m:Lio/nn/lpop/bf$a;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lio/nn/lpop/bf$a;->n:Lio/nn/lpop/bf$a;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/nn/lpop/bf$a;
    .registers 2

    const-class v0, Lio/nn/lpop/bf$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/nn/lpop/bf$a;

    return-object p0
.end method

.method public static values()[Lio/nn/lpop/bf$a;
    .registers 1

    sget-object v0, Lio/nn/lpop/bf$a;->o:[Lio/nn/lpop/bf$a;

    invoke-virtual {v0}, [Lio/nn/lpop/bf$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/nn/lpop/bf$a;

    return-object v0
.end method
