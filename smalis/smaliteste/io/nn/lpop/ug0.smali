# classes.dex

.class public abstract Lio/nn/lpop/ug0;
.super Lio/nn/lpop/h8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/ug0$a;
    }
.end annotation


# static fields
.field private static f:Z

.field private static l:I


# instance fields
.field protected final a:Landroid/view/View;

.field private final b:Lio/nn/lpop/ug0$a;

.field private c:Landroid/view/View$OnAttachStateChangeListener;

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, Lio/nn/lpop/LW;->a:I

    sput v0, Lio/nn/lpop/ug0;->l:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    invoke-direct {p0}, Lio/nn/lpop/h8;-><init>()V

    invoke-static {p1}, Lio/nn/lpop/TT;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lio/nn/lpop/ug0;->a:Landroid/view/View;

    new-instance v0, Lio/nn/lpop/ug0$a;

    invoke-direct {v0, p1}, Lio/nn/lpop/ug0$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lio/nn/lpop/ug0;->b:Lio/nn/lpop/ug0$a;

    return-void
.end method

.method private n()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/ug0;->a:Landroid/view/View;

    sget v1, Lio/nn/lpop/ug0;->l:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private o()V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/ug0;->c:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_11

    iget-boolean v1, p0, Lio/nn/lpop/ug0;->e:Z

    if-eqz v1, :cond_9

    goto :goto_11

    :cond_9
    iget-object v1, p0, Lio/nn/lpop/ug0;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/nn/lpop/ug0;->e:Z

    :cond_11
    :goto_11
    return-void
.end method

.method private p()V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/ug0;->c:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_11

    iget-boolean v1, p0, Lio/nn/lpop/ug0;->e:Z

    if-nez v1, :cond_9

    goto :goto_11

    :cond_9
    iget-object v1, p0, Lio/nn/lpop/ug0;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/nn/lpop/ug0;->e:Z

    :cond_11
    :goto_11
    return-void
.end method

.method private q(Ljava/lang/Object;)V
    .registers 4

    const/4 v0, 0x1

    sput-boolean v0, Lio/nn/lpop/ug0;->f:Z

    iget-object v0, p0, Lio/nn/lpop/ug0;->a:Landroid/view/View;

    sget v1, Lio/nn/lpop/ug0;->l:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public f(Lio/nn/lpop/kZ;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/ug0;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public h(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-super {p0, p1}, Lio/nn/lpop/h8;->h(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lio/nn/lpop/ug0;->o()V

    return-void
.end method

.method public i()Lio/nn/lpop/kZ;
    .registers 3

    invoke-direct {p0}, Lio/nn/lpop/ug0;->n()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    instance-of v1, v0, Lio/nn/lpop/kZ;

    if-eqz v1, :cond_d

    check-cast v0, Lio/nn/lpop/kZ;

    goto :goto_16

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    const/4 v0, 0x0

    :goto_16
    return-object v0
.end method

.method public j(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-super {p0, p1}, Lio/nn/lpop/h8;->j(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lio/nn/lpop/ug0;->b:Lio/nn/lpop/ug0$a;

    invoke-virtual {p1}, Lio/nn/lpop/ug0$a;->b()V

    iget-boolean p1, p0, Lio/nn/lpop/ug0;->d:Z

    if-nez p1, :cond_f

    invoke-direct {p0}, Lio/nn/lpop/ug0;->p()V

    :cond_f
    return-void
.end method

.method public l(Lio/nn/lpop/f50;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/ug0;->b:Lio/nn/lpop/ug0$a;

    invoke-virtual {v0, p1}, Lio/nn/lpop/ug0$a;->d(Lio/nn/lpop/f50;)V

    return-void
.end method

.method public m(Lio/nn/lpop/f50;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/ug0;->b:Lio/nn/lpop/ug0$a;

    invoke-virtual {v0, p1}, Lio/nn/lpop/ug0$a;->k(Lio/nn/lpop/f50;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Target for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/ug0;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
