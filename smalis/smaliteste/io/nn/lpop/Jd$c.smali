# classes2.dex

.class final Lio/nn/lpop/Jd$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/ya;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Jd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/Jd$c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/Jd$c;->a:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/nn/lpop/xa;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lio/nn/lpop/Jd$c;->c(Lio/nn/lpop/xa;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/reflect/Type;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/Jd$c;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public c(Lio/nn/lpop/xa;)Ljava/util/concurrent/CompletableFuture;
    .registers 4

    new-instance v0, Lio/nn/lpop/Jd$b;

    invoke-direct {v0, p1}, Lio/nn/lpop/Jd$b;-><init>(Lio/nn/lpop/xa;)V

    new-instance v1, Lio/nn/lpop/Jd$c$a;

    invoke-direct {v1, p0, v0}, Lio/nn/lpop/Jd$c$a;-><init>(Lio/nn/lpop/Jd$c;Ljava/util/concurrent/CompletableFuture;)V

    invoke-interface {p1, v1}, Lio/nn/lpop/xa;->v(Lio/nn/lpop/Ca;)V

    return-object v0
.end method
