# classes.dex

.class public final synthetic Lio/nn/lpop/d60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/nn/lpop/f60;

.field public final synthetic b:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Lio/nn/lpop/f60;Landroid/graphics/SurfaceTexture;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/d60;->a:Lio/nn/lpop/f60;

    iput-object p2, p0, Lio/nn/lpop/d60;->b:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/d60;->a:Lio/nn/lpop/f60;

    iget-object v1, p0, Lio/nn/lpop/d60;->b:Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Lio/nn/lpop/f60;->b(Lio/nn/lpop/f60;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
