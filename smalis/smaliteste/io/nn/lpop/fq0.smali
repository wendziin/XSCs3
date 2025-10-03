# classes.dex

.class final Lio/nn/lpop/fq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/Y3$a;


# instance fields
.field final synthetic a:Lio/nn/lpop/mq0;


# direct methods
.method public constructor <init>(Lio/nn/lpop/mq0;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/fq0;->a:Lio/nn/lpop/mq0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .registers 6

    iget-object p1, p0, Lio/nn/lpop/fq0;->a:Lio/nn/lpop/mq0;

    iget-object p1, p1, Lio/nn/lpop/mq0;->a:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return-void

    :cond_b
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    sget p3, Lio/nn/lpop/Tp0;->g:I

    invoke-static {p2}, Lio/nn/lpop/Wq0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_19

    move-object p2, p3

    :cond_19
    const-string p3, "events"

    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lio/nn/lpop/fq0;->a:Lio/nn/lpop/mq0;

    invoke-static {p2}, Lio/nn/lpop/mq0;->a(Lio/nn/lpop/mq0;)Lio/nn/lpop/P1$b;

    move-result-object p2

    const/4 p3, 0x2

    invoke-interface {p2, p3, p1}, Lio/nn/lpop/P1$b;->a(ILandroid/os/Bundle;)V

    return-void
.end method
