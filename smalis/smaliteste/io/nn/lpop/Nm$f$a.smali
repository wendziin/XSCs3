# classes.dex

.class Lio/nn/lpop/Nm$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/Nm$f;->b(Lio/nn/lpop/Nm;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/Nm;

.field final synthetic b:Lio/nn/lpop/Nm$f;


# direct methods
.method constructor <init>(Lio/nn/lpop/Nm$f;Lio/nn/lpop/Nm;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/Nm$f$a;->b:Lio/nn/lpop/Nm$f;

    iput-object p2, p0, Lio/nn/lpop/Nm$f$a;->a:Lio/nn/lpop/Nm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .registers 3

    iget-object p1, p0, Lio/nn/lpop/Nm$f$a;->a:Lio/nn/lpop/Nm;

    invoke-static {p1}, Lio/nn/lpop/Nm;->A(Lio/nn/lpop/Nm;)V

    return-void
.end method

.method public onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .registers 3

    iget-object p1, p0, Lio/nn/lpop/Nm$f$a;->a:Lio/nn/lpop/Nm;

    invoke-static {p1}, Lio/nn/lpop/Nm;->A(Lio/nn/lpop/Nm;)V

    return-void
.end method
