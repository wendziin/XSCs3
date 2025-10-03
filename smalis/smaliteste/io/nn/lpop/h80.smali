# classes2.dex

.class public Lio/nn/lpop/h80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lio/nn/lpop/Pt;
    .end annotation

    .annotation runtime Lio/nn/lpop/c30;
        value = "subtitle_id"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lio/nn/lpop/Pt;
    .end annotation

    .annotation runtime Lio/nn/lpop/c30;
        value = "videos_id"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lio/nn/lpop/Pt;
    .end annotation

    .annotation runtime Lio/nn/lpop/c30;
        value = "video_file_id"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lio/nn/lpop/Pt;
    .end annotation

    .annotation runtime Lio/nn/lpop/c30;
        value = "language"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lio/nn/lpop/Pt;
    .end annotation

    .annotation runtime Lio/nn/lpop/c30;
        value = "kind"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lio/nn/lpop/Pt;
    .end annotation

    .annotation runtime Lio/nn/lpop/c30;
        value = "url"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lio/nn/lpop/Pt;
    .end annotation

    .annotation runtime Lio/nn/lpop/c30;
        value = "srclang"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lio/nn/lpop/Pt;
    .end annotation

    .annotation runtime Lio/nn/lpop/c30;
        value = "fileType"
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

    iget-object v0, p0, Lio/nn/lpop/h80;->h:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/h80;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/h80;->g:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/h80;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/h80;->f:Ljava/lang/String;

    return-object v0
.end method
