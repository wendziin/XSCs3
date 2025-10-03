# classes.dex

.class Lio/nn/lpop/z2$a;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/z2;->a()Landroid/graphics/drawable/Animatable2$AnimationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/z2;


# direct methods
.method constructor <init>(Lio/nn/lpop/z2;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/z2$a;->a:Lio/nn/lpop/z2;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/z2$a;->a:Lio/nn/lpop/z2;

    invoke-virtual {v0, p1}, Lio/nn/lpop/z2;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/z2$a;->a:Lio/nn/lpop/z2;

    invoke-virtual {v0, p1}, Lio/nn/lpop/z2;->c(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
