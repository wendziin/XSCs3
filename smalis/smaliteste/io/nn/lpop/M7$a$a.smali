# classes.dex

.class public final Lio/nn/lpop/M7$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/M7$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/M7$a$a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/M7$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static synthetic a(Lio/nn/lpop/M7$a$a$a;IJJ)V
    .registers 6

    invoke-static/range {p0 .. p5}, Lio/nn/lpop/M7$a$a;->d(Lio/nn/lpop/M7$a$a$a;IJJ)V

    return-void
.end method

.method private static synthetic d(Lio/nn/lpop/M7$a$a$a;IJJ)V
    .registers 12

    invoke-static {p0}, Lio/nn/lpop/M7$a$a$a;->a(Lio/nn/lpop/M7$a$a$a;)Lio/nn/lpop/M7$a;

    move-result-object v0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lio/nn/lpop/M7$a;->U(IJJ)V

    return-void
.end method


# virtual methods
.method public b(Landroid/os/Handler;Lio/nn/lpop/M7$a;)V
    .registers 5

    invoke-static {p1}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lio/nn/lpop/M7$a$a;->e(Lio/nn/lpop/M7$a;)V

    iget-object v0, p0, Lio/nn/lpop/M7$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lio/nn/lpop/M7$a$a$a;

    invoke-direct {v1, p1, p2}, Lio/nn/lpop/M7$a$a$a;-><init>(Landroid/os/Handler;Lio/nn/lpop/M7$a;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(IJJ)V
    .registers 16

    iget-object v0, p0, Lio/nn/lpop/M7$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/nn/lpop/M7$a$a$a;

    invoke-static {v3}, Lio/nn/lpop/M7$a$a$a;->b(Lio/nn/lpop/M7$a$a$a;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v3}, Lio/nn/lpop/M7$a$a$a;->c(Lio/nn/lpop/M7$a$a$a;)Landroid/os/Handler;

    move-result-object v1

    new-instance v9, Lio/nn/lpop/L7;

    move-object v2, v9

    move v4, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-direct/range {v2 .. v8}, Lio/nn/lpop/L7;-><init>(Lio/nn/lpop/M7$a$a$a;IJJ)V

    invoke-virtual {v1, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_2a
    return-void
.end method

.method public e(Lio/nn/lpop/M7$a;)V
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/M7$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/M7$a$a$a;

    invoke-static {v1}, Lio/nn/lpop/M7$a$a$a;->a(Lio/nn/lpop/M7$a$a$a;)Lio/nn/lpop/M7$a;

    move-result-object v2

    if-ne v2, p1, :cond_6

    invoke-virtual {v1}, Lio/nn/lpop/M7$a$a$a;->d()V

    iget-object v2, p0, Lio/nn/lpop/M7$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_21
    return-void
.end method
