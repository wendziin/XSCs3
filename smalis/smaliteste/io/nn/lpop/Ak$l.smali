# classes.dex

.class final Lio/nn/lpop/Ak$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/S5$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "l"
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/Ak;


# direct methods
.method private constructor <init>(Lio/nn/lpop/Ak;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/Ak$l;->a:Lio/nn/lpop/Ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/nn/lpop/Ak;Lio/nn/lpop/Ak$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lio/nn/lpop/Ak$l;-><init>(Lio/nn/lpop/Ak;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/Ak$l;->a:Lio/nn/lpop/Ak;

    invoke-static {v0}, Lio/nn/lpop/Ak;->C(Lio/nn/lpop/Ak;)Lio/nn/lpop/O5$c;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lio/nn/lpop/Ak$l;->a:Lio/nn/lpop/Ak;

    invoke-static {v0}, Lio/nn/lpop/Ak;->C(Lio/nn/lpop/Ak;)Lio/nn/lpop/O5$c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/nn/lpop/O5$c;->a(J)V

    :cond_11
    return-void
.end method

.method public b(IJ)V
    .registers 14

    iget-object v0, p0, Lio/nn/lpop/Ak$l;->a:Lio/nn/lpop/Ak;

    invoke-static {v0}, Lio/nn/lpop/Ak;->C(Lio/nn/lpop/Ak;)Lio/nn/lpop/O5$c;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lio/nn/lpop/Ak$l;->a:Lio/nn/lpop/Ak;

    invoke-static {v2}, Lio/nn/lpop/Ak;->G(Lio/nn/lpop/Ak;)J

    move-result-wide v2

    sub-long v8, v0, v2

    iget-object v0, p0, Lio/nn/lpop/Ak$l;->a:Lio/nn/lpop/Ak;

    invoke-static {v0}, Lio/nn/lpop/Ak;->C(Lio/nn/lpop/Ak;)Lio/nn/lpop/O5$c;

    move-result-object v4

    move v5, p1

    move-wide v6, p2

    invoke-interface/range {v4 .. v9}, Lio/nn/lpop/O5$c;->h(IJJ)V

    :cond_1f
    return-void
.end method

.method public c(JJJJ)V
    .registers 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Spurious audio timestamp (frame position mismatch): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lio/nn/lpop/Ak$l;->a:Lio/nn/lpop/Ak;

    invoke-static {p2}, Lio/nn/lpop/Ak;->E(Lio/nn/lpop/Ak;)J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lio/nn/lpop/Ak$l;->a:Lio/nn/lpop/Ak;

    invoke-static {p1}, Lio/nn/lpop/Ak;->F(Lio/nn/lpop/Ak;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-boolean p2, Lio/nn/lpop/Ak;->h0:Z

    if-nez p2, :cond_47

    const-string p2, "DefaultAudioSink"

    invoke-static {p2, p1}, Lio/nn/lpop/SH;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_47
    new-instance p2, Lio/nn/lpop/Ak$i;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lio/nn/lpop/Ak$i;-><init>(Ljava/lang/String;Lio/nn/lpop/Ak$a;)V

    throw p2
.end method

.method public d(JJJJ)V
    .registers 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Spurious audio timestamp (system clock mismatch): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lio/nn/lpop/Ak$l;->a:Lio/nn/lpop/Ak;

    invoke-static {p2}, Lio/nn/lpop/Ak;->E(Lio/nn/lpop/Ak;)J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lio/nn/lpop/Ak$l;->a:Lio/nn/lpop/Ak;

    invoke-static {p1}, Lio/nn/lpop/Ak;->F(Lio/nn/lpop/Ak;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-boolean p2, Lio/nn/lpop/Ak;->h0:Z

    if-nez p2, :cond_47

    const-string p2, "DefaultAudioSink"

    invoke-static {p2, p1}, Lio/nn/lpop/SH;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_47
    new-instance p2, Lio/nn/lpop/Ak$i;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lio/nn/lpop/Ak$i;-><init>(Ljava/lang/String;Lio/nn/lpop/Ak$a;)V

    throw p2
.end method

.method public e(J)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring impossibly large audio latency: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DefaultAudioSink"

    invoke-static {p2, p1}, Lio/nn/lpop/SH;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
