# classes.dex

.class public Lio/nn/lpop/s90;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/s90$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/text/TextPaint;

.field private final b:Lio/nn/lpop/p90;

.field private c:F

.field private d:F

.field private e:Z

.field private f:Ljava/lang/ref/WeakReference;

.field private g:Lio/nn/lpop/n90;


# direct methods
.method public constructor <init>(Lio/nn/lpop/s90$b;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lio/nn/lpop/s90;->a:Landroid/text/TextPaint;

    new-instance v0, Lio/nn/lpop/s90$a;

    invoke-direct {v0, p0}, Lio/nn/lpop/s90$a;-><init>(Lio/nn/lpop/s90;)V

    iput-object v0, p0, Lio/nn/lpop/s90;->b:Lio/nn/lpop/p90;

    iput-boolean v1, p0, Lio/nn/lpop/s90;->e:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/nn/lpop/s90;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1}, Lio/nn/lpop/s90;->j(Lio/nn/lpop/s90$b;)V

    return-void
.end method

.method static synthetic a(Lio/nn/lpop/s90;Z)Z
    .registers 2

    iput-boolean p1, p0, Lio/nn/lpop/s90;->e:Z

    return p1
.end method

.method static synthetic b(Lio/nn/lpop/s90;)Ljava/lang/ref/WeakReference;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/s90;->f:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private c(Ljava/lang/String;)F
    .registers 2

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    iget-object p1, p0, Lio/nn/lpop/s90;->a:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    return p1
.end method

.method private d(Ljava/lang/CharSequence;)F
    .registers 5

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    iget-object v0, p0, Lio/nn/lpop/s90;->a:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    return p1
.end method

.method private i(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1}, Lio/nn/lpop/s90;->d(Ljava/lang/CharSequence;)F

    move-result v0

    iput v0, p0, Lio/nn/lpop/s90;->c:F

    invoke-direct {p0, p1}, Lio/nn/lpop/s90;->c(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lio/nn/lpop/s90;->d:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/nn/lpop/s90;->e:Z

    return-void
.end method


# virtual methods
.method public e()Lio/nn/lpop/n90;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/s90;->g:Lio/nn/lpop/n90;

    return-object v0
.end method

.method public f(Ljava/lang/String;)F
    .registers 3

    iget-boolean v0, p0, Lio/nn/lpop/s90;->e:Z

    if-nez v0, :cond_7

    iget p1, p0, Lio/nn/lpop/s90;->d:F

    return p1

    :cond_7
    invoke-direct {p0, p1}, Lio/nn/lpop/s90;->i(Ljava/lang/String;)V

    iget p1, p0, Lio/nn/lpop/s90;->d:F

    return p1
.end method

.method public g()Landroid/text/TextPaint;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/s90;->a:Landroid/text/TextPaint;

    return-object v0
.end method

.method public h(Ljava/lang/String;)F
    .registers 3

    iget-boolean v0, p0, Lio/nn/lpop/s90;->e:Z

    if-nez v0, :cond_7

    iget p1, p0, Lio/nn/lpop/s90;->c:F

    return p1

    :cond_7
    invoke-direct {p0, p1}, Lio/nn/lpop/s90;->i(Ljava/lang/String;)V

    iget p1, p0, Lio/nn/lpop/s90;->c:F

    return p1
.end method

.method public j(Lio/nn/lpop/s90$b;)V
    .registers 3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/nn/lpop/s90;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public k(Lio/nn/lpop/n90;Landroid/content/Context;)V
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/s90;->g:Lio/nn/lpop/n90;

    if-eq v0, p1, :cond_3f

    iput-object p1, p0, Lio/nn/lpop/s90;->g:Lio/nn/lpop/n90;

    if-eqz p1, :cond_2b

    iget-object v0, p0, Lio/nn/lpop/s90;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lio/nn/lpop/s90;->b:Lio/nn/lpop/p90;

    invoke-virtual {p1, p2, v0, v1}, Lio/nn/lpop/n90;->o(Landroid/content/Context;Landroid/text/TextPaint;Lio/nn/lpop/p90;)V

    iget-object v0, p0, Lio/nn/lpop/s90;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/s90$b;

    if-eqz v0, :cond_21

    iget-object v1, p0, Lio/nn/lpop/s90;->a:Landroid/text/TextPaint;

    invoke-interface {v0}, Lio/nn/lpop/s90$b;->getState()[I

    move-result-object v0

    iput-object v0, v1, Landroid/text/TextPaint;->drawableState:[I

    :cond_21
    iget-object v0, p0, Lio/nn/lpop/s90;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lio/nn/lpop/s90;->b:Lio/nn/lpop/p90;

    invoke-virtual {p1, p2, v0, v1}, Lio/nn/lpop/n90;->n(Landroid/content/Context;Landroid/text/TextPaint;Lio/nn/lpop/p90;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/nn/lpop/s90;->e:Z

    :cond_2b
    iget-object p1, p0, Lio/nn/lpop/s90;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/s90$b;

    if-eqz p1, :cond_3f

    invoke-interface {p1}, Lio/nn/lpop/s90$b;->a()V

    invoke-interface {p1}, Lio/nn/lpop/s90$b;->getState()[I

    move-result-object p2

    invoke-interface {p1, p2}, Lio/nn/lpop/s90$b;->onStateChange([I)Z

    :cond_3f
    return-void
.end method

.method public l(Z)V
    .registers 2

    iput-boolean p1, p0, Lio/nn/lpop/s90;->e:Z

    return-void
.end method

.method public m(Z)V
    .registers 2

    iput-boolean p1, p0, Lio/nn/lpop/s90;->e:Z

    return-void
.end method

.method public n(Landroid/content/Context;)V
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/s90;->g:Lio/nn/lpop/n90;

    iget-object v1, p0, Lio/nn/lpop/s90;->a:Landroid/text/TextPaint;

    iget-object v2, p0, Lio/nn/lpop/s90;->b:Lio/nn/lpop/p90;

    invoke-virtual {v0, p1, v1, v2}, Lio/nn/lpop/n90;->n(Landroid/content/Context;Landroid/text/TextPaint;Lio/nn/lpop/p90;)V

    return-void
.end method
