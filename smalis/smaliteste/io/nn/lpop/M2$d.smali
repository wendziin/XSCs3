# classes.dex

.class Lio/nn/lpop/M2$d;
.super Lio/nn/lpop/M2$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/M2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final b:Landroid/view/Choreographer;

.field private final c:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method constructor <init>(Lio/nn/lpop/M2$a;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/M2$c;-><init>(Lio/nn/lpop/M2$a;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/M2$d;->b:Landroid/view/Choreographer;

    new-instance p1, Lio/nn/lpop/M2$d$a;

    invoke-direct {p1, p0}, Lio/nn/lpop/M2$d$a;-><init>(Lio/nn/lpop/M2$d;)V

    iput-object p1, p0, Lio/nn/lpop/M2$d;->c:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method


# virtual methods
.method a()V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/M2$d;->b:Landroid/view/Choreographer;

    iget-object v1, p0, Lio/nn/lpop/M2$d;->c:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
