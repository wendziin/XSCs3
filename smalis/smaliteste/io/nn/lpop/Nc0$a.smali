# classes.dex

.class Lio/nn/lpop/Nc0$a;
.super Lio/nn/lpop/Nc0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/Nc0;->a()Lio/nn/lpop/Nc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/Nc0;


# direct methods
.method constructor <init>(Lio/nn/lpop/Nc0;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/Nc0$a;->a:Lio/nn/lpop/Nc0;

    invoke-direct {p0}, Lio/nn/lpop/Nc0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lio/nn/lpop/rF;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p1}, Lio/nn/lpop/rF;->f0()Lio/nn/lpop/uF;

    move-result-object v0

    sget-object v1, Lio/nn/lpop/uF;->n:Lio/nn/lpop/uF;

    if-ne v0, v1, :cond_d

    invoke-virtual {p1}, Lio/nn/lpop/rF;->W()V

    const/4 p1, 0x0

    return-object p1

    :cond_d
    iget-object v0, p0, Lio/nn/lpop/Nc0$a;->a:Lio/nn/lpop/Nc0;

    invoke-virtual {v0, p1}, Lio/nn/lpop/Nc0;->b(Lio/nn/lpop/rF;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lio/nn/lpop/yF;Ljava/lang/Object;)V
    .registers 4

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lio/nn/lpop/yF;->C()Lio/nn/lpop/yF;

    goto :goto_b

    :cond_6
    iget-object v0, p0, Lio/nn/lpop/Nc0$a;->a:Lio/nn/lpop/Nc0;

    invoke-virtual {v0, p1, p2}, Lio/nn/lpop/Nc0;->d(Lio/nn/lpop/yF;Ljava/lang/Object;)V

    :goto_b
    return-void
.end method
