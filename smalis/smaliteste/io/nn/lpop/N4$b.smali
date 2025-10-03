# classes.dex

.class public final Lio/nn/lpop/N4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/OJ$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/N4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lio/nn/lpop/s80;

.field private final b:Lio/nn/lpop/s80;

.field private final c:Z


# direct methods
.method public constructor <init>(IZ)V
    .registers 5

    new-instance v0, Lio/nn/lpop/O4;

    invoke-direct {v0, p1}, Lio/nn/lpop/O4;-><init>(I)V

    new-instance v1, Lio/nn/lpop/P4;

    invoke-direct {v1, p1}, Lio/nn/lpop/P4;-><init>(I)V

    invoke-direct {p0, v0, v1, p2}, Lio/nn/lpop/N4$b;-><init>(Lio/nn/lpop/s80;Lio/nn/lpop/s80;Z)V

    return-void
.end method

.method constructor <init>(Lio/nn/lpop/s80;Lio/nn/lpop/s80;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/N4$b;->a:Lio/nn/lpop/s80;

    iput-object p2, p0, Lio/nn/lpop/N4$b;->b:Lio/nn/lpop/s80;

    iput-boolean p3, p0, Lio/nn/lpop/N4$b;->c:Z

    return-void
.end method

.method public static synthetic b(I)Landroid/os/HandlerThread;
    .registers 1

    invoke-static {p0}, Lio/nn/lpop/N4$b;->e(I)Landroid/os/HandlerThread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(I)Landroid/os/HandlerThread;
    .registers 1

    invoke-static {p0}, Lio/nn/lpop/N4$b;->f(I)Landroid/os/HandlerThread;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e(I)Landroid/os/HandlerThread;
    .registers 2

    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {p0}, Lio/nn/lpop/N4;->s(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic f(I)Landroid/os/HandlerThread;
    .registers 2

    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {p0}, Lio/nn/lpop/N4;->r(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lio/nn/lpop/OJ$a;)Lio/nn/lpop/OJ;
    .registers 2

    invoke-virtual {p0, p1}, Lio/nn/lpop/N4$b;->d(Lio/nn/lpop/OJ$a;)Lio/nn/lpop/N4;

    move-result-object p1

    return-object p1
.end method

.method public d(Lio/nn/lpop/OJ$a;)Lio/nn/lpop/N4;
    .registers 11

    iget-object v0, p1, Lio/nn/lpop/OJ$a;->a:Lio/nn/lpop/WJ;

    iget-object v0, v0, Lio/nn/lpop/WJ;->a:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createCodec:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/nn/lpop/eb0;->a(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1d} :catch_4d

    :try_start_1d
    new-instance v2, Lio/nn/lpop/N4;

    iget-object v3, p0, Lio/nn/lpop/N4$b;->a:Lio/nn/lpop/s80;

    invoke-interface {v3}, Lio/nn/lpop/s80;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/os/HandlerThread;

    iget-object v3, p0, Lio/nn/lpop/N4$b;->b:Lio/nn/lpop/s80;

    invoke-interface {v3}, Lio/nn/lpop/s80;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/os/HandlerThread;

    iget-boolean v7, p0, Lio/nn/lpop/N4$b;->c:Z

    const/4 v8, 0x0

    move-object v3, v2

    move-object v4, v0

    invoke-direct/range {v3 .. v8}, Lio/nn/lpop/N4;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZLio/nn/lpop/N4$a;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_39} :catch_4b

    :try_start_39
    invoke-static {}, Lio/nn/lpop/eb0;->c()V

    iget-object v1, p1, Lio/nn/lpop/OJ$a;->b:Landroid/media/MediaFormat;

    iget-object v3, p1, Lio/nn/lpop/OJ$a;->d:Landroid/view/Surface;

    iget-object v4, p1, Lio/nn/lpop/OJ$a;->e:Landroid/media/MediaCrypto;

    iget p1, p1, Lio/nn/lpop/OJ$a;->f:I

    invoke-static {v2, v1, v3, v4, p1}, Lio/nn/lpop/N4;->q(Lio/nn/lpop/N4;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_47} :catch_48

    return-object v2

    :catch_48
    move-exception p1

    move-object v1, v2

    goto :goto_4f

    :catch_4b
    move-exception p1

    goto :goto_4f

    :catch_4d
    move-exception p1

    move-object v0, v1

    :goto_4f
    if-nez v1, :cond_57

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_5a

    :cond_57
    invoke-virtual {v1}, Lio/nn/lpop/N4;->a()V

    :cond_5a
    :goto_5a
    throw p1
.end method
