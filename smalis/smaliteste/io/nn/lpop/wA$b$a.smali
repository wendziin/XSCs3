# classes.dex

.class final Lio/nn/lpop/wA$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/wA$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lio/nn/lpop/qO$c;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/nn/lpop/wA$a;)V
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/wA$b$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lio/nn/lpop/wA$b$a;Lio/nn/lpop/wA$b$a;)Z
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/wA$b$a;->c(Lio/nn/lpop/wA$b$a;)Z

    move-result p0

    return p0
.end method

.method private c(Lio/nn/lpop/wA$b$a;)Z
    .registers 8

    iget-boolean v0, p0, Lio/nn/lpop/wA$b$a;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget-boolean v0, p1, Lio/nn/lpop/wA$b$a;->a:Z

    const/4 v2, 0x1

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v0, p0, Lio/nn/lpop/wA$b$a;->c:Lio/nn/lpop/qO$c;

    invoke-static {v0}, Lio/nn/lpop/C4;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/qO$c;

    iget-object v3, p1, Lio/nn/lpop/wA$b$a;->c:Lio/nn/lpop/qO$c;

    invoke-static {v3}, Lio/nn/lpop/C4;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/nn/lpop/qO$c;

    iget v4, p0, Lio/nn/lpop/wA$b$a;->f:I

    iget v5, p1, Lio/nn/lpop/wA$b$a;->f:I

    if-ne v4, v5, :cond_7a

    iget v4, p0, Lio/nn/lpop/wA$b$a;->g:I

    iget v5, p1, Lio/nn/lpop/wA$b$a;->g:I

    if-ne v4, v5, :cond_7a

    iget-boolean v4, p0, Lio/nn/lpop/wA$b$a;->h:Z

    iget-boolean v5, p1, Lio/nn/lpop/wA$b$a;->h:Z

    if-ne v4, v5, :cond_7a

    iget-boolean v4, p0, Lio/nn/lpop/wA$b$a;->i:Z

    if-eqz v4, :cond_3c

    iget-boolean v4, p1, Lio/nn/lpop/wA$b$a;->i:Z

    if-eqz v4, :cond_3c

    iget-boolean v4, p0, Lio/nn/lpop/wA$b$a;->j:Z

    iget-boolean v5, p1, Lio/nn/lpop/wA$b$a;->j:Z

    if-ne v4, v5, :cond_7a

    :cond_3c
    iget v4, p0, Lio/nn/lpop/wA$b$a;->d:I

    iget v5, p1, Lio/nn/lpop/wA$b$a;->d:I

    if-eq v4, v5, :cond_46

    if-eqz v4, :cond_7a

    if-eqz v5, :cond_7a

    :cond_46
    iget v0, v0, Lio/nn/lpop/qO$c;->l:I

    if-nez v0, :cond_5a

    iget v4, v3, Lio/nn/lpop/qO$c;->l:I

    if-nez v4, :cond_5a

    iget v4, p0, Lio/nn/lpop/wA$b$a;->m:I

    iget v5, p1, Lio/nn/lpop/wA$b$a;->m:I

    if-ne v4, v5, :cond_7a

    iget v4, p0, Lio/nn/lpop/wA$b$a;->n:I

    iget v5, p1, Lio/nn/lpop/wA$b$a;->n:I

    if-ne v4, v5, :cond_7a

    :cond_5a
    if-ne v0, v2, :cond_6c

    iget v0, v3, Lio/nn/lpop/qO$c;->l:I

    if-ne v0, v2, :cond_6c

    iget v0, p0, Lio/nn/lpop/wA$b$a;->o:I

    iget v3, p1, Lio/nn/lpop/wA$b$a;->o:I

    if-ne v0, v3, :cond_7a

    iget v0, p0, Lio/nn/lpop/wA$b$a;->p:I

    iget v3, p1, Lio/nn/lpop/wA$b$a;->p:I

    if-ne v0, v3, :cond_7a

    :cond_6c
    iget-boolean v0, p0, Lio/nn/lpop/wA$b$a;->k:Z

    iget-boolean v3, p1, Lio/nn/lpop/wA$b$a;->k:Z

    if-ne v0, v3, :cond_7a

    if-eqz v0, :cond_7b

    iget v0, p0, Lio/nn/lpop/wA$b$a;->l:I

    iget p1, p1, Lio/nn/lpop/wA$b$a;->l:I

    if-eq v0, p1, :cond_7b

    :cond_7a
    const/4 v1, 0x1

    :cond_7b
    return v1
.end method


# virtual methods
.method public b()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/nn/lpop/wA$b$a;->b:Z

    iput-boolean v0, p0, Lio/nn/lpop/wA$b$a;->a:Z

    return-void
.end method

.method public d()Z
    .registers 3

    iget-boolean v0, p0, Lio/nn/lpop/wA$b$a;->b:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lio/nn/lpop/wA$b$a;->e:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_c

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    :cond_c
    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public e(Lio/nn/lpop/qO$c;IIIIZZZZIIIII)V
    .registers 15

    iput-object p1, p0, Lio/nn/lpop/wA$b$a;->c:Lio/nn/lpop/qO$c;

    iput p2, p0, Lio/nn/lpop/wA$b$a;->d:I

    iput p3, p0, Lio/nn/lpop/wA$b$a;->e:I

    iput p4, p0, Lio/nn/lpop/wA$b$a;->f:I

    iput p5, p0, Lio/nn/lpop/wA$b$a;->g:I

    iput-boolean p6, p0, Lio/nn/lpop/wA$b$a;->h:Z

    iput-boolean p7, p0, Lio/nn/lpop/wA$b$a;->i:Z

    iput-boolean p8, p0, Lio/nn/lpop/wA$b$a;->j:Z

    iput-boolean p9, p0, Lio/nn/lpop/wA$b$a;->k:Z

    iput p10, p0, Lio/nn/lpop/wA$b$a;->l:I

    iput p11, p0, Lio/nn/lpop/wA$b$a;->m:I

    iput p12, p0, Lio/nn/lpop/wA$b$a;->n:I

    iput p13, p0, Lio/nn/lpop/wA$b$a;->o:I

    iput p14, p0, Lio/nn/lpop/wA$b$a;->p:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/nn/lpop/wA$b$a;->a:Z

    iput-boolean p1, p0, Lio/nn/lpop/wA$b$a;->b:Z

    return-void
.end method

.method public f(I)V
    .registers 2

    iput p1, p0, Lio/nn/lpop/wA$b$a;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/nn/lpop/wA$b$a;->b:Z

    return-void
.end method
