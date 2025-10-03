# classes2.dex

.class final Lio/nn/lpop/l00;
.super Lio/nn/lpop/YE;
.source "SourceFile"


# instance fields
.field private final e:Lio/nn/lpop/Qa;


# direct methods
.method public constructor <init>(Lio/nn/lpop/Qa;)V
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/YE;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/l00;->e:Lio/nn/lpop/Qa;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lio/nn/lpop/l00;->w(Ljava/lang/Throwable;)V

    sget-object p1, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;

    return-object p1
.end method

.method public w(Ljava/lang/Throwable;)V
    .registers 4

    invoke-virtual {p0}, Lio/nn/lpop/YE;->x()Lio/nn/lpop/ZE;

    move-result-object p1

    invoke-virtual {p1}, Lio/nn/lpop/ZE;->X()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lio/nn/lpop/Nd;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lio/nn/lpop/l00;->e:Lio/nn/lpop/Qa;

    sget-object v1, Lio/nn/lpop/f00;->b:Lio/nn/lpop/f00$a;

    check-cast p1, Lio/nn/lpop/Nd;

    iget-object p1, p1, Lio/nn/lpop/Nd;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Lio/nn/lpop/i00;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lio/nn/lpop/f00;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/nn/lpop/Ef;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_20
    iget-object v0, p0, Lio/nn/lpop/l00;->e:Lio/nn/lpop/Qa;

    sget-object v1, Lio/nn/lpop/f00;->b:Lio/nn/lpop/f00$a;

    invoke-static {p1}, Lio/nn/lpop/aF;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lio/nn/lpop/f00;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/nn/lpop/Ef;->resumeWith(Ljava/lang/Object;)V

    :goto_2f
    return-void
.end method
