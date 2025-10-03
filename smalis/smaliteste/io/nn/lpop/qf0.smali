# classes2.dex

.class public Lio/nn/lpop/qf0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lio/nn/lpop/Pt;
    .end annotation

    .annotation runtime Lio/nn/lpop/c30;
        value = "video_file_id"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lio/nn/lpop/Pt;
    .end annotation

    .annotation runtime Lio/nn/lpop/c30;
        value = "label"
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
        value = "file_type"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lio/nn/lpop/Pt;
    .end annotation

    .annotation runtime Lio/nn/lpop/c30;
        value = "file_url"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lio/nn/lpop/Pt;
    .end annotation

    .annotation runtime Lio/nn/lpop/c30;
        value = "headers"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lio/nn/lpop/Pt;
    .end annotation

    .annotation runtime Lio/nn/lpop/c30;
        value = "cookies"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lio/nn/lpop/Pt;
    .end annotation

    .annotation runtime Lio/nn/lpop/c30;
        value = "extra"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Lio/nn/lpop/Pt;
    .end annotation

    .annotation runtime Lio/nn/lpop/c30;
        value = "functions"
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/nn/lpop/h80;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/nn/lpop/Pt;
    .end annotation

    .annotation runtime Lio/nn/lpop/c30;
        value = "subtitle"
    .end annotation
.end field

.field private k:Lio/nn/lpop/Jf;
    .annotation runtime Lio/nn/lpop/Pt;
    .end annotation

    .annotation runtime Lio/nn/lpop/c30;
        value = "continue_watching"
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation runtime Lio/nn/lpop/Pt;
    .end annotation

    .annotation runtime Lio/nn/lpop/c30;
        value = "server_premium"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/nn/lpop/qf0;->j:Ljava/util/List;

    iput-object v0, p0, Lio/nn/lpop/qf0;->k:Lio/nn/lpop/Jf;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/qf0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/qf0;->h:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/qf0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/qf0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/qf0;->i:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/qf0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/qf0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/qf0;->l:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/qf0;->j:Ljava/util/List;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/qf0;->a:Ljava/lang/String;

    return-object v0
.end method
