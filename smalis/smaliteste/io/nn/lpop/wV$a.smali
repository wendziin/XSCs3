# classes2.dex

.class public final Lio/nn/lpop/wV$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/wV;
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

    invoke-direct {p0}, Lio/nn/lpop/wV$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/nn/lpop/wV;
    .registers 7

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/nn/lpop/wV;->c:Lio/nn/lpop/wV;

    invoke-static {v0}, Lio/nn/lpop/wV;->c(Lio/nn/lpop/wV;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_62

    :cond_12
    sget-object v0, Lio/nn/lpop/wV;->d:Lio/nn/lpop/wV;

    invoke-static {v0}, Lio/nn/lpop/wV;->c(Lio/nn/lpop/wV;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_62

    :cond_1f
    sget-object v0, Lio/nn/lpop/wV;->l:Lio/nn/lpop/wV;

    invoke-static {v0}, Lio/nn/lpop/wV;->c(Lio/nn/lpop/wV;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    goto :goto_62

    :cond_2c
    sget-object v0, Lio/nn/lpop/wV;->f:Lio/nn/lpop/wV;

    invoke-static {v0}, Lio/nn/lpop/wV;->c(Lio/nn/lpop/wV;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    goto :goto_62

    :cond_39
    sget-object v0, Lio/nn/lpop/wV;->e:Lio/nn/lpop/wV;

    invoke-static {v0}, Lio/nn/lpop/wV;->c(Lio/nn/lpop/wV;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    goto :goto_62

    :cond_46
    sget-object v0, Lio/nn/lpop/wV;->m:Lio/nn/lpop/wV;

    invoke-static {v0}, Lio/nn/lpop/wV;->c(Lio/nn/lpop/wV;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    goto :goto_62

    :cond_53
    sget-object v0, Lio/nn/lpop/wV;->n:Lio/nn/lpop/wV;

    invoke-static {v0}, Lio/nn/lpop/wV;->c(Lio/nn/lpop/wV;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v1, v4, v2, v3}, Lio/nn/lpop/J70;->C(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    :goto_62
    return-object v0

    :cond_63
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected protocol: "

    invoke-static {v1, p1}, Lio/nn/lpop/lE;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
