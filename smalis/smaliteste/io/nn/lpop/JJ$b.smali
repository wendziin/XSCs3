# classes.dex

.class final Lio/nn/lpop/JJ$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/Yp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/JJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/JJ;


# direct methods
.method private constructor <init>(Lio/nn/lpop/JJ;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/JJ$b;->a:Lio/nn/lpop/JJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/nn/lpop/JJ;Lio/nn/lpop/JJ$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lio/nn/lpop/JJ$b;-><init>(Lio/nn/lpop/JJ;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/JJ$b;->a:Lio/nn/lpop/JJ;

    invoke-virtual {v0, p1}, Lio/nn/lpop/JJ;->p(I)V

    return-void
.end method

.method public b(I)I
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/JJ$b;->a:Lio/nn/lpop/JJ;

    invoke-virtual {v0, p1}, Lio/nn/lpop/JJ;->v(I)I

    move-result p1

    return p1
.end method

.method public c(ID)V
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/JJ$b;->a:Lio/nn/lpop/JJ;

    invoke-virtual {v0, p1, p2, p3}, Lio/nn/lpop/JJ;->s(ID)V

    return-void
.end method

.method public d(IILio/nn/lpop/Yt;)V
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/JJ$b;->a:Lio/nn/lpop/JJ;

    invoke-virtual {v0, p1, p2, p3}, Lio/nn/lpop/JJ;->m(IILio/nn/lpop/Yt;)V

    return-void
.end method

.method public e(I)Z
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/JJ$b;->a:Lio/nn/lpop/JJ;

    invoke-virtual {v0, p1}, Lio/nn/lpop/JJ;->A(I)Z

    move-result p1

    return p1
.end method

.method public f(ILjava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/JJ$b;->a:Lio/nn/lpop/JJ;

    invoke-virtual {v0, p1, p2}, Lio/nn/lpop/JJ;->I(ILjava/lang/String;)V

    return-void
.end method

.method public g(IJJ)V
    .registers 12

    iget-object v0, p0, Lio/nn/lpop/JJ$b;->a:Lio/nn/lpop/JJ;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/nn/lpop/JJ;->H(IJJ)V

    return-void
.end method

.method public h(IJ)V
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/JJ$b;->a:Lio/nn/lpop/JJ;

    invoke-virtual {v0, p1, p2, p3}, Lio/nn/lpop/JJ;->y(IJ)V

    return-void
.end method
