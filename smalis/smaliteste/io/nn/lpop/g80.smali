# classes2.dex

.class public Lio/nn/lpop/g80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lio/nn/lpop/Pt;
    .end annotation

    .annotation runtime Lio/nn/lpop/c30;
        value = "status"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lio/nn/lpop/Pt;
    .end annotation

    .annotation runtime Lio/nn/lpop/c30;
        value = "message"
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/nn/lpop/Z0;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/nn/lpop/Pt;
    .end annotation

    .annotation runtime Lio/nn/lpop/c30;
        value = "active_subscription"
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/nn/lpop/Z0;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/nn/lpop/Pt;
    .end annotation

    .annotation runtime Lio/nn/lpop/c30;
        value = "inactive_subscription"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/nn/lpop/g80;->c:Ljava/util/List;

    iput-object v0, p0, Lio/nn/lpop/g80;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/g80;->c:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/g80;->d:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/g80;->a:Ljava/lang/String;

    return-object v0
.end method
