# classes2.dex

.class public final Lio/nn/lpop/za;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/cE;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/nn/lpop/za;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lio/nn/lpop/cE$a;)Lio/nn/lpop/XZ;
    .registers 15

    const-string v0, "Connection"

    const-string v1, "close"

    const-string v2, "chain"

    invoke-static {p1, v2}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/nn/lpop/lY;

    invoke-virtual {p1}, Lio/nn/lpop/lY;->g()Lio/nn/lpop/hs;

    move-result-object v2

    invoke-static {v2}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/nn/lpop/lY;->i()Lio/nn/lpop/jZ;

    move-result-object p1

    invoke-virtual {p1}, Lio/nn/lpop/jZ;->a()Lio/nn/lpop/lZ;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    :try_start_21
    invoke-virtual {v2, p1}, Lio/nn/lpop/hs;->u(Lio/nn/lpop/jZ;)V

    invoke-virtual {p1}, Lio/nn/lpop/jZ;->h()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lio/nn/lpop/nC;->b(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8b

    if-eqz v3, :cond_8b

    const-string v9, "100-continue"

    const-string v10, "Expect"

    invoke-virtual {p1, v10}, Lio/nn/lpop/jZ;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v7}, Lio/nn/lpop/J70;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_50

    invoke-virtual {v2}, Lio/nn/lpop/hs;->f()V

    invoke-virtual {v2, v7}, Lio/nn/lpop/hs;->q(Z)Lio/nn/lpop/XZ$a;

    move-result-object v9
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_45} :catch_4d

    :try_start_45
    invoke-virtual {v2}, Lio/nn/lpop/hs;->s()V
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_48} :catch_4a

    const/4 v10, 0x0

    goto :goto_52

    :catch_4a
    move-exception v3

    :goto_4b
    const/4 v10, 0x1

    goto :goto_9d

    :catch_4d
    move-exception v3

    move-object v9, v8

    goto :goto_4b

    :cond_50
    move-object v9, v8

    const/4 v10, 0x1

    :goto_52
    if-nez v9, :cond_7a

    :try_start_54
    invoke-virtual {v3}, Lio/nn/lpop/lZ;->f()Z

    move-result v11

    if-eqz v11, :cond_6b

    invoke-virtual {v2}, Lio/nn/lpop/hs;->f()V

    invoke-virtual {v2, p1, v7}, Lio/nn/lpop/hs;->c(Lio/nn/lpop/jZ;Z)Lio/nn/lpop/b50;

    move-result-object v11

    invoke-static {v11}, Lio/nn/lpop/vQ;->b(Lio/nn/lpop/b50;)Lio/nn/lpop/A9;

    move-result-object v11

    invoke-virtual {v3, v11}, Lio/nn/lpop/lZ;->h(Lio/nn/lpop/A9;)V

    goto :goto_90

    :catch_69
    move-exception v3

    goto :goto_9d

    :cond_6b
    invoke-virtual {v2, p1, v6}, Lio/nn/lpop/hs;->c(Lio/nn/lpop/jZ;Z)Lio/nn/lpop/b50;

    move-result-object v11

    invoke-static {v11}, Lio/nn/lpop/vQ;->b(Lio/nn/lpop/b50;)Lio/nn/lpop/A9;

    move-result-object v11

    invoke-virtual {v3, v11}, Lio/nn/lpop/lZ;->h(Lio/nn/lpop/A9;)V

    invoke-interface {v11}, Lio/nn/lpop/b50;->close()V

    goto :goto_90

    :cond_7a
    invoke-virtual {v2}, Lio/nn/lpop/hs;->o()V

    invoke-virtual {v2}, Lio/nn/lpop/hs;->h()Lio/nn/lpop/jY;

    move-result-object v11

    invoke-virtual {v11}, Lio/nn/lpop/jY;->q()Z

    move-result v11

    if-nez v11, :cond_90

    invoke-virtual {v2}, Lio/nn/lpop/hs;->n()V
    :try_end_8a
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_8a} :catch_69

    goto :goto_90

    :cond_8b
    :try_start_8b
    invoke-virtual {v2}, Lio/nn/lpop/hs;->o()V
    :try_end_8e
    .catch Ljava/io/IOException; {:try_start_8b .. :try_end_8e} :catch_4d

    move-object v9, v8

    const/4 v10, 0x1

    :cond_90
    :goto_90
    if-eqz v3, :cond_98

    :try_start_92
    invoke-virtual {v3}, Lio/nn/lpop/lZ;->f()Z

    move-result v3

    if-nez v3, :cond_9b

    :cond_98
    invoke-virtual {v2}, Lio/nn/lpop/hs;->e()V
    :try_end_9b
    .catch Ljava/io/IOException; {:try_start_92 .. :try_end_9b} :catch_69

    :cond_9b
    move-object v3, v8

    goto :goto_a7

    :goto_9d
    instance-of v11, v3, Lio/nn/lpop/Pe;

    if-nez v11, :cond_1aa

    invoke-virtual {v2}, Lio/nn/lpop/hs;->k()Z

    move-result v11

    if-eqz v11, :cond_1a9

    :goto_a7
    if-nez v9, :cond_ba

    :try_start_a9
    invoke-virtual {v2, v6}, Lio/nn/lpop/hs;->q(Z)Lio/nn/lpop/XZ$a;

    move-result-object v9

    invoke-static {v9}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    if-eqz v10, :cond_ba

    invoke-virtual {v2}, Lio/nn/lpop/hs;->s()V

    const/4 v10, 0x0

    goto :goto_ba

    :catch_b7
    move-exception p1

    goto/16 :goto_1a2

    :cond_ba
    :goto_ba
    invoke-virtual {v9, p1}, Lio/nn/lpop/XZ$a;->r(Lio/nn/lpop/jZ;)Lio/nn/lpop/XZ$a;

    move-result-object v9

    invoke-virtual {v2}, Lio/nn/lpop/hs;->h()Lio/nn/lpop/jY;

    move-result-object v11

    invoke-virtual {v11}, Lio/nn/lpop/jY;->m()Lio/nn/lpop/HA;

    move-result-object v11

    invoke-virtual {v9, v11}, Lio/nn/lpop/XZ$a;->h(Lio/nn/lpop/HA;)Lio/nn/lpop/XZ$a;

    move-result-object v9

    invoke-virtual {v9, v4, v5}, Lio/nn/lpop/XZ$a;->s(J)Lio/nn/lpop/XZ$a;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v9, v11, v12}, Lio/nn/lpop/XZ$a;->p(J)Lio/nn/lpop/XZ$a;

    move-result-object v9

    invoke-virtual {v9}, Lio/nn/lpop/XZ$a;->c()Lio/nn/lpop/XZ;

    move-result-object v9

    invoke-virtual {v9}, Lio/nn/lpop/XZ;->m()I

    move-result v11

    const/16 v12, 0x64

    if-ne v11, v12, :cond_112

    invoke-virtual {v2, v6}, Lio/nn/lpop/hs;->q(Z)Lio/nn/lpop/XZ$a;

    move-result-object v6

    invoke-static {v6}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    if-eqz v10, :cond_ee

    invoke-virtual {v2}, Lio/nn/lpop/hs;->s()V

    :cond_ee
    invoke-virtual {v6, p1}, Lio/nn/lpop/XZ$a;->r(Lio/nn/lpop/jZ;)Lio/nn/lpop/XZ$a;

    move-result-object p1

    invoke-virtual {v2}, Lio/nn/lpop/hs;->h()Lio/nn/lpop/jY;

    move-result-object v6

    invoke-virtual {v6}, Lio/nn/lpop/jY;->m()Lio/nn/lpop/HA;

    move-result-object v6

    invoke-virtual {p1, v6}, Lio/nn/lpop/XZ$a;->h(Lio/nn/lpop/HA;)Lio/nn/lpop/XZ$a;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Lio/nn/lpop/XZ$a;->s(J)Lio/nn/lpop/XZ$a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lio/nn/lpop/XZ$a;->p(J)Lio/nn/lpop/XZ$a;

    move-result-object p1

    invoke-virtual {p1}, Lio/nn/lpop/XZ$a;->c()Lio/nn/lpop/XZ;

    move-result-object v9

    invoke-virtual {v9}, Lio/nn/lpop/XZ;->m()I

    move-result v11

    :cond_112
    invoke-virtual {v2, v9}, Lio/nn/lpop/hs;->r(Lio/nn/lpop/XZ;)V

    iget-boolean p1, p0, Lio/nn/lpop/za;->a:Z

    if-eqz p1, :cond_12c

    const/16 p1, 0x65

    if-ne v11, p1, :cond_12c

    invoke-virtual {v9}, Lio/nn/lpop/XZ;->J()Lio/nn/lpop/XZ$a;

    move-result-object p1

    sget-object v4, Lio/nn/lpop/Hj0;->c:Lio/nn/lpop/a00;

    invoke-virtual {p1, v4}, Lio/nn/lpop/XZ$a;->b(Lio/nn/lpop/a00;)Lio/nn/lpop/XZ$a;

    move-result-object p1

    invoke-virtual {p1}, Lio/nn/lpop/XZ$a;->c()Lio/nn/lpop/XZ;

    move-result-object p1

    goto :goto_13c

    :cond_12c
    invoke-virtual {v9}, Lio/nn/lpop/XZ;->J()Lio/nn/lpop/XZ$a;

    move-result-object p1

    invoke-virtual {v2, v9}, Lio/nn/lpop/hs;->p(Lio/nn/lpop/XZ;)Lio/nn/lpop/a00;

    move-result-object v4

    invoke-virtual {p1, v4}, Lio/nn/lpop/XZ$a;->b(Lio/nn/lpop/a00;)Lio/nn/lpop/XZ$a;

    move-result-object p1

    invoke-virtual {p1}, Lio/nn/lpop/XZ$a;->c()Lio/nn/lpop/XZ;

    move-result-object p1

    :goto_13c
    invoke-virtual {p1}, Lio/nn/lpop/XZ;->W()Lio/nn/lpop/jZ;

    move-result-object v4

    invoke-virtual {v4, v0}, Lio/nn/lpop/jZ;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v7}, Lio/nn/lpop/J70;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_155

    const/4 v4, 0x2

    invoke-static {p1, v0, v8, v4, v8}, Lio/nn/lpop/XZ;->z(Lio/nn/lpop/XZ;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7}, Lio/nn/lpop/J70;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_158

    :cond_155
    invoke-virtual {v2}, Lio/nn/lpop/hs;->n()V

    :cond_158
    const/16 v0, 0xcc

    if-eq v11, v0, :cond_160

    const/16 v0, 0xcd

    if-ne v11, v0, :cond_1a1

    :cond_160
    invoke-virtual {p1}, Lio/nn/lpop/XZ;->a()Lio/nn/lpop/a00;

    move-result-object v0

    if-nez v0, :cond_169

    const-wide/16 v0, -0x1

    goto :goto_16d

    :cond_169
    invoke-virtual {v0}, Lio/nn/lpop/a00;->f()J

    move-result-wide v0

    :goto_16d
    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-lez v2, :cond_1a1

    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " had non-zero Content-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/nn/lpop/XZ;->a()Lio/nn/lpop/a00;

    move-result-object p1

    if-nez p1, :cond_18e

    goto :goto_196

    :cond_18e
    invoke-virtual {p1}, Lio/nn/lpop/a00;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_196
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1a1
    .catch Ljava/io/IOException; {:try_start_a9 .. :try_end_1a1} :catch_b7

    :cond_1a1
    return-object p1

    :goto_1a2
    if-eqz v3, :cond_1a8

    invoke-static {v3, p1}, Lio/nn/lpop/fs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v3

    :cond_1a8
    throw p1

    :cond_1a9
    throw v3

    :cond_1aa
    throw v3
.end method
