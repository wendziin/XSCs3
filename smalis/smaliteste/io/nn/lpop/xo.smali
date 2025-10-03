# classes2.dex

.class public final Lio/nn/lpop/xo;
.super Lio/nn/lpop/YE;
.source "SourceFile"


# instance fields
.field private final e:Lio/nn/lpop/vo;


# direct methods
.method public constructor <init>(Lio/nn/lpop/vo;)V
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/YE;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/xo;->e:Lio/nn/lpop/vo;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lio/nn/lpop/xo;->w(Ljava/lang/Throwable;)V

    sget-object p1, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;

    return-object p1
.end method

.method public w(Ljava/lang/Throwable;)V
    .registers 2

    iget-object p1, p0, Lio/nn/lpop/xo;->e:Lio/nn/lpop/vo;

    invoke-interface {p1}, Lio/nn/lpop/vo;->c()V

    return-void
.end method
