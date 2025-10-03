# classes.dex

.class public Lio/nn/lpop/ZJ$b;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/ZJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lio/nn/lpop/WJ;

.field public final d:Ljava/lang/String;

.field public final e:Lio/nn/lpop/ZJ$b;


# direct methods
.method public constructor <init>(Lio/nn/lpop/ix;Ljava/lang/Throwable;ZI)V
    .registers 15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Decoder init failed: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p1, Lio/nn/lpop/ix;->q:Ljava/lang/String;

    invoke-static {p4}, Lio/nn/lpop/ZJ$b;->b(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p2

    move v6, p3

    invoke-direct/range {v2 .. v9}, Lio/nn/lpop/ZJ$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLio/nn/lpop/WJ;Ljava/lang/String;Lio/nn/lpop/ZJ$b;)V

    return-void
.end method

.method public constructor <init>(Lio/nn/lpop/ix;Ljava/lang/Throwable;ZLio/nn/lpop/WJ;)V
    .registers 15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Decoder init failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p4, Lio/nn/lpop/WJ;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p1, Lio/nn/lpop/ix;->q:Ljava/lang/String;

    sget p1, Lio/nn/lpop/We0;->a:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_29

    invoke-static {p2}, Lio/nn/lpop/ZJ$b;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    :goto_27
    move-object v8, p1

    goto :goto_2b

    :cond_29
    const/4 p1, 0x0

    goto :goto_27

    :goto_2b
    const/4 v9, 0x0

    move-object v2, p0

    move-object v4, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v9}, Lio/nn/lpop/ZJ$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLio/nn/lpop/WJ;Ljava/lang/String;Lio/nn/lpop/ZJ$b;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLio/nn/lpop/WJ;Ljava/lang/String;Lio/nn/lpop/ZJ$b;)V
    .registers 8

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p3, p0, Lio/nn/lpop/ZJ$b;->a:Ljava/lang/String;

    iput-boolean p4, p0, Lio/nn/lpop/ZJ$b;->b:Z

    iput-object p5, p0, Lio/nn/lpop/ZJ$b;->c:Lio/nn/lpop/WJ;

    iput-object p6, p0, Lio/nn/lpop/ZJ$b;->d:Ljava/lang/String;

    iput-object p7, p0, Lio/nn/lpop/ZJ$b;->e:Lio/nn/lpop/ZJ$b;

    return-void
.end method

.method static synthetic a(Lio/nn/lpop/ZJ$b;Lio/nn/lpop/ZJ$b;)Lio/nn/lpop/ZJ$b;
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/ZJ$b;->c(Lio/nn/lpop/ZJ$b;)Lio/nn/lpop/ZJ$b;

    move-result-object p0

    return-object p0
.end method

.method private static b(I)Ljava/lang/String;
    .registers 4

    if-gez p0, :cond_5

    const-string v0, "neg_"

    goto :goto_7

    :cond_5
    const-string v0, ""

    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.google.android.exoplayer2.mediacodec"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".MediaCodecRenderer_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c(Lio/nn/lpop/ZJ$b;)Lio/nn/lpop/ZJ$b;
    .registers 11

    new-instance v8, Lio/nn/lpop/ZJ$b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    iget-object v3, p0, Lio/nn/lpop/ZJ$b;->a:Ljava/lang/String;

    iget-boolean v4, p0, Lio/nn/lpop/ZJ$b;->b:Z

    iget-object v5, p0, Lio/nn/lpop/ZJ$b;->c:Lio/nn/lpop/WJ;

    iget-object v6, p0, Lio/nn/lpop/ZJ$b;->d:Ljava/lang/String;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lio/nn/lpop/ZJ$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLio/nn/lpop/WJ;Ljava/lang/String;Lio/nn/lpop/ZJ$b;)V

    return-object v8
.end method

.method private static d(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 2

    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_b

    check-cast p0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0
.end method
