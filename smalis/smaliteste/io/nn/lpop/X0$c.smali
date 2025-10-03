# classes.dex

.class final Lio/nn/lpop/X0$c;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/X0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final a:Lio/nn/lpop/JF;

.field final b:Z

.field c:Lio/nn/lpop/CZ;


# direct methods
.method constructor <init>(Lio/nn/lpop/JF;Lio/nn/lpop/lr;Ljava/lang/ref/ReferenceQueue;Z)V
    .registers 5

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-static {p1}, Lio/nn/lpop/TT;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/JF;

    iput-object p1, p0, Lio/nn/lpop/X0$c;->a:Lio/nn/lpop/JF;

    invoke-virtual {p2}, Lio/nn/lpop/lr;->f()Z

    move-result p1

    if-eqz p1, :cond_1e

    if-eqz p4, :cond_1e

    invoke-virtual {p2}, Lio/nn/lpop/lr;->e()Lio/nn/lpop/CZ;

    move-result-object p1

    invoke-static {p1}, Lio/nn/lpop/TT;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/CZ;

    goto :goto_1f

    :cond_1e
    const/4 p1, 0x0

    :goto_1f
    iput-object p1, p0, Lio/nn/lpop/X0$c;->c:Lio/nn/lpop/CZ;

    invoke-virtual {p2}, Lio/nn/lpop/lr;->f()Z

    move-result p1

    iput-boolean p1, p0, Lio/nn/lpop/X0$c;->b:Z

    return-void
.end method


# virtual methods
.method a()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lio/nn/lpop/X0$c;->c:Lio/nn/lpop/CZ;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method
