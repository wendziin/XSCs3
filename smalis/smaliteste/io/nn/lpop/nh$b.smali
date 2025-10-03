# classes.dex

.class final Lio/nn/lpop/nh$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/nh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/media/MediaCodec$CryptoInfo;

.field private final b:Landroid/media/MediaCodec$CryptoInfo$Pattern;


# direct methods
.method private constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/nh$b;->a:Landroid/media/MediaCodec$CryptoInfo;

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lio/nn/lpop/oh;->a(II)Landroid/media/MediaCodec$CryptoInfo$Pattern;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/nh$b;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    return-void
.end method

.method synthetic constructor <init>(Landroid/media/MediaCodec$CryptoInfo;Lio/nn/lpop/nh$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lio/nn/lpop/nh$b;-><init>(Landroid/media/MediaCodec$CryptoInfo;)V

    return-void
.end method

.method static synthetic a(Lio/nn/lpop/nh$b;II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/nh$b;->b(II)V

    return-void
.end method

.method private b(II)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/nh$b;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-static {v0, p1, p2}, Lio/nn/lpop/ph;->a(Landroid/media/MediaCodec$CryptoInfo$Pattern;II)V

    iget-object p1, p0, Lio/nn/lpop/nh$b;->a:Landroid/media/MediaCodec$CryptoInfo;

    iget-object p2, p0, Lio/nn/lpop/nh$b;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-static {p1, p2}, Lio/nn/lpop/qh;->a(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    return-void
.end method
