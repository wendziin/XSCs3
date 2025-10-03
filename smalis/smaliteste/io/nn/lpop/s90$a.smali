# classes.dex

.class Lio/nn/lpop/s90$a;
.super Lio/nn/lpop/p90;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/s90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/s90;


# direct methods
.method constructor <init>(Lio/nn/lpop/s90;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/s90$a;->a:Lio/nn/lpop/s90;

    invoke-direct {p0}, Lio/nn/lpop/p90;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    iget-object p1, p0, Lio/nn/lpop/s90$a;->a:Lio/nn/lpop/s90;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lio/nn/lpop/s90;->a(Lio/nn/lpop/s90;Z)Z

    iget-object p1, p0, Lio/nn/lpop/s90$a;->a:Lio/nn/lpop/s90;

    invoke-static {p1}, Lio/nn/lpop/s90;->b(Lio/nn/lpop/s90;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/s90$b;

    if-eqz p1, :cond_17

    invoke-interface {p1}, Lio/nn/lpop/s90$b;->a()V

    :cond_17
    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .registers 3

    if-eqz p2, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lio/nn/lpop/s90$a;->a:Lio/nn/lpop/s90;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lio/nn/lpop/s90;->a(Lio/nn/lpop/s90;Z)Z

    iget-object p1, p0, Lio/nn/lpop/s90$a;->a:Lio/nn/lpop/s90;

    invoke-static {p1}, Lio/nn/lpop/s90;->b(Lio/nn/lpop/s90;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/s90$b;

    if-eqz p1, :cond_1a

    invoke-interface {p1}, Lio/nn/lpop/s90$b;->a()V

    :cond_1a
    return-void
.end method
