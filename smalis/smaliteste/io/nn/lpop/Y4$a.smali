# classes.dex

.class final Lio/nn/lpop/Y4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Y4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:J

.field private final e:Z

.field private final f:Lio/nn/lpop/BR;

.field private final g:Lio/nn/lpop/BR;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Lio/nn/lpop/BR;Lio/nn/lpop/BR;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/Y4$a;->g:Lio/nn/lpop/BR;

    iput-object p2, p0, Lio/nn/lpop/Y4$a;->f:Lio/nn/lpop/BR;

    iput-boolean p3, p0, Lio/nn/lpop/Y4$a;->e:Z

    const/16 p3, 0xc

    invoke-virtual {p2, p3}, Lio/nn/lpop/BR;->U(I)V

    invoke-virtual {p2}, Lio/nn/lpop/BR;->L()I

    move-result p2

    iput p2, p0, Lio/nn/lpop/Y4$a;->a:I

    invoke-virtual {p1, p3}, Lio/nn/lpop/BR;->U(I)V

    invoke-virtual {p1}, Lio/nn/lpop/BR;->L()I

    move-result p2

    iput p2, p0, Lio/nn/lpop/Y4$a;->i:I

    invoke-virtual {p1}, Lio/nn/lpop/BR;->q()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_25

    goto :goto_26

    :cond_25
    const/4 p2, 0x0

    :goto_26
    const-string p1, "first_chunk must be 1"

    invoke-static {p2, p1}, Lio/nn/lpop/au;->a(ZLjava/lang/String;)V

    const/4 p1, -0x1

    iput p1, p0, Lio/nn/lpop/Y4$a;->b:I

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 5

    iget v0, p0, Lio/nn/lpop/Y4$a;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lio/nn/lpop/Y4$a;->b:I

    iget v2, p0, Lio/nn/lpop/Y4$a;->a:I

    if-ne v0, v2, :cond_c

    const/4 v0, 0x0

    return v0

    :cond_c
    iget-boolean v0, p0, Lio/nn/lpop/Y4$a;->e:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Lio/nn/lpop/Y4$a;->f:Lio/nn/lpop/BR;

    invoke-virtual {v0}, Lio/nn/lpop/BR;->M()J

    move-result-wide v2

    goto :goto_1d

    :cond_17
    iget-object v0, p0, Lio/nn/lpop/Y4$a;->f:Lio/nn/lpop/BR;

    invoke-virtual {v0}, Lio/nn/lpop/BR;->J()J

    move-result-wide v2

    :goto_1d
    iput-wide v2, p0, Lio/nn/lpop/Y4$a;->d:J

    iget v0, p0, Lio/nn/lpop/Y4$a;->b:I

    iget v2, p0, Lio/nn/lpop/Y4$a;->h:I

    if-ne v0, v2, :cond_45

    iget-object v0, p0, Lio/nn/lpop/Y4$a;->g:Lio/nn/lpop/BR;

    invoke-virtual {v0}, Lio/nn/lpop/BR;->L()I

    move-result v0

    iput v0, p0, Lio/nn/lpop/Y4$a;->c:I

    iget-object v0, p0, Lio/nn/lpop/Y4$a;->g:Lio/nn/lpop/BR;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lio/nn/lpop/BR;->V(I)V

    iget v0, p0, Lio/nn/lpop/Y4$a;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, Lio/nn/lpop/Y4$a;->i:I

    if-lez v0, :cond_42

    iget-object v0, p0, Lio/nn/lpop/Y4$a;->g:Lio/nn/lpop/BR;

    invoke-virtual {v0}, Lio/nn/lpop/BR;->L()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_43

    :cond_42
    const/4 v0, -0x1

    :goto_43
    iput v0, p0, Lio/nn/lpop/Y4$a;->h:I

    :cond_45
    return v1
.end method
