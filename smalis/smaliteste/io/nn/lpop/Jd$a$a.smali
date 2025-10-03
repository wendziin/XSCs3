# classes2.dex

.class Lio/nn/lpop/Jd$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/Ca;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Jd$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CompletableFuture;

.field final synthetic b:Lio/nn/lpop/Jd$a;


# direct methods
.method public constructor <init>(Lio/nn/lpop/Jd$a;Ljava/util/concurrent/CompletableFuture;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/Jd$a$a;->b:Lio/nn/lpop/Jd$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/nn/lpop/Jd$a$a;->a:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method


# virtual methods
.method public a(Lio/nn/lpop/xa;Ljava/lang/Throwable;)V
    .registers 3

    iget-object p1, p0, Lio/nn/lpop/Jd$a$a;->a:Ljava/util/concurrent/CompletableFuture;

    invoke-static {p1, p2}, Lio/nn/lpop/Hd;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    return-void
.end method

.method public b(Lio/nn/lpop/xa;Lio/nn/lpop/YZ;)V
    .registers 4

    invoke-virtual {p2}, Lio/nn/lpop/YZ;->d()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lio/nn/lpop/Jd$a$a;->a:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p2}, Lio/nn/lpop/YZ;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lio/nn/lpop/Id;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_10
    iget-object p1, p0, Lio/nn/lpop/Jd$a$a;->a:Ljava/util/concurrent/CompletableFuture;

    new-instance v0, Lio/nn/lpop/dC;

    invoke-direct {v0, p2}, Lio/nn/lpop/dC;-><init>(Lio/nn/lpop/YZ;)V

    invoke-static {p1, v0}, Lio/nn/lpop/Hd;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    :goto_1a
    return-void
.end method
