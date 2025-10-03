# classes.dex

.class public Lio/nn/lpop/gr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/ir;
.implements Lio/nn/lpop/vM$a;
.implements Lio/nn/lpop/lr$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/gr$b;,
        Lio/nn/lpop/gr$a;,
        Lio/nn/lpop/gr$c;,
        Lio/nn/lpop/gr$d;
    }
.end annotation


# static fields
.field private static final i:Z


# instance fields
.field private final a:Lio/nn/lpop/bF;

.field private final b:Lio/nn/lpop/kr;

.field private final c:Lio/nn/lpop/vM;

.field private final d:Lio/nn/lpop/gr$b;

.field private final e:Lio/nn/lpop/QZ;

.field private final f:Lio/nn/lpop/gr$c;

.field private final g:Lio/nn/lpop/gr$a;

.field private final h:Lio/nn/lpop/X0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lio/nn/lpop/gr;->i:Z

    return-void
.end method

.method constructor <init>(Lio/nn/lpop/vM;Lio/nn/lpop/co$a;Lio/nn/lpop/zz;Lio/nn/lpop/zz;Lio/nn/lpop/zz;Lio/nn/lpop/zz;Lio/nn/lpop/bF;Lio/nn/lpop/kr;Lio/nn/lpop/X0;Lio/nn/lpop/gr$b;Lio/nn/lpop/gr$a;Lio/nn/lpop/QZ;Z)V
    .registers 25

    move-object v7, p0

    move-object v8, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, Lio/nn/lpop/gr;->c:Lio/nn/lpop/vM;

    new-instance v9, Lio/nn/lpop/gr$c;

    move-object v0, p2

    invoke-direct {v9, p2}, Lio/nn/lpop/gr$c;-><init>(Lio/nn/lpop/co$a;)V

    iput-object v9, v7, Lio/nn/lpop/gr;->f:Lio/nn/lpop/gr$c;

    if-nez p9, :cond_19

    new-instance v0, Lio/nn/lpop/X0;

    move/from16 v1, p13

    invoke-direct {v0, v1}, Lio/nn/lpop/X0;-><init>(Z)V

    goto :goto_1b

    :cond_19
    move-object/from16 v0, p9

    :goto_1b
    iput-object v0, v7, Lio/nn/lpop/gr;->h:Lio/nn/lpop/X0;

    invoke-virtual {v0, p0}, Lio/nn/lpop/X0;->f(Lio/nn/lpop/lr$a;)V

    if-nez p8, :cond_28

    new-instance v0, Lio/nn/lpop/kr;

    invoke-direct {v0}, Lio/nn/lpop/kr;-><init>()V

    goto :goto_2a

    :cond_28
    move-object/from16 v0, p8

    :goto_2a
    iput-object v0, v7, Lio/nn/lpop/gr;->b:Lio/nn/lpop/kr;

    if-nez p7, :cond_34

    new-instance v0, Lio/nn/lpop/bF;

    invoke-direct {v0}, Lio/nn/lpop/bF;-><init>()V

    goto :goto_36

    :cond_34
    move-object/from16 v0, p7

    :goto_36
    iput-object v0, v7, Lio/nn/lpop/gr;->a:Lio/nn/lpop/bF;

    if-nez p10, :cond_49

    new-instance v10, Lio/nn/lpop/gr$b;

    move-object v0, v10

    move-object v1, p3

    move-object v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lio/nn/lpop/gr$b;-><init>(Lio/nn/lpop/zz;Lio/nn/lpop/zz;Lio/nn/lpop/zz;Lio/nn/lpop/zz;Lio/nn/lpop/ir;Lio/nn/lpop/lr$a;)V

    goto :goto_4b

    :cond_49
    move-object/from16 v10, p10

    :goto_4b
    iput-object v10, v7, Lio/nn/lpop/gr;->d:Lio/nn/lpop/gr$b;

    if-nez p11, :cond_55

    new-instance v0, Lio/nn/lpop/gr$a;

    invoke-direct {v0, v9}, Lio/nn/lpop/gr$a;-><init>(Lio/nn/lpop/Li$e;)V

    goto :goto_57

    :cond_55
    move-object/from16 v0, p11

    :goto_57
    iput-object v0, v7, Lio/nn/lpop/gr;->g:Lio/nn/lpop/gr$a;

    if-nez p12, :cond_61

    new-instance v0, Lio/nn/lpop/QZ;

    invoke-direct {v0}, Lio/nn/lpop/QZ;-><init>()V

    goto :goto_63

    :cond_61
    move-object/from16 v0, p12

    :goto_63
    iput-object v0, v7, Lio/nn/lpop/gr;->e:Lio/nn/lpop/QZ;

    invoke-interface {p1, p0}, Lio/nn/lpop/vM;->e(Lio/nn/lpop/vM$a;)V

    return-void
.end method

.method public constructor <init>(Lio/nn/lpop/vM;Lio/nn/lpop/co$a;Lio/nn/lpop/zz;Lio/nn/lpop/zz;Lio/nn/lpop/zz;Lio/nn/lpop/zz;Z)V
    .registers 22

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v13, p7

    invoke-direct/range {v0 .. v13}, Lio/nn/lpop/gr;-><init>(Lio/nn/lpop/vM;Lio/nn/lpop/co$a;Lio/nn/lpop/zz;Lio/nn/lpop/zz;Lio/nn/lpop/zz;Lio/nn/lpop/zz;Lio/nn/lpop/bF;Lio/nn/lpop/kr;Lio/nn/lpop/X0;Lio/nn/lpop/gr$b;Lio/nn/lpop/gr$a;Lio/nn/lpop/QZ;Z)V

    return-void
.end method

.method private e(Lio/nn/lpop/JF;)Lio/nn/lpop/lr;
    .registers 9

    iget-object v0, p0, Lio/nn/lpop/gr;->c:Lio/nn/lpop/vM;

    invoke-interface {v0, p1}, Lio/nn/lpop/vM;->c(Lio/nn/lpop/JF;)Lio/nn/lpop/CZ;

    move-result-object v2

    if-nez v2, :cond_a

    const/4 p1, 0x0

    goto :goto_1d

    :cond_a
    instance-of v0, v2, Lio/nn/lpop/lr;

    if-eqz v0, :cond_12

    move-object p1, v2

    check-cast p1, Lio/nn/lpop/lr;

    goto :goto_1d

    :cond_12
    new-instance v0, Lio/nn/lpop/lr;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v1, v0

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lio/nn/lpop/lr;-><init>(Lio/nn/lpop/CZ;ZZLio/nn/lpop/JF;Lio/nn/lpop/lr$a;)V

    move-object p1, v0

    :goto_1d
    return-object p1
.end method

.method private g(Lio/nn/lpop/JF;)Lio/nn/lpop/lr;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/gr;->h:Lio/nn/lpop/X0;

    invoke-virtual {v0, p1}, Lio/nn/lpop/X0;->e(Lio/nn/lpop/JF;)Lio/nn/lpop/lr;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lio/nn/lpop/lr;->a()V

    :cond_b
    return-object p1
.end method

.method private h(Lio/nn/lpop/JF;)Lio/nn/lpop/lr;
    .registers 4

    invoke-direct {p0, p1}, Lio/nn/lpop/gr;->e(Lio/nn/lpop/JF;)Lio/nn/lpop/lr;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lio/nn/lpop/lr;->a()V

    iget-object v1, p0, Lio/nn/lpop/gr;->h:Lio/nn/lpop/X0;

    invoke-virtual {v1, p1, v0}, Lio/nn/lpop/X0;->a(Lio/nn/lpop/JF;Lio/nn/lpop/lr;)V

    :cond_e
    return-object v0
.end method

.method private i(Lio/nn/lpop/jr;ZJ)Lio/nn/lpop/lr;
    .registers 6

    const/4 v0, 0x0

    if-nez p2, :cond_4

    return-object v0

    :cond_4
    invoke-direct {p0, p1}, Lio/nn/lpop/gr;->g(Lio/nn/lpop/JF;)Lio/nn/lpop/lr;

    move-result-object p2

    if-eqz p2, :cond_14

    sget-boolean v0, Lio/nn/lpop/gr;->i:Z

    if-eqz v0, :cond_13

    const-string v0, "Loaded resource from active resources"

    invoke-static {v0, p3, p4, p1}, Lio/nn/lpop/gr;->j(Ljava/lang/String;JLio/nn/lpop/JF;)V

    :cond_13
    return-object p2

    :cond_14
    invoke-direct {p0, p1}, Lio/nn/lpop/gr;->h(Lio/nn/lpop/JF;)Lio/nn/lpop/lr;

    move-result-object p2

    if-eqz p2, :cond_24

    sget-boolean v0, Lio/nn/lpop/gr;->i:Z

    if-eqz v0, :cond_23

    const-string v0, "Loaded resource from cache"

    invoke-static {v0, p3, p4, p1}, Lio/nn/lpop/gr;->j(Ljava/lang/String;JLio/nn/lpop/JF;)V

    :cond_23
    return-object p2

    :cond_24
    return-object v0
.end method

.method private static j(Ljava/lang/String;JLio/nn/lpop/JF;)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lio/nn/lpop/aI;->a(J)D

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "ms, key: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Engine"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private l(Lcom/bumptech/glide/c;Ljava/lang/Object;Lio/nn/lpop/JF;IILjava/lang/Class;Ljava/lang/Class;Lio/nn/lpop/wU;Lio/nn/lpop/eo;Ljava/util/Map;ZZLio/nn/lpop/eR;ZZZZLio/nn/lpop/GZ;Ljava/util/concurrent/Executor;Lio/nn/lpop/jr;J)Lio/nn/lpop/gr$d;
    .registers 43

    move-object/from16 v0, p0

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    move-object/from16 v15, p20

    move-wide/from16 v13, p21

    iget-object v3, v0, Lio/nn/lpop/gr;->a:Lio/nn/lpop/bF;

    move/from16 v12, p17

    invoke-virtual {v3, v15, v12}, Lio/nn/lpop/bF;->a(Lio/nn/lpop/JF;Z)Lio/nn/lpop/hr;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-virtual {v3, v1, v2}, Lio/nn/lpop/hr;->a(Lio/nn/lpop/GZ;Ljava/util/concurrent/Executor;)V

    sget-boolean v2, Lio/nn/lpop/gr;->i:Z

    if-eqz v2, :cond_20

    const-string v2, "Added to existing load"

    invoke-static {v2, v13, v14, v15}, Lio/nn/lpop/gr;->j(Ljava/lang/String;JLio/nn/lpop/JF;)V

    :cond_20
    new-instance v2, Lio/nn/lpop/gr$d;

    invoke-direct {v2, v0, v1, v3}, Lio/nn/lpop/gr$d;-><init>(Lio/nn/lpop/gr;Lio/nn/lpop/GZ;Lio/nn/lpop/hr;)V

    return-object v2

    :cond_26
    iget-object v3, v0, Lio/nn/lpop/gr;->d:Lio/nn/lpop/gr$b;

    move-object/from16 v4, p20

    move/from16 v5, p14

    move/from16 v6, p15

    move/from16 v7, p16

    move/from16 v8, p17

    invoke-virtual/range {v3 .. v8}, Lio/nn/lpop/gr$b;->a(Lio/nn/lpop/JF;ZZZZ)Lio/nn/lpop/hr;

    move-result-object v11

    move-object/from16 v19, v11

    iget-object v3, v0, Lio/nn/lpop/gr;->g:Lio/nn/lpop/gr$a;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p20

    move-object/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-object v1, v11

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object v2, v15

    move/from16 v15, p11

    move/from16 v16, p12

    move/from16 v17, p17

    move-object/from16 v18, p13

    invoke-virtual/range {v3 .. v19}, Lio/nn/lpop/gr$a;->a(Lcom/bumptech/glide/c;Ljava/lang/Object;Lio/nn/lpop/jr;Lio/nn/lpop/JF;IILjava/lang/Class;Ljava/lang/Class;Lio/nn/lpop/wU;Lio/nn/lpop/eo;Ljava/util/Map;ZZZLio/nn/lpop/eR;Lio/nn/lpop/Li$b;)Lio/nn/lpop/Li;

    move-result-object v3

    iget-object v4, v0, Lio/nn/lpop/gr;->a:Lio/nn/lpop/bF;

    invoke-virtual {v4, v2, v1}, Lio/nn/lpop/bF;->c(Lio/nn/lpop/JF;Lio/nn/lpop/hr;)V

    move-object v5, v1

    move-object v4, v2

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    invoke-virtual {v5, v1, v2}, Lio/nn/lpop/hr;->a(Lio/nn/lpop/GZ;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v5, v3}, Lio/nn/lpop/hr;->s(Lio/nn/lpop/Li;)V

    sget-boolean v2, Lio/nn/lpop/gr;->i:Z

    if-eqz v2, :cond_7a

    const-string v2, "Started new load"

    move-wide/from16 v6, p21

    invoke-static {v2, v6, v7, v4}, Lio/nn/lpop/gr;->j(Ljava/lang/String;JLio/nn/lpop/JF;)V

    :cond_7a
    new-instance v2, Lio/nn/lpop/gr$d;

    invoke-direct {v2, v0, v1, v5}, Lio/nn/lpop/gr$d;-><init>(Lio/nn/lpop/gr;Lio/nn/lpop/GZ;Lio/nn/lpop/hr;)V

    return-object v2
.end method


# virtual methods
.method public a(Lio/nn/lpop/CZ;)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/gr;->e:Lio/nn/lpop/QZ;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lio/nn/lpop/QZ;->a(Lio/nn/lpop/CZ;Z)V

    return-void
.end method

.method public b(Lio/nn/lpop/JF;Lio/nn/lpop/lr;)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/gr;->h:Lio/nn/lpop/X0;

    invoke-virtual {v0, p1}, Lio/nn/lpop/X0;->d(Lio/nn/lpop/JF;)V

    invoke-virtual {p2}, Lio/nn/lpop/lr;->f()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lio/nn/lpop/gr;->c:Lio/nn/lpop/vM;

    invoke-interface {v0, p1, p2}, Lio/nn/lpop/vM;->d(Lio/nn/lpop/JF;Lio/nn/lpop/CZ;)Lio/nn/lpop/CZ;

    goto :goto_17

    :cond_11
    iget-object p1, p0, Lio/nn/lpop/gr;->e:Lio/nn/lpop/QZ;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lio/nn/lpop/QZ;->a(Lio/nn/lpop/CZ;Z)V

    :goto_17
    return-void
.end method

.method public declared-synchronized c(Lio/nn/lpop/hr;Lio/nn/lpop/JF;Lio/nn/lpop/lr;)V
    .registers 5

    monitor-enter p0

    if-eqz p3, :cond_11

    :try_start_3
    invoke-virtual {p3}, Lio/nn/lpop/lr;->f()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lio/nn/lpop/gr;->h:Lio/nn/lpop/X0;

    invoke-virtual {v0, p2, p3}, Lio/nn/lpop/X0;->a(Lio/nn/lpop/JF;Lio/nn/lpop/lr;)V

    goto :goto_11

    :catchall_f
    move-exception p1

    goto :goto_18

    :cond_11
    :goto_11
    iget-object p3, p0, Lio/nn/lpop/gr;->a:Lio/nn/lpop/bF;

    invoke-virtual {p3, p2, p1}, Lio/nn/lpop/bF;->d(Lio/nn/lpop/JF;Lio/nn/lpop/hr;)V
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_f

    monitor-exit p0

    return-void

    :goto_18
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Lio/nn/lpop/hr;Lio/nn/lpop/JF;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lio/nn/lpop/gr;->a:Lio/nn/lpop/bF;

    invoke-virtual {v0, p2, p1}, Lio/nn/lpop/bF;->d(Lio/nn/lpop/JF;Lio/nn/lpop/hr;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public f(Lcom/bumptech/glide/c;Ljava/lang/Object;Lio/nn/lpop/JF;IILjava/lang/Class;Ljava/lang/Class;Lio/nn/lpop/wU;Lio/nn/lpop/eo;Ljava/util/Map;ZZLio/nn/lpop/eR;ZZZZLio/nn/lpop/GZ;Ljava/util/concurrent/Executor;)Lio/nn/lpop/gr$d;
    .registers 44

    move-object/from16 v15, p0

    sget-boolean v0, Lio/nn/lpop/gr;->i:Z

    if-eqz v0, :cond_c

    invoke-static {}, Lio/nn/lpop/aI;->b()J

    move-result-wide v0

    :goto_a
    move-wide v13, v0

    goto :goto_f

    :cond_c
    const-wide/16 v0, 0x0

    goto :goto_a

    :goto_f
    iget-object v0, v15, Lio/nn/lpop/gr;->b:Lio/nn/lpop/kr;

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p10

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p13

    invoke-virtual/range {v0 .. v8}, Lio/nn/lpop/kr;->a(Ljava/lang/Object;Lio/nn/lpop/JF;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lio/nn/lpop/eR;)Lio/nn/lpop/jr;

    move-result-object v0

    monitor-enter p0

    move/from16 v12, p14

    :try_start_28
    invoke-direct {v15, v0, v12, v13, v14}, Lio/nn/lpop/gr;->i(Lio/nn/lpop/jr;ZJ)Lio/nn/lpop/lr;

    move-result-object v1

    if-nez v1, :cond_62

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v22, v13

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, v0

    invoke-direct/range {v1 .. v23}, Lio/nn/lpop/gr;->l(Lcom/bumptech/glide/c;Ljava/lang/Object;Lio/nn/lpop/JF;IILjava/lang/Class;Ljava/lang/Class;Lio/nn/lpop/wU;Lio/nn/lpop/eo;Ljava/util/Map;ZZLio/nn/lpop/eR;ZZZZLio/nn/lpop/GZ;Ljava/util/concurrent/Executor;Lio/nn/lpop/jr;J)Lio/nn/lpop/gr$d;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_60
    move-exception v0

    goto :goto_6d

    :cond_62
    monitor-exit p0
    :try_end_63
    .catchall {:try_start_28 .. :try_end_63} :catchall_60

    sget-object v0, Lio/nn/lpop/ki;->e:Lio/nn/lpop/ki;

    const/4 v2, 0x0

    move-object/from16 v3, p18

    invoke-interface {v3, v1, v0, v2}, Lio/nn/lpop/GZ;->c(Lio/nn/lpop/CZ;Lio/nn/lpop/ki;Z)V

    const/4 v0, 0x0

    return-object v0

    :goto_6d
    :try_start_6d
    monitor-exit p0
    :try_end_6e
    .catchall {:try_start_6d .. :try_end_6e} :catchall_60

    throw v0
.end method

.method public k(Lio/nn/lpop/CZ;)V
    .registers 3

    instance-of v0, p1, Lio/nn/lpop/lr;

    if-eqz v0, :cond_a

    check-cast p1, Lio/nn/lpop/lr;

    invoke-virtual {p1}, Lio/nn/lpop/lr;->g()V

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
