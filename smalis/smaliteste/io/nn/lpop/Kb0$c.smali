# classes.dex

.class Lio/nn/lpop/Kb0$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/Kb0;->i(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/Kb0;


# direct methods
.method constructor <init>(Lio/nn/lpop/Kb0;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/Kb0$c;->a:Lio/nn/lpop/Kb0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/Kb0$c;->a:Lio/nn/lpop/Kb0;

    invoke-virtual {v0}, Lio/nn/lpop/Kb0;->t()V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
