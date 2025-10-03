# classes.dex

.class public final Lio/nn/lpop/qU$a;
.super Lio/nn/lpop/My$a;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/NM;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/qU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lio/nn/lpop/qU;->L()Lio/nn/lpop/qU;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/nn/lpop/My$a;-><init>(Lio/nn/lpop/My;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/nn/lpop/nU;)V
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/qU$a;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Z)Lio/nn/lpop/qU$a;
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/My$a;->s()V

    iget-object v0, p0, Lio/nn/lpop/My$a;->b:Lio/nn/lpop/My;

    check-cast v0, Lio/nn/lpop/qU;

    invoke-static {v0, p1}, Lio/nn/lpop/qU;->M(Lio/nn/lpop/qU;Z)V

    return-object p0
.end method

.method public B(D)Lio/nn/lpop/qU$a;
    .registers 4

    invoke-virtual {p0}, Lio/nn/lpop/My$a;->s()V

    iget-object v0, p0, Lio/nn/lpop/My$a;->b:Lio/nn/lpop/My;

    check-cast v0, Lio/nn/lpop/qU;

    invoke-static {v0, p1, p2}, Lio/nn/lpop/qU;->K(Lio/nn/lpop/qU;D)V

    return-object p0
.end method

.method public C(F)Lio/nn/lpop/qU$a;
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/My$a;->s()V

    iget-object v0, p0, Lio/nn/lpop/My$a;->b:Lio/nn/lpop/My;

    check-cast v0, Lio/nn/lpop/qU;

    invoke-static {v0, p1}, Lio/nn/lpop/qU;->N(Lio/nn/lpop/qU;F)V

    return-object p0
.end method

.method public D(I)Lio/nn/lpop/qU$a;
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/My$a;->s()V

    iget-object v0, p0, Lio/nn/lpop/My$a;->b:Lio/nn/lpop/My;

    check-cast v0, Lio/nn/lpop/qU;

    invoke-static {v0, p1}, Lio/nn/lpop/qU;->O(Lio/nn/lpop/qU;I)V

    return-object p0
.end method

.method public E(J)Lio/nn/lpop/qU$a;
    .registers 4

    invoke-virtual {p0}, Lio/nn/lpop/My$a;->s()V

    iget-object v0, p0, Lio/nn/lpop/My$a;->b:Lio/nn/lpop/My;

    check-cast v0, Lio/nn/lpop/qU;

    invoke-static {v0, p1, p2}, Lio/nn/lpop/qU;->H(Lio/nn/lpop/qU;J)V

    return-object p0
.end method

.method public F(Ljava/lang/String;)Lio/nn/lpop/qU$a;
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/My$a;->s()V

    iget-object v0, p0, Lio/nn/lpop/My$a;->b:Lio/nn/lpop/My;

    check-cast v0, Lio/nn/lpop/qU;

    invoke-static {v0, p1}, Lio/nn/lpop/qU;->I(Lio/nn/lpop/qU;Ljava/lang/String;)V

    return-object p0
.end method

.method public G(Lio/nn/lpop/pU$a;)Lio/nn/lpop/qU$a;
    .registers 3

    invoke-virtual {p0}, Lio/nn/lpop/My$a;->s()V

    iget-object v0, p0, Lio/nn/lpop/My$a;->b:Lio/nn/lpop/My;

    check-cast v0, Lio/nn/lpop/qU;

    invoke-static {v0, p1}, Lio/nn/lpop/qU;->J(Lio/nn/lpop/qU;Lio/nn/lpop/pU$a;)V

    return-object p0
.end method
