# classes2.dex

.class public final Lio/nn/lpop/w2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/w2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/nn/lpop/Zk;)V
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/w2$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lio/nn/lpop/w2$a;Ljava/lang/Class;)Lio/nn/lpop/w2;
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/w2$a;->b(Ljava/lang/Class;)Lio/nn/lpop/w2;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/lang/Class;)Lio/nn/lpop/w2;
    .registers 5

    move-object v0, p1

    :goto_1
    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OpenSSLSocketImpl"

    invoke-static {v1, v2}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_16

    goto :goto_1

    :cond_16
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No OpenSSLSocketImpl superclass of socket of type "

    invoke-static {v1, p1}, Lio/nn/lpop/lE;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_22
    new-instance p1, Lio/nn/lpop/w2;

    invoke-static {v0}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Lio/nn/lpop/w2;-><init>(Ljava/lang/Class;)V

    return-object p1
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lio/nn/lpop/fn$a;
    .registers 3

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/nn/lpop/w2$a$a;

    invoke-direct {v0, p1}, Lio/nn/lpop/w2$a$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Lio/nn/lpop/fn$a;
    .registers 2

    invoke-static {}, Lio/nn/lpop/w2;->e()Lio/nn/lpop/fn$a;

    move-result-object v0

    return-object v0
.end method
