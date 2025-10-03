# classes.dex

.class abstract Lio/nn/lpop/i5$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/i5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final a:Landroid/media/AudioAttributes;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/i5$b;->a:Landroid/media/AudioAttributes;

    return-void
.end method

.method public static a()Lio/nn/lpop/lD;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/nn/lpop/lD;"
        }
    .end annotation

    invoke-static {}, Lio/nn/lpop/lD;->m()Lio/nn/lpop/lD$a;

    move-result-object v0

    invoke-static {}, Lio/nn/lpop/i5;->a()Lio/nn/lpop/nD;

    move-result-object v1

    invoke-virtual {v1}, Lio/nn/lpop/nD;->j()Lio/nn/lpop/oD;

    move-result-object v1

    invoke-virtual {v1}, Lio/nn/lpop/oD;->v()Lio/nn/lpop/Id0;

    move-result-object v1

    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget v4, Lio/nn/lpop/We0;->a:I

    const/16 v5, 0x22

    if-ge v4, v5, :cond_2b

    const/16 v4, 0x1e

    if-ne v3, v4, :cond_2b

    goto :goto_10

    :cond_2b
    new-instance v4, Landroid/media/AudioFormat$Builder;

    invoke-direct {v4}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    const v4, 0xbb80

    invoke-virtual {v3, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v3

    sget-object v4, Lio/nn/lpop/i5$b;->a:Landroid/media/AudioAttributes;

    invoke-static {v3, v4}, Lio/nn/lpop/j5;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v0, v2}, Lio/nn/lpop/lD$a;->h(Ljava/lang/Object;)Lio/nn/lpop/lD$a;

    goto :goto_10

    :cond_51
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/nn/lpop/lD$a;->h(Ljava/lang/Object;)Lio/nn/lpop/lD$a;

    invoke-virtual {v0}, Lio/nn/lpop/lD$a;->k()Lio/nn/lpop/lD;

    move-result-object v0

    return-object v0
.end method

.method public static b(II)I
    .registers 5

    const/16 v0, 0xa

    :goto_2
    if-lez v0, :cond_29

    new-instance v1, Landroid/media/AudioFormat$Builder;

    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v1, p0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    invoke-static {v0}, Lio/nn/lpop/We0;->G(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v1

    sget-object v2, Lio/nn/lpop/i5$b;->a:Landroid/media/AudioAttributes;

    invoke-static {v1, v2}, Lio/nn/lpop/j5;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v1

    if-eqz v1, :cond_26

    return v0

    :cond_26
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_29
    const/4 p0, 0x0

    return p0
.end method
