# classes2.dex

.class public Lio/nn/lpop/rr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lio/nn/lpop/Pt;
    .end annotation

    .annotation runtime Lio/nn/lpop/c30;
        value = "episodes_id"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lio/nn/lpop/Pt;
    .end annotation

    .annotation runtime Lio/nn/lpop/c30;
        value = "episodes_name"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lio/nn/lpop/Pt;
    .end annotation

    .annotation runtime Lio/nn/lpop/c30;
        value = "stream_key"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lio/nn/lpop/Pt;
    .end annotation

    .annotation runtime Lio/nn/lpop/c30;
        value = "image_url"
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/nn/lpop/W50;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/nn/lpop/Pt;
    .end annotation

    .annotation runtime Lio/nn/lpop/c30;
        value = "sources"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lio/nn/lpop/Pt;
    .end annotation

    .annotation runtime Lio/nn/lpop/c30;
        value = "date_added"
    .end annotation
.end field

.field private g:Lio/nn/lpop/Jf;
    .annotation runtime Lio/nn/lpop/Pt;
    .end annotation

    .annotation runtime Lio/nn/lpop/c30;
        value = "continue_watching"
    .end annotation
.end field

.field private h:Ljava/lang/Boolean;
    .annotation runtime Lio/nn/lpop/Pt;
    .end annotation

    .annotation runtime Lio/nn/lpop/c30;
        value = "episode_pinned"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/nn/lpop/rr;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lio/nn/lpop/Jf;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/rr;->g:Lio/nn/lpop/Jf;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/rr;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/rr;->h:Ljava/lang/Boolean;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/rr;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/rr;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/rr;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/rr;->e:Ljava/util/List;

    return-object v0
.end method
