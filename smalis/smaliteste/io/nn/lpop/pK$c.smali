# classes.dex

.class final Lio/nn/lpop/pK$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/OJ$c;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/pK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field final synthetic b:Lio/nn/lpop/pK;


# direct methods
.method public constructor <init>(Lio/nn/lpop/pK;Lio/nn/lpop/OJ;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/pK$c;->b:Lio/nn/lpop/pK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lio/nn/lpop/We0;->x(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/pK$c;->a:Landroid/os/Handler;

    invoke-interface {p2, p0, p1}, Lio/nn/lpop/OJ;->c(Lio/nn/lpop/OJ$c;Landroid/os/Handler;)V

    return-void
.end method

.method private b(J)V
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/pK$c;->b:Lio/nn/lpop/pK;

    iget-object v1, v0, Lio/nn/lpop/pK;->r1:Lio/nn/lpop/pK$c;

    if-ne p0, v1, :cond_28

    invoke-static {v0}, Lio/nn/lpop/pK;->G1(Lio/nn/lpop/pK;)Lio/nn/lpop/OJ;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_28

    :cond_d
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    if-nez v2, :cond_1c

    iget-object p1, p0, Lio/nn/lpop/pK$c;->b:Lio/nn/lpop/pK;

    invoke-static {p1}, Lio/nn/lpop/pK;->H1(Lio/nn/lpop/pK;)V

    goto :goto_28

    :cond_1c
    :try_start_1c
    iget-object v0, p0, Lio/nn/lpop/pK$c;->b:Lio/nn/lpop/pK;

    invoke-virtual {v0, p1, p2}, Lio/nn/lpop/pK;->k2(J)V
    :try_end_21
    .catch Lio/nn/lpop/Ls; {:try_start_1c .. :try_end_21} :catch_22

    goto :goto_28

    :catch_22
    move-exception p1

    iget-object p2, p0, Lio/nn/lpop/pK$c;->b:Lio/nn/lpop/pK;

    invoke-static {p2, p1}, Lio/nn/lpop/pK;->I1(Lio/nn/lpop/pK;Lio/nn/lpop/Ls;)V

    :cond_28
    :goto_28
    return-void
.end method


# virtual methods
.method public a(Lio/nn/lpop/OJ;JJ)V
    .registers 6

    sget p1, Lio/nn/lpop/We0;->a:I

    const/16 p4, 0x1e

    if-ge p1, p4, :cond_19

    iget-object p1, p0, Lio/nn/lpop/pK$c;->a:Landroid/os/Handler;

    const/16 p4, 0x20

    shr-long p4, p2, p4

    long-to-int p5, p4

    long-to-int p3, p2

    const/4 p2, 0x0

    invoke-static {p1, p2, p5, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lio/nn/lpop/pK$c;->a:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_1c

    :cond_19
    invoke-direct {p0, p2, p3}, Lio/nn/lpop/pK$c;->b(J)V

    :goto_1c
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 4

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, p1}, Lio/nn/lpop/We0;->e1(II)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lio/nn/lpop/pK$c;->b(J)V

    const/4 p1, 0x1

    return p1
.end method
