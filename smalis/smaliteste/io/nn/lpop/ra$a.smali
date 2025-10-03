# classes2.dex

.class public final Lio/nn/lpop/ra$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/ra;
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

    invoke-direct {p0}, Lio/nn/lpop/ra$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lio/nn/lpop/ra$a;Lio/nn/lpop/RA;Lio/nn/lpop/RA;)Lio/nn/lpop/RA;
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/ra$a;->c(Lio/nn/lpop/RA;Lio/nn/lpop/RA;)Lio/nn/lpop/RA;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lio/nn/lpop/ra$a;Lio/nn/lpop/XZ;)Lio/nn/lpop/XZ;
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/ra$a;->f(Lio/nn/lpop/XZ;)Lio/nn/lpop/XZ;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lio/nn/lpop/RA;Lio/nn/lpop/RA;)Lio/nn/lpop/RA;
    .registers 12

    new-instance v0, Lio/nn/lpop/RA$a;

    invoke-direct {v0}, Lio/nn/lpop/RA$a;-><init>()V

    invoke-virtual {p1}, Lio/nn/lpop/RA;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v1, :cond_42

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p1, v3}, Lio/nn/lpop/RA;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v3}, Lio/nn/lpop/RA;->k(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "Warning"

    const/4 v7, 0x1

    invoke-static {v6, v5, v7}, Lio/nn/lpop/J70;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2b

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, "1"

    invoke-static {v3, v8, v2, v6, v7}, Lio/nn/lpop/J70;->C(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2b

    goto :goto_40

    :cond_2b
    invoke-direct {p0, v5}, Lio/nn/lpop/ra$a;->d(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3d

    invoke-direct {p0, v5}, Lio/nn/lpop/ra$a;->e(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3d

    invoke-virtual {p2, v5}, Lio/nn/lpop/RA;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_40

    :cond_3d
    invoke-virtual {v0, v5, v3}, Lio/nn/lpop/RA$a;->d(Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/RA$a;

    :cond_40
    :goto_40
    move v3, v4

    goto :goto_b

    :cond_42
    invoke-virtual {p2}, Lio/nn/lpop/RA;->size()I

    move-result p1

    :goto_46
    if-ge v2, p1, :cond_63

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p2, v2}, Lio/nn/lpop/RA;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lio/nn/lpop/ra$a;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_61

    invoke-direct {p0, v3}, Lio/nn/lpop/ra$a;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_61

    invoke-virtual {p2, v2}, Lio/nn/lpop/RA;->k(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lio/nn/lpop/RA$a;->d(Ljava/lang/String;Ljava/lang/String;)Lio/nn/lpop/RA$a;

    :cond_61
    move v2, v1

    goto :goto_46

    :cond_63
    invoke-virtual {v0}, Lio/nn/lpop/RA$a;->e()Lio/nn/lpop/RA;

    move-result-object p1

    return-object p1
.end method

.method private final d(Ljava/lang/String;)Z
    .registers 4

    const-string v0, "Content-Length"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lio/nn/lpop/J70;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "Content-Encoding"

    invoke-static {v0, p1, v1}, Lio/nn/lpop/J70;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "Content-Type"

    invoke-static {v0, p1, v1}, Lio/nn/lpop/J70;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1a

    goto :goto_1b

    :cond_1a
    const/4 v1, 0x0

    :cond_1b
    :goto_1b
    return v1
.end method

.method private final e(Ljava/lang/String;)Z
    .registers 4

    const-string v0, "Connection"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lio/nn/lpop/J70;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "Keep-Alive"

    invoke-static {v0, p1, v1}, Lio/nn/lpop/J70;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "Proxy-Authenticate"

    invoke-static {v0, p1, v1}, Lio/nn/lpop/J70;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "Proxy-Authorization"

    invoke-static {v0, p1, v1}, Lio/nn/lpop/J70;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "TE"

    invoke-static {v0, p1, v1}, Lio/nn/lpop/J70;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "Trailers"

    invoke-static {v0, p1, v1}, Lio/nn/lpop/J70;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "Transfer-Encoding"

    invoke-static {v0, p1, v1}, Lio/nn/lpop/J70;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "Upgrade"

    invoke-static {v0, p1, v1}, Lio/nn/lpop/J70;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_42

    goto :goto_43

    :cond_42
    const/4 v1, 0x0

    :goto_43
    return v1
.end method

.method private final f(Lio/nn/lpop/XZ;)Lio/nn/lpop/XZ;
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_5

    move-object v1, v0

    goto :goto_9

    :cond_5
    invoke-virtual {p1}, Lio/nn/lpop/XZ;->a()Lio/nn/lpop/a00;

    move-result-object v1

    :goto_9
    if-eqz v1, :cond_17

    invoke-virtual {p1}, Lio/nn/lpop/XZ;->J()Lio/nn/lpop/XZ$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/nn/lpop/XZ$a;->b(Lio/nn/lpop/a00;)Lio/nn/lpop/XZ$a;

    move-result-object p1

    invoke-virtual {p1}, Lio/nn/lpop/XZ$a;->c()Lio/nn/lpop/XZ;

    move-result-object p1

    :cond_17
    return-object p1
.end method
