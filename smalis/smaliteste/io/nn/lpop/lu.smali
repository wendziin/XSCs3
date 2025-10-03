# classes2.dex

.class public final Lio/nn/lpop/lu;
.super Lio/nn/lpop/C;
.source "SourceFile"


# instance fields
.field private final c:Lio/nn/lpop/lu$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/C;-><init>()V

    new-instance v0, Lio/nn/lpop/lu$a;

    invoke-direct {v0}, Lio/nn/lpop/lu$a;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/lu;->c:Lio/nn/lpop/lu$a;

    return-void
.end method


# virtual methods
.method public f()Ljava/util/Random;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/lu;->c:Lio/nn/lpop/lu$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "implStorage.get()"

    invoke-static {v0, v1}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
