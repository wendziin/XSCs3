# classes2.dex

.class public final Lio/nn/lpop/g70$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/g70;
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

    invoke-direct {p0}, Lio/nn/lpop/g70$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/nn/lpop/g70;
    .registers 10

    const-string v0, "statusLine"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HTTP/1."

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lio/nn/lpop/J70;->C(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    const/16 v5, 0x20

    const-string v6, "Unexpected status line: "

    if-eqz v0, :cond_4b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_41

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_41

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    if-eqz v0, :cond_3e

    const/4 v2, 0x1

    if-ne v0, v2, :cond_34

    sget-object v0, Lio/nn/lpop/wV;->d:Lio/nn/lpop/wV;

    goto :goto_56

    :cond_34
    new-instance v0, Ljava/net/ProtocolException;

    invoke-static {v6, p1}, Lio/nn/lpop/lE;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    sget-object v0, Lio/nn/lpop/wV;->c:Lio/nn/lpop/wV;

    goto :goto_56

    :cond_41
    new-instance v0, Ljava/net/ProtocolException;

    invoke-static {v6, p1}, Lio/nn/lpop/lE;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    const-string v0, "ICY "

    invoke-static {p1, v0, v1, v2, v3}, Lio/nn/lpop/J70;->C(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    sget-object v0, Lio/nn/lpop/wV;->c:Lio/nn/lpop/wV;

    const/4 v1, 0x4

    :goto_56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v3, v1, 0x3

    if-lt v2, v3, :cond_a4

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v7, "this as java.lang.String…ing(startIndex, endIndex)"

    invoke-static {v2, v7}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lio/nn/lpop/J70;->i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_9a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v3, :cond_92

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_88

    add-int/2addr v1, v4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v1}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_94

    :cond_88
    new-instance v0, Ljava/net/ProtocolException;

    invoke-static {v6, p1}, Lio/nn/lpop/lE;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_92
    const-string p1, ""

    :goto_94
    new-instance v1, Lio/nn/lpop/g70;

    invoke-direct {v1, v0, v2, p1}, Lio/nn/lpop/g70;-><init>(Lio/nn/lpop/wV;ILjava/lang/String;)V

    return-object v1

    :cond_9a
    new-instance v0, Ljava/net/ProtocolException;

    invoke-static {v6, p1}, Lio/nn/lpop/lE;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a4
    new-instance v0, Ljava/net/ProtocolException;

    invoke-static {v6, p1}, Lio/nn/lpop/lE;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ae
    new-instance v0, Ljava/net/ProtocolException;

    invoke-static {v6, p1}, Lio/nn/lpop/lE;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
