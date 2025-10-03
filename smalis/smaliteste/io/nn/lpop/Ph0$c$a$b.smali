# classes.dex

.class Lio/nn/lpop/Ph0$c$a$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/Ph0$c$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/Ph0;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lio/nn/lpop/Ph0$c$a;


# direct methods
.method constructor <init>(Lio/nn/lpop/Ph0$c$a;Lio/nn/lpop/Ph0;Landroid/view/View;)V
    .registers 4

    iput-object p1, p0, Lio/nn/lpop/Ph0$c$a$b;->c:Lio/nn/lpop/Ph0$c$a;

    iput-object p2, p0, Lio/nn/lpop/Ph0$c$a$b;->a:Lio/nn/lpop/Ph0;

    iput-object p3, p0, Lio/nn/lpop/Ph0$c$a$b;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Lio/nn/lpop/Ph0$c$a$b;->a:Lio/nn/lpop/Ph0;

    const/high16 v0, 0x3f800000  # 1.0f

    invoke-virtual {p1, v0}, Lio/nn/lpop/Ph0;->e(F)V

    iget-object p1, p0, Lio/nn/lpop/Ph0$c$a$b;->b:Landroid/view/View;

    iget-object v0, p0, Lio/nn/lpop/Ph0$c$a$b;->a:Lio/nn/lpop/Ph0;

    invoke-static {p1, v0}, Lio/nn/lpop/Ph0$c;->i(Landroid/view/View;Lio/nn/lpop/Ph0;)V

    return-void
.end method
