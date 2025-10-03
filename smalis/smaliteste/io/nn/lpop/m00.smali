# classes2.dex

.class final Lio/nn/lpop/m00;
.super Lio/nn/lpop/YE;
.source "SourceFile"


# instance fields
.field private final e:Lio/nn/lpop/Ef;


# direct methods
.method public constructor <init>(Lio/nn/lpop/Ef;)V
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/YE;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/m00;->e:Lio/nn/lpop/Ef;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lio/nn/lpop/m00;->w(Ljava/lang/Throwable;)V

    sget-object p1, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;

    return-object p1
.end method

.method public w(Ljava/lang/Throwable;)V
    .registers 3

    iget-object p1, p0, Lio/nn/lpop/m00;->e:Lio/nn/lpop/Ef;

    sget-object v0, Lio/nn/lpop/f00;->b:Lio/nn/lpop/f00$a;

    sget-object v0, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;

    invoke-static {v0}, Lio/nn/lpop/f00;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/nn/lpop/Ef;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
