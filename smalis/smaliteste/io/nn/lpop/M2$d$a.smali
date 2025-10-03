# classes.dex

.class Lio/nn/lpop/M2$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/M2$d;-><init>(Lio/nn/lpop/M2$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/M2$d;


# direct methods
.method constructor <init>(Lio/nn/lpop/M2$d;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/M2$d$a;->a:Lio/nn/lpop/M2$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .registers 3

    iget-object p1, p0, Lio/nn/lpop/M2$d$a;->a:Lio/nn/lpop/M2$d;

    iget-object p1, p1, Lio/nn/lpop/M2$c;->a:Lio/nn/lpop/M2$a;

    invoke-virtual {p1}, Lio/nn/lpop/M2$a;->a()V

    return-void
.end method
