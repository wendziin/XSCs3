# classes.dex

.class Lio/nn/lpop/Kb0$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/Kb0;->c0(Landroid/animation/Animator;Lio/nn/lpop/o4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/o4;

.field final synthetic b:Lio/nn/lpop/Kb0;


# direct methods
.method constructor <init>(Lio/nn/lpop/Kb0;Lio/nn/lpop/o4;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/Kb0$b;->b:Lio/nn/lpop/Kb0;

    iput-object p2, p0, Lio/nn/lpop/Kb0$b;->a:Lio/nn/lpop/o4;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/Kb0$b;->a:Lio/nn/lpop/o4;

    invoke-virtual {v0, p1}, Lio/nn/lpop/F40;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/nn/lpop/Kb0$b;->b:Lio/nn/lpop/Kb0;

    iget-object v0, v0, Lio/nn/lpop/Kb0;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/Kb0$b;->b:Lio/nn/lpop/Kb0;

    iget-object v0, v0, Lio/nn/lpop/Kb0;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
