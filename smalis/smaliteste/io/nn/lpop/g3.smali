# classes.dex

.class public final synthetic Lio/nn/lpop/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic b:Lio/nn/lpop/AJ;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Lio/nn/lpop/AJ;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/g3;->a:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p2, p0, Lio/nn/lpop/g3;->b:Lio/nn/lpop/AJ;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/g3;->a:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, p0, Lio/nn/lpop/g3;->b:Lio/nn/lpop/AJ;

    invoke-static {v0, v1, p1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout;Lio/nn/lpop/AJ;Landroid/animation/ValueAnimator;)V

    return-void
.end method
