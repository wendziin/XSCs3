# classes2.dex

.class public abstract Lio/nn/lpop/lj0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Ljava/util/List;)Ljava/util/Map;
    .registers 24

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Lio/nn/lpop/lj0$a;

    invoke-direct {v1}, Lio/nn/lpop/lj0$a;-><init>()V

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lio/nn/lpop/Wc;->N(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nn/lpop/jj0;

    invoke-virtual {v2}, Lio/nn/lpop/jj0;->a()Lio/nn/lpop/QR;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/nn/lpop/jj0;

    if-eqz v3, :cond_2d

    goto :goto_14

    :cond_2d
    :goto_2d
    invoke-virtual {v2}, Lio/nn/lpop/jj0;->a()Lio/nn/lpop/QR;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/QR;->l()Lio/nn/lpop/QR;

    move-result-object v3

    if-nez v3, :cond_38

    goto :goto_14

    :cond_38
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/nn/lpop/jj0;

    if-eqz v4, :cond_4c

    invoke-virtual {v4}, Lio/nn/lpop/jj0;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lio/nn/lpop/jj0;->a()Lio/nn/lpop/QR;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_4c
    new-instance v15, Lio/nn/lpop/jj0;

    const/16 v18, 0x1fc

    const/16 v19, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v20, 0x0

    move-object v4, v15

    move-object v5, v3

    move-object/from16 v22, v15

    move-object/from16 v15, v16

    move-wide/from16 v16, v20

    invoke-direct/range {v4 .. v19}, Lio/nn/lpop/jj0;-><init>(Lio/nn/lpop/QR;ZLjava/lang/String;JJJILjava/lang/Long;JILio/nn/lpop/Zk;)V

    move-object/from16 v4, v22

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lio/nn/lpop/jj0;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lio/nn/lpop/jj0;->a()Lio/nn/lpop/QR;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v4

    goto :goto_2d

    :cond_7c
    return-object v0
.end method

.method private static final b(II)Ljava/lang/Long;
    .registers 10

    const/4 v0, -0x1

    if-ne p1, v0, :cond_5

    const/4 p0, 0x0

    return-object p0

    :cond_5
    new-instance v7, Ljava/util/GregorianCalendar;

    invoke-direct {v7}, Ljava/util/GregorianCalendar;-><init>()V

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Ljava/util/Calendar;->set(II)V

    shr-int/lit8 v0, p0, 0x9

    and-int/lit8 v0, v0, 0x7f

    add-int/lit16 v1, v0, 0x7bc

    shr-int/lit8 v0, p0, 0x5

    and-int/lit8 v0, v0, 0xf

    and-int/lit8 v3, p0, 0x1f

    shr-int/lit8 p0, p1, 0xb

    and-int/lit8 v4, p0, 0x1f

    shr-int/lit8 p0, p1, 0x5

    and-int/lit8 v5, p0, 0x3f

    and-int/lit8 p0, p1, 0x1f

    shl-int/lit8 v6, p0, 0x1

    add-int/lit8 v2, v0, -0x1

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static final c(I)Ljava/lang/String;
    .registers 2

    const/16 v0, 0x10

    invoke-static {v0}, Lio/nn/lpop/Ib;->a(I)I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "java.lang.Integer.toStri…(this, checkRadix(radix))"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0x"

    invoke-static {v0, p0}, Lio/nn/lpop/lE;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lio/nn/lpop/QR;Lio/nn/lpop/av;Lio/nn/lpop/gy;)Lio/nn/lpop/kj0;
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "zipPath"

    invoke-static {v0, v3}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fileSystem"

    invoke-static {v1, v3}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "predicate"

    invoke-static {v2, v3}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lio/nn/lpop/av;->n(Lio/nn/lpop/QR;)Lio/nn/lpop/Tu;

    move-result-object v3

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    :try_start_1d
    invoke-static {v3, v5, v6, v4, v7}, Lio/nn/lpop/Tu;->z(Lio/nn/lpop/Tu;JILjava/lang/Object;)Lio/nn/lpop/U50;

    move-result-object v8

    invoke-static {v8}, Lio/nn/lpop/vQ;->c(Lio/nn/lpop/U50;)Lio/nn/lpop/B9;

    move-result-object v8
    :try_end_25
    .catchall {:try_start_1d .. :try_end_25} :catchall_122

    :try_start_25
    invoke-interface {v8}, Lio/nn/lpop/B9;->D()I

    move-result v9
    :try_end_29
    .catchall {:try_start_25 .. :try_end_29} :catchall_3d

    const-string v10, " but was "

    const v11, 0x6054b50

    const v12, 0x4034b50

    if-eq v9, v12, :cond_66

    if-ne v9, v11, :cond_41

    :try_start_35
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unsupported zip: empty"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3d
    move-exception v0

    move-object v1, v0

    goto/16 :goto_1c0

    :cond_41
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not a zip: expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lio/nn/lpop/lj0;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lio/nn/lpop/lj0;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_66
    sget-object v9, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;
    :try_end_68
    .catchall {:try_start_35 .. :try_end_68} :catchall_3d

    :try_start_68
    invoke-static {v8, v7}, Lio/nn/lpop/Dc;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Lio/nn/lpop/Tu;->x()J

    move-result-wide v8

    const/16 v12, 0x16

    int-to-long v12, v12

    sub-long/2addr v8, v12

    cmp-long v12, v8, v5

    if-ltz v12, :cond_1ac

    const-wide/32 v12, 0x10000

    sub-long v12, v8, v12

    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    :goto_80
    invoke-virtual {v3, v8, v9}, Lio/nn/lpop/Tu;->y(J)Lio/nn/lpop/U50;

    move-result-object v14

    invoke-static {v14}, Lio/nn/lpop/vQ;->c(Lio/nn/lpop/U50;)Lio/nn/lpop/B9;

    move-result-object v14
    :try_end_88
    .catchall {:try_start_68 .. :try_end_88} :catchall_122

    :try_start_88
    invoke-interface {v14}, Lio/nn/lpop/B9;->D()I

    move-result v15

    if-ne v15, v11, :cond_194

    invoke-static {v14}, Lio/nn/lpop/lj0;->f(Lio/nn/lpop/B9;)Lio/nn/lpop/pr;

    move-result-object v11

    invoke-virtual {v11}, Lio/nn/lpop/pr;->b()I

    move-result v12

    int-to-long v12, v12

    invoke-interface {v14, v12, v13}, Lio/nn/lpop/B9;->k(J)Ljava/lang/String;

    move-result-object v12
    :try_end_9b
    .catchall {:try_start_88 .. :try_end_9b} :catchall_192

    :try_start_9b
    invoke-interface {v14}, Lio/nn/lpop/U50;->close()V

    const/16 v13, 0x14

    int-to-long v13, v13

    sub-long/2addr v8, v13

    cmp-long v13, v8, v5

    if-lez v13, :cond_12d

    invoke-virtual {v3, v8, v9}, Lio/nn/lpop/Tu;->y(J)Lio/nn/lpop/U50;

    move-result-object v8

    invoke-static {v8}, Lio/nn/lpop/vQ;->c(Lio/nn/lpop/U50;)Lio/nn/lpop/B9;

    move-result-object v8
    :try_end_ae
    .catchall {:try_start_9b .. :try_end_ae} :catchall_122

    :try_start_ae
    invoke-interface {v8}, Lio/nn/lpop/B9;->D()I

    move-result v9

    const v13, 0x7064b50

    if-ne v9, v13, :cond_11c

    invoke-interface {v8}, Lio/nn/lpop/B9;->D()I

    move-result v9

    invoke-interface {v8}, Lio/nn/lpop/B9;->X()J

    move-result-wide v13

    invoke-interface {v8}, Lio/nn/lpop/B9;->D()I

    move-result v15

    if-ne v15, v4, :cond_114

    if-nez v9, :cond_114

    invoke-virtual {v3, v13, v14}, Lio/nn/lpop/Tu;->y(J)Lio/nn/lpop/U50;

    move-result-object v4

    invoke-static {v4}, Lio/nn/lpop/vQ;->c(Lio/nn/lpop/U50;)Lio/nn/lpop/B9;

    move-result-object v4
    :try_end_cf
    .catchall {:try_start_ae .. :try_end_cf} :catchall_e2

    :try_start_cf
    invoke-interface {v4}, Lio/nn/lpop/B9;->D()I

    move-result v9

    const v13, 0x6064b50

    if-ne v9, v13, :cond_e8

    invoke-static {v4, v11}, Lio/nn/lpop/lj0;->j(Lio/nn/lpop/B9;Lio/nn/lpop/pr;)Lio/nn/lpop/pr;

    move-result-object v11

    sget-object v9, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;
    :try_end_de
    .catchall {:try_start_cf .. :try_end_de} :catchall_e5

    :try_start_de
    invoke-static {v4, v7}, Lio/nn/lpop/Dc;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_e1
    .catchall {:try_start_de .. :try_end_e1} :catchall_e2

    goto :goto_11c

    :catchall_e2
    move-exception v0

    move-object v1, v0

    goto :goto_126

    :catchall_e5
    move-exception v0

    move-object v1, v0

    goto :goto_10d

    :cond_e8
    :try_start_e8
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad zip: expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Lio/nn/lpop/lj0;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lio/nn/lpop/lj0;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10d
    .catchall {:try_start_e8 .. :try_end_10d} :catchall_e5

    :goto_10d
    :try_start_10d
    throw v1
    :try_end_10e
    .catchall {:try_start_10d .. :try_end_10e} :catchall_10e

    :catchall_10e
    move-exception v0

    move-object v2, v0

    :try_start_110
    invoke-static {v4, v1}, Lio/nn/lpop/Dc;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_114
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unsupported zip: spanned"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11c
    :goto_11c
    sget-object v4, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;
    :try_end_11e
    .catchall {:try_start_110 .. :try_end_11e} :catchall_e2

    :try_start_11e
    invoke-static {v8, v7}, Lio/nn/lpop/Dc;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_121
    .catchall {:try_start_11e .. :try_end_121} :catchall_122

    goto :goto_12d

    :catchall_122
    move-exception v0

    move-object v1, v0

    goto/16 :goto_1c7

    :goto_126
    :try_start_126
    throw v1
    :try_end_127
    .catchall {:try_start_126 .. :try_end_127} :catchall_127

    :catchall_127
    move-exception v0

    move-object v2, v0

    :try_start_129
    invoke-static {v8, v1}, Lio/nn/lpop/Dc;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_12d
    :goto_12d
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Lio/nn/lpop/pr;->a()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lio/nn/lpop/Tu;->y(J)Lio/nn/lpop/U50;

    move-result-object v8

    invoke-static {v8}, Lio/nn/lpop/vQ;->c(Lio/nn/lpop/U50;)Lio/nn/lpop/B9;

    move-result-object v8
    :try_end_13e
    .catchall {:try_start_129 .. :try_end_13e} :catchall_122

    :try_start_13e
    invoke-virtual {v11}, Lio/nn/lpop/pr;->c()J

    move-result-wide v9

    cmp-long v13, v5, v9

    if-gez v13, :cond_179

    :cond_146
    const-wide/16 v13, 0x1

    add-long/2addr v5, v13

    invoke-static {v8}, Lio/nn/lpop/lj0;->e(Lio/nn/lpop/B9;)Lio/nn/lpop/jj0;

    move-result-object v13

    invoke-virtual {v13}, Lio/nn/lpop/jj0;->f()J

    move-result-wide v14

    invoke-virtual {v11}, Lio/nn/lpop/pr;->a()J

    move-result-wide v16

    cmp-long v18, v14, v16

    if-gez v18, :cond_171

    invoke-interface {v2, v13}, Lio/nn/lpop/gy;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_16c

    invoke-interface {v4, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_16c

    :catchall_169
    move-exception v0

    move-object v1, v0

    goto :goto_18b

    :cond_16c
    :goto_16c
    cmp-long v13, v5, v9

    if-ltz v13, :cond_146

    goto :goto_179

    :cond_171
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: local file header offset >= central directory offset"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_179
    :goto_179
    sget-object v2, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;
    :try_end_17b
    .catchall {:try_start_13e .. :try_end_17b} :catchall_169

    :try_start_17b
    invoke-static {v8, v7}, Lio/nn/lpop/Dc;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lio/nn/lpop/lj0;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    new-instance v4, Lio/nn/lpop/kj0;

    invoke-direct {v4, v0, v1, v2, v12}, Lio/nn/lpop/kj0;-><init>(Lio/nn/lpop/QR;Lio/nn/lpop/av;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_187
    .catchall {:try_start_17b .. :try_end_187} :catchall_122

    invoke-static {v3, v7}, Lio/nn/lpop/Dc;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v4

    :goto_18b
    :try_start_18b
    throw v1
    :try_end_18c
    .catchall {:try_start_18b .. :try_end_18c} :catchall_18c

    :catchall_18c
    move-exception v0

    move-object v2, v0

    :try_start_18e
    invoke-static {v8, v1}, Lio/nn/lpop/Dc;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :catchall_192
    move-exception v0

    goto :goto_1a8

    :cond_194
    invoke-interface {v14}, Lio/nn/lpop/U50;->close()V

    const-wide/16 v14, -0x1

    add-long/2addr v8, v14

    cmp-long v14, v8, v12

    if-ltz v14, :cond_1a0

    goto/16 :goto_80

    :cond_1a0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "not a zip: end of central directory signature not found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1a8
    invoke-interface {v14}, Lio/nn/lpop/U50;->close()V

    throw v0

    :cond_1ac
    new-instance v0, Ljava/io/IOException;

    const-string v1, "not a zip: size="

    invoke-virtual {v3}, Lio/nn/lpop/Tu;->x()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lio/nn/lpop/lE;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1c0
    .catchall {:try_start_18e .. :try_end_1c0} :catchall_122

    :goto_1c0
    :try_start_1c0
    throw v1
    :try_end_1c1
    .catchall {:try_start_1c0 .. :try_end_1c1} :catchall_1c1

    :catchall_1c1
    move-exception v0

    move-object v2, v0

    :try_start_1c3
    invoke-static {v8, v1}, Lio/nn/lpop/Dc;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1c7
    .catchall {:try_start_1c3 .. :try_end_1c7} :catchall_122

    :goto_1c7
    :try_start_1c7
    throw v1
    :try_end_1c8
    .catchall {:try_start_1c7 .. :try_end_1c8} :catchall_1c8

    :catchall_1c8
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v1}, Lio/nn/lpop/Dc;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static final e(Lio/nn/lpop/B9;)Lio/nn/lpop/jj0;
    .registers 29

    move-object/from16 v8, p0

    const-string v0, "<this>"

    invoke-static {v8, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Lio/nn/lpop/B9;->D()I

    move-result v0

    const v1, 0x2014b50

    if-ne v0, v1, :cond_136

    const-wide/16 v0, 0x4

    invoke-interface {v8, v0, v1}, Lio/nn/lpop/B9;->b(J)V

    invoke-interface/range {p0 .. p0}, Lio/nn/lpop/B9;->Q()S

    move-result v0

    const v1, 0xffff

    and-int v2, v0, v1

    const/4 v9, 0x1

    and-int/2addr v0, v9

    if-nez v0, :cond_126

    invoke-interface/range {p0 .. p0}, Lio/nn/lpop/B9;->Q()S

    move-result v0

    and-int v20, v0, v1

    invoke-interface/range {p0 .. p0}, Lio/nn/lpop/B9;->Q()S

    move-result v0

    and-int/2addr v0, v1

    invoke-interface/range {p0 .. p0}, Lio/nn/lpop/B9;->Q()S

    move-result v2

    and-int/2addr v2, v1

    invoke-static {v2, v0}, Lio/nn/lpop/lj0;->b(II)Ljava/lang/Long;

    move-result-object v21

    invoke-interface/range {p0 .. p0}, Lio/nn/lpop/B9;->D()I

    move-result v0

    int-to-long v2, v0

    const-wide v4, 0xffffffffL

    and-long v14, v2, v4

    new-instance v10, Lio/nn/lpop/xY;

    invoke-direct {v10}, Lio/nn/lpop/xY;-><init>()V

    invoke-interface/range {p0 .. p0}, Lio/nn/lpop/B9;->D()I

    move-result v0

    int-to-long v2, v0

    and-long/2addr v2, v4

    iput-wide v2, v10, Lio/nn/lpop/xY;->a:J

    new-instance v11, Lio/nn/lpop/xY;

    invoke-direct {v11}, Lio/nn/lpop/xY;-><init>()V

    invoke-interface/range {p0 .. p0}, Lio/nn/lpop/B9;->D()I

    move-result v0

    int-to-long v2, v0

    and-long/2addr v2, v4

    iput-wide v2, v11, Lio/nn/lpop/xY;->a:J

    invoke-interface/range {p0 .. p0}, Lio/nn/lpop/B9;->Q()S

    move-result v0

    and-int/2addr v0, v1

    invoke-interface/range {p0 .. p0}, Lio/nn/lpop/B9;->Q()S

    move-result v2

    and-int v12, v2, v1

    invoke-interface/range {p0 .. p0}, Lio/nn/lpop/B9;->Q()S

    move-result v2

    and-int v13, v2, v1

    const-wide/16 v1, 0x8

    invoke-interface {v8, v1, v2}, Lio/nn/lpop/B9;->b(J)V

    new-instance v7, Lio/nn/lpop/xY;

    invoke-direct {v7}, Lio/nn/lpop/xY;-><init>()V

    invoke-interface/range {p0 .. p0}, Lio/nn/lpop/B9;->D()I

    move-result v1

    int-to-long v1, v1

    and-long/2addr v1, v4

    iput-wide v1, v7, Lio/nn/lpop/xY;->a:J

    int-to-long v0, v0

    invoke-interface {v8, v0, v1}, Lio/nn/lpop/B9;->k(J)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v1, 0x0

    invoke-static {v6, v2, v2, v3, v1}, Lio/nn/lpop/J70;->G(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11e

    iget-wide v1, v11, Lio/nn/lpop/xY;->a:J

    const-wide/16 v18, 0x0

    const/16 v0, 0x8

    cmp-long v22, v1, v4

    if-nez v22, :cond_9b

    int-to-long v1, v0

    move-wide/from16 v23, v1

    goto :goto_9d

    :cond_9b
    move-wide/from16 v23, v18

    :goto_9d
    iget-wide v0, v10, Lio/nn/lpop/xY;->a:J

    cmp-long v2, v0, v4

    const/16 v0, 0x8

    if-nez v2, :cond_ab

    int-to-long v1, v0

    add-long v1, v23, v1

    :goto_a8
    move-object/from16 v23, v10

    goto :goto_ae

    :cond_ab
    move-wide/from16 v1, v23

    goto :goto_a8

    :goto_ae
    iget-wide v9, v7, Lio/nn/lpop/xY;->a:J

    cmp-long v24, v9, v4

    if-nez v24, :cond_b6

    int-to-long v4, v0

    add-long/2addr v1, v4

    :cond_b6
    move-wide v9, v1

    new-instance v5, Lio/nn/lpop/vY;

    invoke-direct {v5}, Lio/nn/lpop/vY;-><init>()V

    new-instance v4, Lio/nn/lpop/lj0$b;

    move-object v0, v4

    const/4 v2, 0x0

    move-object v1, v5

    move-wide/from16 v24, v14

    const/4 v14, 0x0

    move-object v15, v2

    move-wide v2, v9

    move-object v14, v4

    move-object v4, v11

    move-object v15, v5

    move-object/from16 v5, p0

    move-object/from16 v26, v11

    move-object v11, v6

    move-object/from16 v6, v23

    move-object/from16 v27, v7

    invoke-direct/range {v0 .. v7}, Lio/nn/lpop/lj0$b;-><init>(Lio/nn/lpop/vY;JLio/nn/lpop/xY;Lio/nn/lpop/B9;Lio/nn/lpop/xY;Lio/nn/lpop/xY;)V

    invoke-static {v8, v12, v14}, Lio/nn/lpop/lj0;->g(Lio/nn/lpop/B9;ILio/nn/lpop/uy;)V

    cmp-long v0, v9, v18

    if-lez v0, :cond_e9

    iget-boolean v0, v15, Lio/nn/lpop/vY;->a:Z

    if-eqz v0, :cond_e1

    goto :goto_e9

    :cond_e1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: zip64 extra required but absent"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e9
    :goto_e9
    int-to-long v0, v13

    invoke-interface {v8, v0, v1}, Lio/nn/lpop/B9;->k(J)Ljava/lang/String;

    move-result-object v13

    sget-object v0, Lio/nn/lpop/QR;->b:Lio/nn/lpop/QR$a;

    const-string v1, "/"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v2, v4}, Lio/nn/lpop/QR$a;->e(Lio/nn/lpop/QR$a;Ljava/lang/String;ZILjava/lang/Object;)Lio/nn/lpop/QR;

    move-result-object v0

    invoke-virtual {v0, v11}, Lio/nn/lpop/QR;->o(Ljava/lang/String;)Lio/nn/lpop/QR;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v11, v1, v3, v2, v4}, Lio/nn/lpop/J70;->p(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    new-instance v1, Lio/nn/lpop/jj0;

    move-object/from16 v2, v23

    iget-wide v2, v2, Lio/nn/lpop/xY;->a:J

    move-object/from16 v4, v26

    iget-wide v4, v4, Lio/nn/lpop/xY;->a:J

    move-object/from16 v6, v27

    iget-wide v6, v6, Lio/nn/lpop/xY;->a:J

    move-object v10, v1

    move-object v11, v0

    move-wide/from16 v14, v24

    move-wide/from16 v16, v2

    move-wide/from16 v18, v4

    move-wide/from16 v22, v6

    invoke-direct/range {v10 .. v23}, Lio/nn/lpop/jj0;-><init>(Lio/nn/lpop/QR;ZLjava/lang/String;JJJILjava/lang/Long;J)V

    return-object v1

    :cond_11e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: filename contains 0x00"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_126
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unsupported zip: general purpose bit flag="

    invoke-static {v2}, Lio/nn/lpop/lj0;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/nn/lpop/lE;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_136
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bad zip: expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lio/nn/lpop/lj0;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lio/nn/lpop/lj0;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private static final f(Lio/nn/lpop/B9;)Lio/nn/lpop/pr;
    .registers 11

    invoke-interface {p0}, Lio/nn/lpop/B9;->Q()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    invoke-interface {p0}, Lio/nn/lpop/B9;->Q()S

    move-result v2

    and-int/2addr v2, v1

    invoke-interface {p0}, Lio/nn/lpop/B9;->Q()S

    move-result v3

    and-int/2addr v3, v1

    int-to-long v5, v3

    invoke-interface {p0}, Lio/nn/lpop/B9;->Q()S

    move-result v3

    and-int/2addr v3, v1

    int-to-long v3, v3

    cmp-long v7, v5, v3

    if-nez v7, :cond_3e

    if-nez v0, :cond_3e

    if-nez v2, :cond_3e

    const-wide/16 v2, 0x4

    invoke-interface {p0, v2, v3}, Lio/nn/lpop/B9;->b(J)V

    invoke-interface {p0}, Lio/nn/lpop/B9;->D()I

    move-result v0

    int-to-long v2, v0

    const-wide v7, 0xffffffffL

    and-long/2addr v7, v2

    invoke-interface {p0}, Lio/nn/lpop/B9;->Q()S

    move-result p0

    and-int v9, p0, v1

    new-instance p0, Lio/nn/lpop/pr;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lio/nn/lpop/pr;-><init>(JJI)V

    return-object p0

    :cond_3e
    new-instance p0, Ljava/io/IOException;

    const-string v0, "unsupported zip: spanned"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final g(Lio/nn/lpop/B9;ILio/nn/lpop/uy;)V
    .registers 13

    int-to-long v0, p1

    :goto_1
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_74

    const-wide/16 v4, 0x4

    cmp-long p1, v0, v4

    if-ltz p1, :cond_6c

    invoke-interface {p0}, Lio/nn/lpop/B9;->Q()S

    move-result p1

    const v4, 0xffff

    and-int/2addr p1, v4

    invoke-interface {p0}, Lio/nn/lpop/B9;->Q()S

    move-result v4

    int-to-long v4, v4

    const-wide/32 v6, 0xffff

    and-long/2addr v4, v6

    const/4 v6, 0x4

    int-to-long v6, v6

    sub-long/2addr v0, v6

    cmp-long v6, v0, v4

    if-ltz v6, :cond_64

    invoke-interface {p0, v4, v5}, Lio/nn/lpop/B9;->h0(J)V

    invoke-interface {p0}, Lio/nn/lpop/B9;->e()Lio/nn/lpop/t9;

    move-result-object v6

    invoke-virtual {v6}, Lio/nn/lpop/t9;->u0()J

    move-result-wide v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {p2, v8, v9}, Lio/nn/lpop/uy;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lio/nn/lpop/B9;->e()Lio/nn/lpop/t9;

    move-result-object v8

    invoke-virtual {v8}, Lio/nn/lpop/t9;->u0()J

    move-result-wide v8

    add-long/2addr v8, v4

    sub-long/2addr v8, v6

    cmp-long v6, v8, v2

    if-ltz v6, :cond_54

    if-lez v6, :cond_52

    invoke-interface {p0}, Lio/nn/lpop/B9;->e()Lio/nn/lpop/t9;

    move-result-object p1

    invoke-virtual {p1, v8, v9}, Lio/nn/lpop/t9;->b(J)V

    :cond_52
    sub-long/2addr v0, v4

    goto :goto_1

    :cond_54
    new-instance p0, Ljava/io/IOException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "unsupported zip: too many bytes processed for "

    invoke-static {p2, p1}, Lio/nn/lpop/lE;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_64
    new-instance p0, Ljava/io/IOException;

    const-string p1, "bad zip: truncated value in extra field"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6c
    new-instance p0, Ljava/io/IOException;

    const-string p1, "bad zip: truncated header in extra field"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_74
    return-void
.end method

.method public static final h(Lio/nn/lpop/B9;Lio/nn/lpop/Wu;)Lio/nn/lpop/Wu;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "basicMetadata"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lio/nn/lpop/lj0;->i(Lio/nn/lpop/B9;Lio/nn/lpop/Wu;)Lio/nn/lpop/Wu;

    move-result-object p0

    invoke-static {p0}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final i(Lio/nn/lpop/B9;Lio/nn/lpop/Wu;)Lio/nn/lpop/Wu;
    .registers 19

    move-object/from16 v0, p0

    new-instance v1, Lio/nn/lpop/yY;

    invoke-direct {v1}, Lio/nn/lpop/yY;-><init>()V

    const/4 v2, 0x0

    if-nez p1, :cond_c

    move-object v3, v2

    goto :goto_10

    :cond_c
    invoke-virtual/range {p1 .. p1}, Lio/nn/lpop/Wu;->c()Ljava/lang/Long;

    move-result-object v3

    :goto_10
    iput-object v3, v1, Lio/nn/lpop/yY;->a:Ljava/lang/Object;

    new-instance v3, Lio/nn/lpop/yY;

    invoke-direct {v3}, Lio/nn/lpop/yY;-><init>()V

    new-instance v4, Lio/nn/lpop/yY;

    invoke-direct {v4}, Lio/nn/lpop/yY;-><init>()V

    invoke-interface/range {p0 .. p0}, Lio/nn/lpop/B9;->D()I

    move-result v5

    const v6, 0x4034b50

    if-ne v5, v6, :cond_94

    const-wide/16 v5, 0x2

    invoke-interface {v0, v5, v6}, Lio/nn/lpop/B9;->b(J)V

    invoke-interface/range {p0 .. p0}, Lio/nn/lpop/B9;->Q()S

    move-result v5

    const v6, 0xffff

    and-int v7, v5, v6

    and-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_84

    const-wide/16 v7, 0x12

    invoke-interface {v0, v7, v8}, Lio/nn/lpop/B9;->b(J)V

    invoke-interface/range {p0 .. p0}, Lio/nn/lpop/B9;->Q()S

    move-result v5

    int-to-long v7, v5

    const-wide/32 v9, 0xffff

    and-long/2addr v7, v9

    invoke-interface/range {p0 .. p0}, Lio/nn/lpop/B9;->Q()S

    move-result v5

    and-int/2addr v5, v6

    invoke-interface {v0, v7, v8}, Lio/nn/lpop/B9;->b(J)V

    if-nez p1, :cond_54

    int-to-long v3, v5

    invoke-interface {v0, v3, v4}, Lio/nn/lpop/B9;->b(J)V

    return-object v2

    :cond_54
    new-instance v2, Lio/nn/lpop/lj0$c;

    invoke-direct {v2, v0, v1, v3, v4}, Lio/nn/lpop/lj0$c;-><init>(Lio/nn/lpop/B9;Lio/nn/lpop/yY;Lio/nn/lpop/yY;Lio/nn/lpop/yY;)V

    invoke-static {v0, v5, v2}, Lio/nn/lpop/lj0;->g(Lio/nn/lpop/B9;ILio/nn/lpop/uy;)V

    new-instance v0, Lio/nn/lpop/Wu;

    invoke-virtual/range {p1 .. p1}, Lio/nn/lpop/Wu;->g()Z

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lio/nn/lpop/Wu;->f()Z

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lio/nn/lpop/Wu;->d()Ljava/lang/Long;

    move-result-object v10

    iget-object v2, v4, Lio/nn/lpop/yY;->a:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Ljava/lang/Long;

    iget-object v1, v1, Lio/nn/lpop/yY;->a:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Ljava/lang/Long;

    iget-object v1, v3, Lio/nn/lpop/yY;->a:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Ljava/lang/Long;

    const/16 v15, 0x80

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v16}, Lio/nn/lpop/Wu;-><init>(ZZLio/nn/lpop/QR;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILio/nn/lpop/Zk;)V

    return-object v0

    :cond_84
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unsupported zip: general purpose bit flag="

    invoke-static {v7}, Lio/nn/lpop/lj0;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/nn/lpop/lE;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_94
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad zip: expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lio/nn/lpop/lj0;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lio/nn/lpop/lj0;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final j(Lio/nn/lpop/B9;Lio/nn/lpop/pr;)Lio/nn/lpop/pr;
    .registers 10

    const-wide/16 v0, 0xc

    invoke-interface {p0, v0, v1}, Lio/nn/lpop/B9;->b(J)V

    invoke-interface {p0}, Lio/nn/lpop/B9;->D()I

    move-result v0

    invoke-interface {p0}, Lio/nn/lpop/B9;->D()I

    move-result v1

    invoke-interface {p0}, Lio/nn/lpop/B9;->X()J

    move-result-wide v3

    invoke-interface {p0}, Lio/nn/lpop/B9;->X()J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-nez v2, :cond_31

    if-nez v0, :cond_31

    if-nez v1, :cond_31

    const-wide/16 v0, 0x8

    invoke-interface {p0, v0, v1}, Lio/nn/lpop/B9;->b(J)V

    invoke-interface {p0}, Lio/nn/lpop/B9;->X()J

    move-result-wide v5

    new-instance p0, Lio/nn/lpop/pr;

    invoke-virtual {p1}, Lio/nn/lpop/pr;->b()I

    move-result v7

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lio/nn/lpop/pr;-><init>(JJI)V

    return-object p0

    :cond_31
    new-instance p0, Ljava/io/IOException;

    const-string p1, "unsupported zip: spanned"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final k(Lio/nn/lpop/B9;)V
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lio/nn/lpop/lj0;->i(Lio/nn/lpop/B9;Lio/nn/lpop/Wu;)Lio/nn/lpop/Wu;

    return-void
.end method
