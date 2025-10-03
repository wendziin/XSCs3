# classes.dex

.class public abstract Lio/nn/lpop/z2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/graphics/drawable/Animatable2$AnimationCallback;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()Landroid/graphics/drawable/Animatable2$AnimationCallback;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/z2;->a:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    if-nez v0, :cond_b

    new-instance v0, Lio/nn/lpop/z2$a;

    invoke-direct {v0, p0}, Lio/nn/lpop/z2$a;-><init>(Lio/nn/lpop/z2;)V

    iput-object v0, p0, Lio/nn/lpop/z2;->a:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    :cond_b
    iget-object v0, p0, Lio/nn/lpop/z2;->a:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    return-object v0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    return-void
.end method
