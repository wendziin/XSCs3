# classes.dex

.class final Lio/nn/lpop/uf0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/uf0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/uf0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Ljava/nio/ByteBuffer;)Landroid/media/MediaDataSource;
    .registers 3

    new-instance v0, Lio/nn/lpop/uf0$d$a;

    invoke-direct {v0, p0, p1}, Lio/nn/lpop/uf0$d$a;-><init>(Lio/nn/lpop/uf0$d;Ljava/nio/ByteBuffer;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/uf0$d;->e(Landroid/media/MediaMetadataRetriever;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public bridge synthetic b(Landroid/media/MediaExtractor;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/uf0$d;->d(Landroid/media/MediaExtractor;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public d(Landroid/media/MediaExtractor;Ljava/nio/ByteBuffer;)V
    .registers 3

    invoke-direct {p0, p2}, Lio/nn/lpop/uf0$d;->c(Ljava/nio/ByteBuffer;)Landroid/media/MediaDataSource;

    move-result-object p2

    invoke-static {p1, p2}, Lio/nn/lpop/wf0;->a(Landroid/media/MediaExtractor;Landroid/media/MediaDataSource;)V

    return-void
.end method

.method public e(Landroid/media/MediaMetadataRetriever;Ljava/nio/ByteBuffer;)V
    .registers 3

    invoke-direct {p0, p2}, Lio/nn/lpop/uf0$d;->c(Ljava/nio/ByteBuffer;)Landroid/media/MediaDataSource;

    move-result-object p2

    invoke-static {p1, p2}, Lio/nn/lpop/vf0;->a(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    return-void
.end method
