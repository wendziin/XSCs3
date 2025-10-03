# classes2.dex

.class public Lio/nn/lpop/d3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lio/nn/lpop/Pt;
    .end annotation

    .annotation runtime Lio/nn/lpop/c30;
        value = "version_code"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lio/nn/lpop/Pt;
    .end annotation

    .annotation runtime Lio/nn/lpop/c30;
        value = "version_name"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lio/nn/lpop/Pt;
    .end annotation

    .annotation runtime Lio/nn/lpop/c30;
        value = "whats_new"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lio/nn/lpop/Pt;
    .end annotation

    .annotation runtime Lio/nn/lpop/c30;
        value = "apk_url"
    .end annotation
.end field

.field private e:Z
    .annotation runtime Lio/nn/lpop/Pt;
    .end annotation

    .annotation runtime Lio/nn/lpop/c30;
        value = "is_skipable"
    .end annotation
.end field

.field private f:Z
    .annotation runtime Lio/nn/lpop/Pt;
    .end annotation

    .annotation runtime Lio/nn/lpop/c30;
        value = "apk_install"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/d3;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/d3;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/d3;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/d3;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/d3;->f:Z

    return v0
.end method

.method public f()Z
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/d3;->e:Z

    return v0
.end method
