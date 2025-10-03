# classes2.dex

.class public Lio/nn/lpop/rf0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lio/nn/lpop/Pt;
    .end annotation

    .annotation runtime Lio/nn/lpop/c30;
        value = "videos_id"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lio/nn/lpop/Pt;
    .end annotation

    .annotation runtime Lio/nn/lpop/c30;
        value = "title"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lio/nn/lpop/Pt;
    .end annotation

    .annotation runtime Lio/nn/lpop/c30;
        value = "description"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lio/nn/lpop/Pt;
    .end annotation

    .annotation runtime Lio/nn/lpop/c30;
        value = "slug"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lio/nn/lpop/Pt;
    .end annotation

    .annotation runtime Lio/nn/lpop/c30;
        value = "release"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lio/nn/lpop/Pt;
    .end annotation

    .annotation runtime Lio/nn/lpop/c30;
        value = "is_tvseries"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lio/nn/lpop/Pt;
    .end annotation

    .annotation runtime Lio/nn/lpop/c30;
        value = "is_paid"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lio/nn/lpop/Pt;
    .end annotation

    .annotation runtime Lio/nn/lpop/c30;
        value = "runtime"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Lio/nn/lpop/Pt;
    .end annotation

    .annotation runtime Lio/nn/lpop/c30;
        value = "thumbnail_url"
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime Lio/nn/lpop/Pt;
    .end annotation

    .annotation runtime Lio/nn/lpop/c30;
        value = "poster_url"
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation runtime Lio/nn/lpop/Pt;
    .end annotation

    .annotation runtime Lio/nn/lpop/c30;
        value = "rating"
    .end annotation
.end field

.field private l:Lio/nn/lpop/Jf;
    .annotation runtime Lio/nn/lpop/Pt;
    .end annotation

    .annotation runtime Lio/nn/lpop/c30;
        value = "continue_watching"
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation runtime Lio/nn/lpop/Pt;
    .end annotation

    .annotation runtime Lio/nn/lpop/c30;
        value = "rate_avaliation"
    .end annotation
.end field

.field private n:Z
    .annotation runtime Lio/nn/lpop/Pt;
    .end annotation

    .annotation runtime Lio/nn/lpop/c30;
        value = "has_dub"
    .end annotation
.end field

.field private o:Z
    .annotation runtime Lio/nn/lpop/Pt;
    .end annotation

    .annotation runtime Lio/nn/lpop/c30;
        value = "has_leg"
    .end annotation
.end field

.field private p:I
    .annotation runtime Lio/nn/lpop/Pt;
    .end annotation

    .annotation runtime Lio/nn/lpop/c30;
        value = "total_seasons"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/nn/lpop/rf0;->l:Lio/nn/lpop/Jf;

    return-void
.end method


# virtual methods
.method public a()Lio/nn/lpop/Jf;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/rf0;->l:Lio/nn/lpop/Jf;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/rf0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/rf0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/rf0;->m:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/rf0;->k:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/rf0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/rf0;->i:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/rf0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public i()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/rf0;->p:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/rf0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public k()Z
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/rf0;->n:Z

    return v0
.end method

.method public l()Z
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/rf0;->o:Z

    return v0
.end method
