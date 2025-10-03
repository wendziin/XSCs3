# classes.dex

.class final Lio/nn/lpop/xc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/I10;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/xc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public final a:Lio/nn/lpop/I10;

.field private b:Z

.field final synthetic c:Lio/nn/lpop/xc;


# direct methods
.method public constructor <init>(Lio/nn/lpop/xc;Lio/nn/lpop/I10;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/xc$a;->c:Lio/nn/lpop/xc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/nn/lpop/xc$a;->a:Lio/nn/lpop/I10;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/nn/lpop/xc$a;->b:Z

    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/xc$a;->a:Lio/nn/lpop/I10;

    invoke-interface {v0}, Lio/nn/lpop/I10;->b()V

    return-void
.end method

.method public e(Lio/nn/lpop/jx;Lio/nn/lpop/Si;I)I
    .registers 16

    iget-object v0, p0, Lio/nn/lpop/xc$a;->c:Lio/nn/lpop/xc;

    invoke-virtual {v0}, Lio/nn/lpop/xc;->m()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_a

    return v1

    :cond_a
    iget-boolean v0, p0, Lio/nn/lpop/xc$a;->b:Z

    const/4 v2, 0x4

    const/4 v3, -0x4

    if-eqz v0, :cond_14

    invoke-virtual {p2, v2}, Lio/nn/lpop/u9;->setFlags(I)V

    return v3

    :cond_14
    iget-object v0, p0, Lio/nn/lpop/xc$a;->c:Lio/nn/lpop/xc;

    invoke-virtual {v0}, Lio/nn/lpop/xc;->f()J

    move-result-wide v4

    iget-object v0, p0, Lio/nn/lpop/xc$a;->a:Lio/nn/lpop/I10;

    invoke-interface {v0, p1, p2, p3}, Lio/nn/lpop/I10;->e(Lio/nn/lpop/jx;Lio/nn/lpop/Si;I)I

    move-result p3

    const/4 v0, -0x5

    const-wide/high16 v6, -0x8000000000000000L

    if-ne p3, v0, :cond_5d

    iget-object p2, p1, Lio/nn/lpop/jx;->b:Lio/nn/lpop/ix;

    invoke-static {p2}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/nn/lpop/ix;

    iget p3, p2, Lio/nn/lpop/ix;->G:I

    if-nez p3, :cond_35

    iget v1, p2, Lio/nn/lpop/ix;->H:I

    if-eqz v1, :cond_5c

    :cond_35
    iget-object v1, p0, Lio/nn/lpop/xc$a;->c:Lio/nn/lpop/xc;

    iget-wide v2, v1, Lio/nn/lpop/xc;->e:J

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    cmp-long v9, v2, v4

    if-eqz v9, :cond_41

    const/4 p3, 0x0

    :cond_41
    iget-wide v1, v1, Lio/nn/lpop/xc;->f:J

    cmp-long v3, v1, v6

    if-eqz v3, :cond_48

    goto :goto_4a

    :cond_48
    iget v8, p2, Lio/nn/lpop/ix;->H:I

    :goto_4a
    invoke-virtual {p2}, Lio/nn/lpop/ix;->c()Lio/nn/lpop/ix$b;

    move-result-object p2

    invoke-virtual {p2, p3}, Lio/nn/lpop/ix$b;->P(I)Lio/nn/lpop/ix$b;

    move-result-object p2

    invoke-virtual {p2, v8}, Lio/nn/lpop/ix$b;->Q(I)Lio/nn/lpop/ix$b;

    move-result-object p2

    invoke-virtual {p2}, Lio/nn/lpop/ix$b;->G()Lio/nn/lpop/ix;

    move-result-object p2

    iput-object p2, p1, Lio/nn/lpop/jx;->b:Lio/nn/lpop/ix;

    :cond_5c
    return v0

    :cond_5d
    iget-object p1, p0, Lio/nn/lpop/xc$a;->c:Lio/nn/lpop/xc;

    iget-wide v8, p1, Lio/nn/lpop/xc;->f:J

    cmp-long p1, v8, v6

    if-eqz p1, :cond_81

    if-ne p3, v3, :cond_6d

    iget-wide v10, p2, Lio/nn/lpop/Si;->e:J

    cmp-long p1, v10, v8

    if-gez p1, :cond_77

    :cond_6d
    if-ne p3, v1, :cond_81

    cmp-long p1, v4, v6

    if-nez p1, :cond_81

    iget-boolean p1, p2, Lio/nn/lpop/Si;->d:Z

    if-nez p1, :cond_81

    :cond_77
    invoke-virtual {p2}, Lio/nn/lpop/Si;->clear()V

    invoke-virtual {p2, v2}, Lio/nn/lpop/u9;->setFlags(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/nn/lpop/xc$a;->b:Z

    return v3

    :cond_81
    return p3
.end method

.method public g()Z
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/xc$a;->c:Lio/nn/lpop/xc;

    invoke-virtual {v0}, Lio/nn/lpop/xc;->m()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lio/nn/lpop/xc$a;->a:Lio/nn/lpop/I10;

    invoke-interface {v0}, Lio/nn/lpop/I10;->g()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public m(J)I
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/xc$a;->c:Lio/nn/lpop/xc;

    invoke-virtual {v0}, Lio/nn/lpop/xc;->m()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p1, -0x3

    return p1

    :cond_a
    iget-object v0, p0, Lio/nn/lpop/xc$a;->a:Lio/nn/lpop/I10;

    invoke-interface {v0, p1, p2}, Lio/nn/lpop/I10;->m(J)I

    move-result p1

    return p1
.end method
