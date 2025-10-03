# classes.dex

.class Lio/nn/lpop/Ph0$c$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/Ph0$c$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lio/nn/lpop/Ph0;

.field final synthetic c:Lio/nn/lpop/Ph0$a;

.field final synthetic d:Landroid/animation/ValueAnimator;

.field final synthetic e:Lio/nn/lpop/Ph0$c$a;


# direct methods
.method constructor <init>(Lio/nn/lpop/Ph0$c$a;Landroid/view/View;Lio/nn/lpop/Ph0;Lio/nn/lpop/Ph0$a;Landroid/animation/ValueAnimator;)V
    .registers 6

    iput-object p1, p0, Lio/nn/lpop/Ph0$c$a$c;->e:Lio/nn/lpop/Ph0$c$a;

    iput-object p2, p0, Lio/nn/lpop/Ph0$c$a$c;->a:Landroid/view/View;

    iput-object p3, p0, Lio/nn/lpop/Ph0$c$a$c;->b:Lio/nn/lpop/Ph0;

    iput-object p4, p0, Lio/nn/lpop/Ph0$c$a$c;->c:Lio/nn/lpop/Ph0$a;

    iput-object p5, p0, Lio/nn/lpop/Ph0$c$a$c;->d:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/Ph0$c$a$c;->a:Landroid/view/View;

    iget-object v1, p0, Lio/nn/lpop/Ph0$c$a$c;->b:Lio/nn/lpop/Ph0;

    iget-object v2, p0, Lio/nn/lpop/Ph0$c$a$c;->c:Lio/nn/lpop/Ph0$a;

    invoke-static {v0, v1, v2}, Lio/nn/lpop/Ph0$c;->l(Landroid/view/View;Lio/nn/lpop/Ph0;Lio/nn/lpop/Ph0$a;)V

    iget-object v0, p0, Lio/nn/lpop/Ph0$c$a$c;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
