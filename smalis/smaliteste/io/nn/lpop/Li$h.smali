# classes.dex

.class final enum Lio/nn/lpop/Li$h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Li;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "h"
.end annotation


# static fields
.field public static final enum a:Lio/nn/lpop/Li$h;

.field public static final enum b:Lio/nn/lpop/Li$h;

.field public static final enum c:Lio/nn/lpop/Li$h;

.field public static final enum d:Lio/nn/lpop/Li$h;

.field public static final enum e:Lio/nn/lpop/Li$h;

.field public static final enum f:Lio/nn/lpop/Li$h;

.field private static final synthetic l:[Lio/nn/lpop/Li$h;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lio/nn/lpop/Li$h;

    const-string v1, "INITIALIZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/Li$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/nn/lpop/Li$h;->a:Lio/nn/lpop/Li$h;

    new-instance v0, Lio/nn/lpop/Li$h;

    const-string v1, "RESOURCE_CACHE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/Li$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/nn/lpop/Li$h;->b:Lio/nn/lpop/Li$h;

    new-instance v0, Lio/nn/lpop/Li$h;

    const-string v1, "DATA_CACHE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/Li$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/nn/lpop/Li$h;->c:Lio/nn/lpop/Li$h;

    new-instance v0, Lio/nn/lpop/Li$h;

    const-string v1, "SOURCE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/Li$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/nn/lpop/Li$h;->d:Lio/nn/lpop/Li$h;

    new-instance v0, Lio/nn/lpop/Li$h;

    const-string v1, "ENCODE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/Li$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/nn/lpop/Li$h;->e:Lio/nn/lpop/Li$h;

    new-instance v0, Lio/nn/lpop/Li$h;

    const-string v1, "FINISHED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/Li$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/nn/lpop/Li$h;->f:Lio/nn/lpop/Li$h;

    invoke-static {}, Lio/nn/lpop/Li$h;->b()[Lio/nn/lpop/Li$h;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/Li$h;->l:[Lio/nn/lpop/Li$h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic b()[Lio/nn/lpop/Li$h;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Lio/nn/lpop/Li$h;

    sget-object v1, Lio/nn/lpop/Li$h;->a:Lio/nn/lpop/Li$h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/nn/lpop/Li$h;->b:Lio/nn/lpop/Li$h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/nn/lpop/Li$h;->c:Lio/nn/lpop/Li$h;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/nn/lpop/Li$h;->d:Lio/nn/lpop/Li$h;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lio/nn/lpop/Li$h;->e:Lio/nn/lpop/Li$h;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lio/nn/lpop/Li$h;->f:Lio/nn/lpop/Li$h;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/nn/lpop/Li$h;
    .registers 2

    const-class v0, Lio/nn/lpop/Li$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/nn/lpop/Li$h;

    return-object p0
.end method

.method public static values()[Lio/nn/lpop/Li$h;
    .registers 1

    sget-object v0, Lio/nn/lpop/Li$h;->l:[Lio/nn/lpop/Li$h;

    invoke-virtual {v0}, [Lio/nn/lpop/Li$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/nn/lpop/Li$h;

    return-object v0
.end method
