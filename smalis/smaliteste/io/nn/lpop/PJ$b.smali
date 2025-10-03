# classes.dex

.class abstract Lio/nn/lpop/PJ$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/PJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method public static a(Lio/nn/lpop/O5;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p1}, Lio/nn/lpop/Pi;->a(Ljava/lang/Object;)Landroid/media/AudioDeviceInfo;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/nn/lpop/O5;->m(Landroid/media/AudioDeviceInfo;)V

    return-void
.end method
