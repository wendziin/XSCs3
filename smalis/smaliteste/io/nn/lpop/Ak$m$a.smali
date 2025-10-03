# classes.dex

.class Lio/nn/lpop/Ak$m$a;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/Ak$m;-><init>(Lio/nn/lpop/Ak;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/Ak;

.field final synthetic b:Lio/nn/lpop/Ak$m;


# direct methods
.method constructor <init>(Lio/nn/lpop/Ak$m;Lio/nn/lpop/Ak;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/Ak$m$a;->b:Lio/nn/lpop/Ak$m;

    iput-object p2, p0, Lio/nn/lpop/Ak$m$a;->a:Lio/nn/lpop/Ak;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataRequest(Landroid/media/AudioTrack;I)V
    .registers 3

    iget-object p2, p0, Lio/nn/lpop/Ak$m$a;->b:Lio/nn/lpop/Ak$m;

    iget-object p2, p2, Lio/nn/lpop/Ak$m;->c:Lio/nn/lpop/Ak;

    invoke-static {p2}, Lio/nn/lpop/Ak;->I(Lio/nn/lpop/Ak;)Landroid/media/AudioTrack;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return-void

    :cond_f
    iget-object p1, p0, Lio/nn/lpop/Ak$m$a;->b:Lio/nn/lpop/Ak$m;

    iget-object p1, p1, Lio/nn/lpop/Ak$m;->c:Lio/nn/lpop/Ak;

    invoke-static {p1}, Lio/nn/lpop/Ak;->C(Lio/nn/lpop/Ak;)Lio/nn/lpop/O5$c;

    move-result-object p1

    if-eqz p1, :cond_2e

    iget-object p1, p0, Lio/nn/lpop/Ak$m$a;->b:Lio/nn/lpop/Ak$m;

    iget-object p1, p1, Lio/nn/lpop/Ak$m;->c:Lio/nn/lpop/Ak;

    invoke-static {p1}, Lio/nn/lpop/Ak;->D(Lio/nn/lpop/Ak;)Z

    move-result p1

    if-eqz p1, :cond_2e

    iget-object p1, p0, Lio/nn/lpop/Ak$m$a;->b:Lio/nn/lpop/Ak$m;

    iget-object p1, p1, Lio/nn/lpop/Ak$m;->c:Lio/nn/lpop/Ak;

    invoke-static {p1}, Lio/nn/lpop/Ak;->C(Lio/nn/lpop/Ak;)Lio/nn/lpop/O5$c;

    move-result-object p1

    invoke-interface {p1}, Lio/nn/lpop/O5$c;->g()V

    :cond_2e
    return-void
.end method

.method public onTearDown(Landroid/media/AudioTrack;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/Ak$m$a;->b:Lio/nn/lpop/Ak$m;

    iget-object v0, v0, Lio/nn/lpop/Ak$m;->c:Lio/nn/lpop/Ak;

    invoke-static {v0}, Lio/nn/lpop/Ak;->I(Lio/nn/lpop/Ak;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return-void

    :cond_f
    iget-object p1, p0, Lio/nn/lpop/Ak$m$a;->b:Lio/nn/lpop/Ak$m;

    iget-object p1, p1, Lio/nn/lpop/Ak$m;->c:Lio/nn/lpop/Ak;

    invoke-static {p1}, Lio/nn/lpop/Ak;->C(Lio/nn/lpop/Ak;)Lio/nn/lpop/O5$c;

    move-result-object p1

    if-eqz p1, :cond_2e

    iget-object p1, p0, Lio/nn/lpop/Ak$m$a;->b:Lio/nn/lpop/Ak$m;

    iget-object p1, p1, Lio/nn/lpop/Ak$m;->c:Lio/nn/lpop/Ak;

    invoke-static {p1}, Lio/nn/lpop/Ak;->D(Lio/nn/lpop/Ak;)Z

    move-result p1

    if-eqz p1, :cond_2e

    iget-object p1, p0, Lio/nn/lpop/Ak$m$a;->b:Lio/nn/lpop/Ak$m;

    iget-object p1, p1, Lio/nn/lpop/Ak$m;->c:Lio/nn/lpop/Ak;

    invoke-static {p1}, Lio/nn/lpop/Ak;->C(Lio/nn/lpop/Ak;)Lio/nn/lpop/O5$c;

    move-result-object p1

    invoke-interface {p1}, Lio/nn/lpop/O5$c;->g()V

    :cond_2e
    return-void
.end method
