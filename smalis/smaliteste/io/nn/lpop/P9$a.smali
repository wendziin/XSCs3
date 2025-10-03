# classes.dex

.class final Lio/nn/lpop/P9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/ob0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/P9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lio/nn/lpop/ix;

.field private final d:Lio/nn/lpop/Jp;

.field public e:Lio/nn/lpop/ix;

.field private f:Lio/nn/lpop/ob0;

.field private g:J


# direct methods
.method public constructor <init>(IILio/nn/lpop/ix;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/nn/lpop/P9$a;->a:I

    iput p2, p0, Lio/nn/lpop/P9$a;->b:I

    iput-object p3, p0, Lio/nn/lpop/P9$a;->c:Lio/nn/lpop/ix;

    new-instance p1, Lio/nn/lpop/Jp;

    invoke-direct {p1}, Lio/nn/lpop/Jp;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/P9$a;->d:Lio/nn/lpop/Jp;

    return-void
.end method


# virtual methods
.method public a(JIIILio/nn/lpop/ob0$a;)V
    .registers 15

    iget-wide v0, p0, Lio/nn/lpop/P9$a;->g:J

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_13

    cmp-long v2, p1, v0

    if-ltz v2, :cond_13

    iget-object v0, p0, Lio/nn/lpop/P9$a;->d:Lio/nn/lpop/Jp;

    iput-object v0, p0, Lio/nn/lpop/P9$a;->f:Lio/nn/lpop/ob0;

    :cond_13
    iget-object v0, p0, Lio/nn/lpop/P9$a;->f:Lio/nn/lpop/ob0;

    invoke-static {v0}, Lio/nn/lpop/We0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/nn/lpop/ob0;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lio/nn/lpop/ob0;->a(JIIILio/nn/lpop/ob0$a;)V

    return-void
.end method

.method public synthetic b(Lio/nn/lpop/BR;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lio/nn/lpop/nb0;->b(Lio/nn/lpop/ob0;Lio/nn/lpop/BR;I)V

    return-void
.end method

.method public c(Lio/nn/lpop/gi;IZI)I
    .registers 5

    iget-object p4, p0, Lio/nn/lpop/P9$a;->f:Lio/nn/lpop/ob0;

    invoke-static {p4}, Lio/nn/lpop/We0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lio/nn/lpop/ob0;

    invoke-interface {p4, p1, p2, p3}, Lio/nn/lpop/ob0;->f(Lio/nn/lpop/gi;IZ)I

    move-result p1

    return p1
.end method

.method public d(Lio/nn/lpop/BR;II)V
    .registers 4

    iget-object p3, p0, Lio/nn/lpop/P9$a;->f:Lio/nn/lpop/ob0;

    invoke-static {p3}, Lio/nn/lpop/We0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/nn/lpop/ob0;

    invoke-interface {p3, p1, p2}, Lio/nn/lpop/ob0;->b(Lio/nn/lpop/BR;I)V

    return-void
.end method

.method public e(Lio/nn/lpop/ix;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/P9$a;->c:Lio/nn/lpop/ix;

    if-eqz v0, :cond_8

    invoke-virtual {p1, v0}, Lio/nn/lpop/ix;->l(Lio/nn/lpop/ix;)Lio/nn/lpop/ix;

    move-result-object p1

    :cond_8
    iput-object p1, p0, Lio/nn/lpop/P9$a;->e:Lio/nn/lpop/ix;

    iget-object p1, p0, Lio/nn/lpop/P9$a;->f:Lio/nn/lpop/ob0;

    invoke-static {p1}, Lio/nn/lpop/We0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/ob0;

    iget-object v0, p0, Lio/nn/lpop/P9$a;->e:Lio/nn/lpop/ix;

    invoke-interface {p1, v0}, Lio/nn/lpop/ob0;->e(Lio/nn/lpop/ix;)V

    return-void
.end method

.method public synthetic f(Lio/nn/lpop/gi;IZ)I
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lio/nn/lpop/nb0;->a(Lio/nn/lpop/ob0;Lio/nn/lpop/gi;IZ)I

    move-result p1

    return p1
.end method

.method public g(Lio/nn/lpop/fc$b;J)V
    .registers 4

    if-nez p1, :cond_7

    iget-object p1, p0, Lio/nn/lpop/P9$a;->d:Lio/nn/lpop/Jp;

    iput-object p1, p0, Lio/nn/lpop/P9$a;->f:Lio/nn/lpop/ob0;

    return-void

    :cond_7
    iput-wide p2, p0, Lio/nn/lpop/P9$a;->g:J

    iget p2, p0, Lio/nn/lpop/P9$a;->a:I

    iget p3, p0, Lio/nn/lpop/P9$a;->b:I

    invoke-interface {p1, p2, p3}, Lio/nn/lpop/fc$b;->e(II)Lio/nn/lpop/ob0;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/P9$a;->f:Lio/nn/lpop/ob0;

    iget-object p2, p0, Lio/nn/lpop/P9$a;->e:Lio/nn/lpop/ix;

    if-eqz p2, :cond_1a

    invoke-interface {p1, p2}, Lio/nn/lpop/ob0;->e(Lio/nn/lpop/ix;)V

    :cond_1a
    return-void
.end method
