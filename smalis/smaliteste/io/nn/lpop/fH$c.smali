# classes.dex

.class final Lio/nn/lpop/fH$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/fH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field private b:Lio/nn/lpop/Bw$b;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/fH$c;->a:Ljava/lang/Object;

    new-instance p1, Lio/nn/lpop/Bw$b;

    invoke-direct {p1}, Lio/nn/lpop/Bw$b;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/fH$c;->b:Lio/nn/lpop/Bw$b;

    return-void
.end method


# virtual methods
.method public a(ILio/nn/lpop/fH$a;)V
    .registers 4

    iget-boolean v0, p0, Lio/nn/lpop/fH$c;->d:Z

    if-nez v0, :cond_14

    const/4 v0, -0x1

    if-eq p1, v0, :cond_c

    iget-object v0, p0, Lio/nn/lpop/fH$c;->b:Lio/nn/lpop/Bw$b;

    invoke-virtual {v0, p1}, Lio/nn/lpop/Bw$b;->a(I)Lio/nn/lpop/Bw$b;

    :cond_c
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/nn/lpop/fH$c;->c:Z

    iget-object p1, p0, Lio/nn/lpop/fH$c;->a:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lio/nn/lpop/fH$a;->invoke(Ljava/lang/Object;)V

    :cond_14
    return-void
.end method

.method public b(Lio/nn/lpop/fH$b;)V
    .registers 4

    iget-boolean v0, p0, Lio/nn/lpop/fH$c;->d:Z

    if-nez v0, :cond_1d

    iget-boolean v0, p0, Lio/nn/lpop/fH$c;->c:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lio/nn/lpop/fH$c;->b:Lio/nn/lpop/Bw$b;

    invoke-virtual {v0}, Lio/nn/lpop/Bw$b;->e()Lio/nn/lpop/Bw;

    move-result-object v0

    new-instance v1, Lio/nn/lpop/Bw$b;

    invoke-direct {v1}, Lio/nn/lpop/Bw$b;-><init>()V

    iput-object v1, p0, Lio/nn/lpop/fH$c;->b:Lio/nn/lpop/Bw$b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/nn/lpop/fH$c;->c:Z

    iget-object v1, p0, Lio/nn/lpop/fH$c;->a:Ljava/lang/Object;

    invoke-interface {p1, v1, v0}, Lio/nn/lpop/fH$b;->a(Ljava/lang/Object;Lio/nn/lpop/Bw;)V

    :cond_1d
    return-void
.end method

.method public c(Lio/nn/lpop/fH$b;)V
    .registers 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/nn/lpop/fH$c;->d:Z

    iget-boolean v0, p0, Lio/nn/lpop/fH$c;->c:Z

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/nn/lpop/fH$c;->c:Z

    iget-object v0, p0, Lio/nn/lpop/fH$c;->a:Ljava/lang/Object;

    iget-object v1, p0, Lio/nn/lpop/fH$c;->b:Lio/nn/lpop/Bw$b;

    invoke-virtual {v1}, Lio/nn/lpop/Bw$b;->e()Lio/nn/lpop/Bw;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lio/nn/lpop/fH$b;->a(Ljava/lang/Object;Lio/nn/lpop/Bw;)V

    :cond_15
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lio/nn/lpop/fH$c;

    if-eq v1, v0, :cond_f

    goto :goto_1a

    :cond_f
    iget-object v0, p0, Lio/nn/lpop/fH$c;->a:Ljava/lang/Object;

    check-cast p1, Lio/nn/lpop/fH$c;

    iget-object p1, p1, Lio/nn/lpop/fH$c;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/fH$c;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
