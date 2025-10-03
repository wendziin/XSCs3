# classes.dex

.class final Lio/nn/lpop/PJ$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/O5$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/PJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/PJ;


# direct methods
.method private constructor <init>(Lio/nn/lpop/PJ;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/PJ$c;->a:Lio/nn/lpop/PJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/nn/lpop/PJ;Lio/nn/lpop/PJ$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lio/nn/lpop/PJ$c;-><init>(Lio/nn/lpop/PJ;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/PJ$c;->a:Lio/nn/lpop/PJ;

    invoke-static {v0}, Lio/nn/lpop/PJ;->y1(Lio/nn/lpop/PJ;)Lio/nn/lpop/M5$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/nn/lpop/M5$a;->B(J)V

    return-void
.end method

.method public b(Z)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/PJ$c;->a:Lio/nn/lpop/PJ;

    invoke-static {v0}, Lio/nn/lpop/PJ;->y1(Lio/nn/lpop/PJ;)Lio/nn/lpop/M5$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/nn/lpop/M5$a;->C(Z)V

    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .registers 4

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    invoke-static {v0, v1, p1}, Lio/nn/lpop/SH;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/nn/lpop/PJ$c;->a:Lio/nn/lpop/PJ;

    invoke-static {v0}, Lio/nn/lpop/PJ;->y1(Lio/nn/lpop/PJ;)Lio/nn/lpop/M5$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/nn/lpop/M5$a;->l(Ljava/lang/Exception;)V

    return-void
.end method

.method public d()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/PJ$c;->a:Lio/nn/lpop/PJ;

    invoke-static {v0}, Lio/nn/lpop/PJ;->A1(Lio/nn/lpop/PJ;)V

    return-void
.end method

.method public e()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/PJ$c;->a:Lio/nn/lpop/PJ;

    invoke-virtual {v0}, Lio/nn/lpop/PJ;->H1()V

    return-void
.end method

.method public f()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/PJ$c;->a:Lio/nn/lpop/PJ;

    invoke-static {v0}, Lio/nn/lpop/PJ;->z1(Lio/nn/lpop/PJ;)Lio/nn/lpop/VY$a;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lio/nn/lpop/PJ$c;->a:Lio/nn/lpop/PJ;

    invoke-static {v0}, Lio/nn/lpop/PJ;->z1(Lio/nn/lpop/PJ;)Lio/nn/lpop/VY$a;

    move-result-object v0

    invoke-interface {v0}, Lio/nn/lpop/VY$a;->a()V

    :cond_11
    return-void
.end method

.method public g()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/PJ$c;->a:Lio/nn/lpop/PJ;

    invoke-static {v0}, Lio/nn/lpop/PJ;->z1(Lio/nn/lpop/PJ;)Lio/nn/lpop/VY$a;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lio/nn/lpop/PJ$c;->a:Lio/nn/lpop/PJ;

    invoke-static {v0}, Lio/nn/lpop/PJ;->z1(Lio/nn/lpop/PJ;)Lio/nn/lpop/VY$a;

    move-result-object v0

    invoke-interface {v0}, Lio/nn/lpop/VY$a;->b()V

    :cond_11
    return-void
.end method

.method public h(IJJ)V
    .registers 13

    iget-object v0, p0, Lio/nn/lpop/PJ$c;->a:Lio/nn/lpop/PJ;

    invoke-static {v0}, Lio/nn/lpop/PJ;->y1(Lio/nn/lpop/PJ;)Lio/nn/lpop/M5$a;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lio/nn/lpop/M5$a;->D(IJJ)V

    return-void
.end method
