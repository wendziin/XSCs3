# classes.dex

.class final Lio/nn/lpop/vp$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/vp$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Lio/nn/lpop/vp;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lio/nn/lpop/vp;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/vp$a$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Lio/nn/lpop/vp$a$a;->b:Lio/nn/lpop/vp;

    return-void
.end method
