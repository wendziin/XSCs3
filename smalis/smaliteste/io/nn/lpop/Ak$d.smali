# classes.dex

.class final Lio/nn/lpop/Ak$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/media/AudioDeviceInfo;


# direct methods
.method public constructor <init>(Landroid/media/AudioDeviceInfo;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/Ak$d;->a:Landroid/media/AudioDeviceInfo;

    return-void
.end method
