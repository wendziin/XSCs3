# classes.dex

.class public final Lio/nn/lpop/c5$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/c5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/media/AudioAttributes;


# direct methods
.method private constructor <init>(Lio/nn/lpop/c5;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v1, p1, Lio/nn/lpop/c5;->a:I

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p1, Lio/nn/lpop/c5;->b:I

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p1, Lio/nn/lpop/c5;->c:I

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    sget v1, Lio/nn/lpop/We0;->a:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_25

    iget v2, p1, Lio/nn/lpop/c5;->d:I

    invoke-static {v0, v2}, Lio/nn/lpop/c5$b;->a(Landroid/media/AudioAttributes$Builder;I)V

    :cond_25
    const/16 v2, 0x20

    if-lt v1, v2, :cond_2e

    iget p1, p1, Lio/nn/lpop/c5;->e:I

    invoke-static {v0, p1}, Lio/nn/lpop/c5$c;->a(Landroid/media/AudioAttributes$Builder;I)V

    :cond_2e
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/c5$d;->a:Landroid/media/AudioAttributes;

    return-void
.end method

.method synthetic constructor <init>(Lio/nn/lpop/c5;Lio/nn/lpop/c5$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lio/nn/lpop/c5$d;-><init>(Lio/nn/lpop/c5;)V

    return-void
.end method
