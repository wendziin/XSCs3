# classes.dex

.class public final Lio/nn/lpop/kd0;
.super Lio/nn/lpop/U7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/kd0$a;
    }
.end annotation


# instance fields
.field private final e:I

.field private final f:[B

.field private final g:Ljava/net/DatagramPacket;

.field private h:Landroid/net/Uri;

.field private i:Ljava/net/DatagramSocket;

.field private j:Ljava/net/MulticastSocket;

.field private k:Ljava/net/InetAddress;

.field private l:Z

.field private m:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x7d0

    invoke-direct {p0, v0}, Lio/nn/lpop/kd0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    const/16 v0, 0x1f40

    invoke-direct {p0, p1, v0}, Lio/nn/lpop/kd0;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 5

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lio/nn/lpop/U7;-><init>(Z)V

    iput p2, p0, Lio/nn/lpop/kd0;->e:I

    new-array p2, p1, [B

    iput-object p2, p0, Lio/nn/lpop/kd0;->f:[B

    new-instance v0, Ljava/net/DatagramPacket;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p1}, Ljava/net/DatagramPacket;-><init>([BII)V

    iput-object v0, p0, Lio/nn/lpop/kd0;->g:Ljava/net/DatagramPacket;

    return-void
.end method


# virtual methods
.method public c([BII)I
    .registers 6

    if-nez p3, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    iget v0, p0, Lio/nn/lpop/kd0;->m:I

    if-nez v0, :cond_35

    :try_start_8
    iget-object v0, p0, Lio/nn/lpop/kd0;->i:Ljava/net/DatagramSocket;

    invoke-static {v0}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/DatagramSocket;

    iget-object v1, p0, Lio/nn/lpop/kd0;->g:Ljava/net/DatagramPacket;

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_15
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_15} :catch_23
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_15} :catch_21

    iget-object v0, p0, Lio/nn/lpop/kd0;->g:Ljava/net/DatagramPacket;

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    iput v0, p0, Lio/nn/lpop/kd0;->m:I

    invoke-virtual {p0, v0}, Lio/nn/lpop/U7;->r(I)V

    goto :goto_35

    :catch_21
    move-exception p1

    goto :goto_25

    :catch_23
    move-exception p1

    goto :goto_2d

    :goto_25
    new-instance p2, Lio/nn/lpop/kd0$a;

    const/16 p3, 0x7d1

    invoke-direct {p2, p1, p3}, Lio/nn/lpop/kd0$a;-><init>(Ljava/lang/Throwable;I)V

    throw p2

    :goto_2d
    new-instance p2, Lio/nn/lpop/kd0$a;

    const/16 p3, 0x7d2

    invoke-direct {p2, p1, p3}, Lio/nn/lpop/kd0$a;-><init>(Ljava/lang/Throwable;I)V

    throw p2

    :cond_35
    :goto_35
    iget-object v0, p0, Lio/nn/lpop/kd0;->g:Ljava/net/DatagramPacket;

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    iget v1, p0, Lio/nn/lpop/kd0;->m:I

    sub-int/2addr v0, v1

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v1, p0, Lio/nn/lpop/kd0;->f:[B

    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lio/nn/lpop/kd0;->m:I

    sub-int/2addr p1, p3

    iput p1, p0, Lio/nn/lpop/kd0;->m:I

    return p3
.end method

.method public close()V
    .registers 4

    const/4 v0, 0x0

    iput-object v0, p0, Lio/nn/lpop/kd0;->h:Landroid/net/Uri;

    iget-object v1, p0, Lio/nn/lpop/kd0;->j:Ljava/net/MulticastSocket;

    if-eqz v1, :cond_14

    :try_start_7
    iget-object v2, p0, Lio/nn/lpop/kd0;->k:Ljava/net/InetAddress;

    invoke-static {v2}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    invoke-virtual {v1, v2}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_12} :catch_12

    :catch_12
    iput-object v0, p0, Lio/nn/lpop/kd0;->j:Ljava/net/MulticastSocket;

    :cond_14
    iget-object v1, p0, Lio/nn/lpop/kd0;->i:Ljava/net/DatagramSocket;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    iput-object v0, p0, Lio/nn/lpop/kd0;->i:Ljava/net/DatagramSocket;

    :cond_1d
    iput-object v0, p0, Lio/nn/lpop/kd0;->k:Ljava/net/InetAddress;

    const/4 v0, 0x0

    iput v0, p0, Lio/nn/lpop/kd0;->m:I

    iget-boolean v1, p0, Lio/nn/lpop/kd0;->l:Z

    if-eqz v1, :cond_2b

    iput-boolean v0, p0, Lio/nn/lpop/kd0;->l:Z

    invoke-virtual {p0}, Lio/nn/lpop/U7;->s()V

    :cond_2b
    return-void
.end method

.method public j(Lio/nn/lpop/oi;)J
    .registers 5

    iget-object v0, p1, Lio/nn/lpop/oi;->a:Landroid/net/Uri;

    iput-object v0, p0, Lio/nn/lpop/kd0;->h:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lio/nn/lpop/kd0;->h:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    move-result v1

    invoke-virtual {p0, p1}, Lio/nn/lpop/U7;->t(Lio/nn/lpop/oi;)V

    :try_start_17
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/kd0;->k:Ljava/net/InetAddress;

    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lio/nn/lpop/kd0;->k:Ljava/net/InetAddress;

    invoke-direct {v0, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iget-object v1, p0, Lio/nn/lpop/kd0;->k:Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->isMulticastAddress()Z

    move-result v1

    if-eqz v1, :cond_41

    new-instance v1, Ljava/net/MulticastSocket;

    invoke-direct {v1, v0}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object v1, p0, Lio/nn/lpop/kd0;->j:Ljava/net/MulticastSocket;

    iget-object v0, p0, Lio/nn/lpop/kd0;->k:Ljava/net/InetAddress;

    invoke-virtual {v1, v0}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    iget-object v0, p0, Lio/nn/lpop/kd0;->j:Ljava/net/MulticastSocket;

    iput-object v0, p0, Lio/nn/lpop/kd0;->i:Ljava/net/DatagramSocket;

    goto :goto_48

    :catch_3d
    move-exception p1

    goto :goto_58

    :catch_3f
    move-exception p1

    goto :goto_60

    :cond_41
    new-instance v1, Ljava/net/DatagramSocket;

    invoke-direct {v1, v0}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object v1, p0, Lio/nn/lpop/kd0;->i:Ljava/net/DatagramSocket;

    :goto_48
    iget-object v0, p0, Lio/nn/lpop/kd0;->i:Ljava/net/DatagramSocket;

    iget v1, p0, Lio/nn/lpop/kd0;->e:I

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_4f
    .catch Ljava/lang/SecurityException; {:try_start_17 .. :try_end_4f} :catch_3f
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_4f} :catch_3d

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/nn/lpop/kd0;->l:Z

    invoke-virtual {p0, p1}, Lio/nn/lpop/U7;->u(Lio/nn/lpop/oi;)V

    const-wide/16 v0, -0x1

    return-wide v0

    :goto_58
    new-instance v0, Lio/nn/lpop/kd0$a;

    const/16 v1, 0x7d1

    invoke-direct {v0, p1, v1}, Lio/nn/lpop/kd0$a;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :goto_60
    new-instance v0, Lio/nn/lpop/kd0$a;

    const/16 v1, 0x7d6

    invoke-direct {v0, p1, v1}, Lio/nn/lpop/kd0$a;-><init>(Ljava/lang/Throwable;I)V

    throw v0
.end method

.method public l()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/kd0;->h:Landroid/net/Uri;

    return-object v0
.end method
