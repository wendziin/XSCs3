# classes.dex

.class final Lio/nn/lpop/ut;
.super Lio/nn/lpop/e8;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/hT;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/ut$c;,
        Lio/nn/lpop/ut$d;,
        Lio/nn/lpop/ut$b;,
        Lio/nn/lpop/ut$e;
    }
.end annotation


# instance fields
.field private final A:Lio/nn/lpop/x5;

.field private final B:Lio/nn/lpop/x70;

.field private final C:Lio/nn/lpop/dh0;

.field private final D:Lio/nn/lpop/Lh0;

.field private final E:J

.field private F:I

.field private G:Z

.field private H:I

.field private I:I

.field private J:Z

.field private K:I

.field private L:Lio/nn/lpop/z20;

.field private M:Lio/nn/lpop/m40;

.field private N:Z

.field private O:Lio/nn/lpop/hT$b;

.field private P:Lio/nn/lpop/IK;

.field private Q:Lio/nn/lpop/IK;

.field private R:Lio/nn/lpop/ix;

.field private S:Lio/nn/lpop/ix;

.field private T:Landroid/media/AudioTrack;

.field private U:Ljava/lang/Object;

.field private V:Landroid/view/Surface;

.field private W:Landroid/view/SurfaceHolder;

.field private X:Lio/nn/lpop/f60;

.field private Y:Z

.field private Z:Landroid/view/TextureView;

.field private a0:I

.field final b:Lio/nn/lpop/xb0;

.field private b0:I

.field final c:Lio/nn/lpop/hT$b;

.field private c0:Lio/nn/lpop/c50;

.field private final d:Lio/nn/lpop/De;

.field private d0:Lio/nn/lpop/Qi;

.field private final e:Landroid/content/Context;

.field private e0:Lio/nn/lpop/Qi;

.field private final f:Lio/nn/lpop/hT;

.field private f0:I

.field private final g:[Lio/nn/lpop/VY;

.field private g0:Lio/nn/lpop/c5;

.field private final h:Lio/nn/lpop/wb0;

.field private h0:F

.field private final i:Lio/nn/lpop/GA;

.field private i0:Z

.field private final j:Lio/nn/lpop/Ht$f;

.field private j0:Lio/nn/lpop/wh;

.field private final k:Lio/nn/lpop/Ht;

.field private k0:Z

.field private final l:Lio/nn/lpop/fH;

.field private l0:Z

.field private final m:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private m0:Z

.field private final n:Lio/nn/lpop/ua0$b;

.field private n0:Z

.field private final o:Ljava/util/List;

.field private o0:Lio/nn/lpop/In;

.field private final p:Z

.field private p0:Lio/nn/lpop/Tf0;

.field private final q:Lio/nn/lpop/TL$a;

.field private q0:Lio/nn/lpop/IK;

.field private final r:Lio/nn/lpop/O1;

.field private r0:Lio/nn/lpop/dT;

.field private final s:Landroid/os/Looper;

.field private s0:I

.field private final t:Lio/nn/lpop/M7;

.field private t0:I

.field private final u:J

.field private u0:J

.field private final v:J

.field private final w:Lio/nn/lpop/zc;

.field private final x:Lio/nn/lpop/ut$c;

.field private final y:Lio/nn/lpop/ut$d;

.field private final z:Lio/nn/lpop/f5;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "goog.exo.exoplayer"

    invoke-static {v0}, Lio/nn/lpop/It;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lio/nn/lpop/Vs;Lio/nn/lpop/hT;)V
    .registers 41

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-direct/range {p0 .. p0}, Lio/nn/lpop/e8;-><init>()V

    new-instance v8, Lio/nn/lpop/De;

    invoke-direct {v8}, Lio/nn/lpop/De;-><init>()V

    iput-object v8, v1, Lio/nn/lpop/ut;->d:Lio/nn/lpop/De;

    :try_start_e
    const-string v9, "ExoPlayerImpl"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Init "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " ["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "ExoPlayerLib/2.19.1"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "] ["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lio/nn/lpop/We0;->e:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "]"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lio/nn/lpop/SH;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, Lio/nn/lpop/Vs;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    iput-object v9, v1, Lio/nn/lpop/ut;->e:Landroid/content/Context;

    iget-object v10, v0, Lio/nn/lpop/Vs;->i:Lio/nn/lpop/qy;

    iget-object v11, v0, Lio/nn/lpop/Vs;->b:Lio/nn/lpop/zc;

    invoke-interface {v10, v11}, Lio/nn/lpop/qy;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/nn/lpop/O1;

    iput-object v10, v1, Lio/nn/lpop/ut;->r:Lio/nn/lpop/O1;

    iget-object v11, v0, Lio/nn/lpop/Vs;->k:Lio/nn/lpop/c5;

    iput-object v11, v1, Lio/nn/lpop/ut;->g0:Lio/nn/lpop/c5;

    iget v11, v0, Lio/nn/lpop/Vs;->q:I

    iput v11, v1, Lio/nn/lpop/ut;->a0:I

    iget v11, v0, Lio/nn/lpop/Vs;->r:I

    iput v11, v1, Lio/nn/lpop/ut;->b0:I

    iget-boolean v11, v0, Lio/nn/lpop/Vs;->o:Z

    iput-boolean v11, v1, Lio/nn/lpop/ut;->i0:Z

    iget-wide v11, v0, Lio/nn/lpop/Vs;->y:J

    iput-wide v11, v1, Lio/nn/lpop/ut;->E:J

    new-instance v12, Lio/nn/lpop/ut$c;

    const/4 v11, 0x0

    invoke-direct {v12, v1, v11}, Lio/nn/lpop/ut$c;-><init>(Lio/nn/lpop/ut;Lio/nn/lpop/ut$a;)V

    iput-object v12, v1, Lio/nn/lpop/ut;->x:Lio/nn/lpop/ut$c;

    new-instance v15, Lio/nn/lpop/ut$d;

    invoke-direct {v15, v11}, Lio/nn/lpop/ut$d;-><init>(Lio/nn/lpop/ut$a;)V

    iput-object v15, v1, Lio/nn/lpop/ut;->y:Lio/nn/lpop/ut$d;

    new-instance v14, Landroid/os/Handler;

    iget-object v13, v0, Lio/nn/lpop/Vs;->j:Landroid/os/Looper;

    invoke-direct {v14, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v13, v0, Lio/nn/lpop/Vs;->d:Lio/nn/lpop/s80;

    invoke-interface {v13}, Lio/nn/lpop/s80;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lio/nn/lpop/ZY;

    move-object/from16 v30, v14

    move-object/from16 v31, v15

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    invoke-interface/range {v13 .. v18}, Lio/nn/lpop/ZY;->a(Landroid/os/Handler;Lio/nn/lpop/Rf0;Lio/nn/lpop/M5;Lio/nn/lpop/J90;Lio/nn/lpop/eN;)[Lio/nn/lpop/VY;

    move-result-object v13

    iput-object v13, v1, Lio/nn/lpop/ut;->g:[Lio/nn/lpop/VY;

    array-length v14, v13

    const/4 v15, 0x0

    if-lez v14, :cond_a2

    const/4 v14, 0x1

    goto :goto_a3

    :cond_a2
    const/4 v14, 0x0

    :goto_a3
    invoke-static {v14}, Lio/nn/lpop/C4;->g(Z)V

    iget-object v14, v0, Lio/nn/lpop/Vs;->f:Lio/nn/lpop/s80;

    invoke-interface {v14}, Lio/nn/lpop/s80;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lio/nn/lpop/wb0;

    iput-object v14, v1, Lio/nn/lpop/ut;->h:Lio/nn/lpop/wb0;

    iget-object v5, v0, Lio/nn/lpop/Vs;->e:Lio/nn/lpop/s80;

    invoke-interface {v5}, Lio/nn/lpop/s80;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/nn/lpop/TL$a;

    iput-object v5, v1, Lio/nn/lpop/ut;->q:Lio/nn/lpop/TL$a;

    iget-object v5, v0, Lio/nn/lpop/Vs;->h:Lio/nn/lpop/s80;

    invoke-interface {v5}, Lio/nn/lpop/s80;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/nn/lpop/M7;

    iput-object v5, v1, Lio/nn/lpop/ut;->t:Lio/nn/lpop/M7;

    iget-boolean v6, v0, Lio/nn/lpop/Vs;->s:Z

    iput-boolean v6, v1, Lio/nn/lpop/ut;->p:Z

    iget-object v6, v0, Lio/nn/lpop/Vs;->t:Lio/nn/lpop/z20;

    iput-object v6, v1, Lio/nn/lpop/ut;->L:Lio/nn/lpop/z20;

    move-object/from16 v32, v8

    iget-wide v7, v0, Lio/nn/lpop/Vs;->u:J

    iput-wide v7, v1, Lio/nn/lpop/ut;->u:J

    iget-wide v7, v0, Lio/nn/lpop/Vs;->v:J

    iput-wide v7, v1, Lio/nn/lpop/ut;->v:J

    iget-boolean v7, v0, Lio/nn/lpop/Vs;->z:Z

    iput-boolean v7, v1, Lio/nn/lpop/ut;->N:Z

    iget-object v7, v0, Lio/nn/lpop/Vs;->j:Landroid/os/Looper;

    iput-object v7, v1, Lio/nn/lpop/ut;->s:Landroid/os/Looper;

    iget-object v8, v0, Lio/nn/lpop/Vs;->b:Lio/nn/lpop/zc;

    iput-object v8, v1, Lio/nn/lpop/ut;->w:Lio/nn/lpop/zc;

    if-nez p2, :cond_e6

    move-object v6, v1

    goto :goto_e8

    :cond_e6
    move-object/from16 v6, p2

    :goto_e8
    iput-object v6, v1, Lio/nn/lpop/ut;->f:Lio/nn/lpop/hT;

    new-instance v2, Lio/nn/lpop/fH;

    new-instance v3, Lio/nn/lpop/et;

    invoke-direct {v3, v1}, Lio/nn/lpop/et;-><init>(Lio/nn/lpop/ut;)V

    invoke-direct {v2, v7, v8, v3}, Lio/nn/lpop/fH;-><init>(Landroid/os/Looper;Lio/nn/lpop/zc;Lio/nn/lpop/fH$b;)V

    iput-object v2, v1, Lio/nn/lpop/ut;->l:Lio/nn/lpop/fH;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v1, Lio/nn/lpop/ut;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lio/nn/lpop/ut;->o:Ljava/util/List;

    new-instance v2, Lio/nn/lpop/m40$a;

    invoke-direct {v2, v15}, Lio/nn/lpop/m40$a;-><init>(I)V

    iput-object v2, v1, Lio/nn/lpop/ut;->M:Lio/nn/lpop/m40;

    new-instance v2, Lio/nn/lpop/xb0;

    array-length v3, v13

    new-array v3, v3, [Lio/nn/lpop/YY;

    array-length v15, v13

    new-array v15, v15, [Lio/nn/lpop/Lt;

    sget-object v4, Lio/nn/lpop/Ab0;->b:Lio/nn/lpop/Ab0;

    invoke-direct {v2, v3, v15, v4, v11}, Lio/nn/lpop/xb0;-><init>([Lio/nn/lpop/YY;[Lio/nn/lpop/Lt;Lio/nn/lpop/Ab0;Ljava/lang/Object;)V

    iput-object v2, v1, Lio/nn/lpop/ut;->b:Lio/nn/lpop/xb0;

    new-instance v3, Lio/nn/lpop/ua0$b;

    invoke-direct {v3}, Lio/nn/lpop/ua0$b;-><init>()V

    iput-object v3, v1, Lio/nn/lpop/ut;->n:Lio/nn/lpop/ua0$b;

    new-instance v3, Lio/nn/lpop/hT$b$a;

    invoke-direct {v3}, Lio/nn/lpop/hT$b$a;-><init>()V

    const/16 v4, 0x13

    new-array v4, v4, [I

    fill-array-data v4, :array_312

    invoke-virtual {v3, v4}, Lio/nn/lpop/hT$b$a;->c([I)Lio/nn/lpop/hT$b$a;

    move-result-object v3

    invoke-virtual {v14}, Lio/nn/lpop/wb0;->g()Z

    move-result v4

    const/16 v15, 0x1d

    invoke-virtual {v3, v15, v4}, Lio/nn/lpop/hT$b$a;->d(IZ)Lio/nn/lpop/hT$b$a;

    move-result-object v3

    iget-boolean v4, v0, Lio/nn/lpop/Vs;->p:Z

    const/16 v15, 0x17

    invoke-virtual {v3, v15, v4}, Lio/nn/lpop/hT$b$a;->d(IZ)Lio/nn/lpop/hT$b$a;

    move-result-object v3

    iget-boolean v4, v0, Lio/nn/lpop/Vs;->p:Z

    const/16 v15, 0x19

    invoke-virtual {v3, v15, v4}, Lio/nn/lpop/hT$b$a;->d(IZ)Lio/nn/lpop/hT$b$a;

    move-result-object v3

    iget-boolean v4, v0, Lio/nn/lpop/Vs;->p:Z

    const/16 v15, 0x21

    invoke-virtual {v3, v15, v4}, Lio/nn/lpop/hT$b$a;->d(IZ)Lio/nn/lpop/hT$b$a;

    move-result-object v3

    iget-boolean v4, v0, Lio/nn/lpop/Vs;->p:Z

    const/16 v15, 0x1a

    invoke-virtual {v3, v15, v4}, Lio/nn/lpop/hT$b$a;->d(IZ)Lio/nn/lpop/hT$b$a;

    move-result-object v3

    iget-boolean v4, v0, Lio/nn/lpop/Vs;->p:Z

    const/16 v15, 0x22

    invoke-virtual {v3, v15, v4}, Lio/nn/lpop/hT$b$a;->d(IZ)Lio/nn/lpop/hT$b$a;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/hT$b$a;->e()Lio/nn/lpop/hT$b;

    move-result-object v3

    iput-object v3, v1, Lio/nn/lpop/ut;->c:Lio/nn/lpop/hT$b;

    new-instance v4, Lio/nn/lpop/hT$b$a;

    invoke-direct {v4}, Lio/nn/lpop/hT$b$a;-><init>()V

    invoke-virtual {v4, v3}, Lio/nn/lpop/hT$b$a;->b(Lio/nn/lpop/hT$b;)Lio/nn/lpop/hT$b$a;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lio/nn/lpop/hT$b$a;->a(I)Lio/nn/lpop/hT$b$a;

    move-result-object v3

    const/16 v15, 0xa

    invoke-virtual {v3, v15}, Lio/nn/lpop/hT$b$a;->a(I)Lio/nn/lpop/hT$b$a;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/hT$b$a;->e()Lio/nn/lpop/hT$b;

    move-result-object v3

    iput-object v3, v1, Lio/nn/lpop/ut;->O:Lio/nn/lpop/hT$b;

    invoke-interface {v8, v7, v11}, Lio/nn/lpop/zc;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lio/nn/lpop/GA;

    move-result-object v3

    iput-object v3, v1, Lio/nn/lpop/ut;->i:Lio/nn/lpop/GA;

    new-instance v3, Lio/nn/lpop/ft;

    invoke-direct {v3, v1}, Lio/nn/lpop/ft;-><init>(Lio/nn/lpop/ut;)V

    iput-object v3, v1, Lio/nn/lpop/ut;->j:Lio/nn/lpop/Ht$f;

    invoke-static {v2}, Lio/nn/lpop/dT;->k(Lio/nn/lpop/xb0;)Lio/nn/lpop/dT;

    move-result-object v11

    iput-object v11, v1, Lio/nn/lpop/ut;->r0:Lio/nn/lpop/dT;

    invoke-interface {v10, v6, v7}, Lio/nn/lpop/O1;->c0(Lio/nn/lpop/hT;Landroid/os/Looper;)V

    sget v6, Lio/nn/lpop/We0;->a:I

    const/16 v11, 0x1f

    if-ge v6, v11, :cond_1aa

    new-instance v11, Lio/nn/lpop/nT;

    invoke-direct {v11}, Lio/nn/lpop/nT;-><init>()V

    :goto_1a4
    move-object/from16 v28, v11

    goto :goto_1b1

    :catchall_1a7
    move-exception v0

    goto/16 :goto_30c

    :cond_1aa
    iget-boolean v11, v0, Lio/nn/lpop/Vs;->A:Z

    invoke-static {v9, v1, v11}, Lio/nn/lpop/ut$b;->a(Landroid/content/Context;Lio/nn/lpop/ut;Z)Lio/nn/lpop/nT;

    move-result-object v11

    goto :goto_1a4

    :goto_1b1
    new-instance v11, Lio/nn/lpop/Ht;

    iget-object v15, v0, Lio/nn/lpop/Vs;->g:Lio/nn/lpop/s80;

    invoke-interface {v15}, Lio/nn/lpop/s80;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lio/nn/lpop/mH;

    iget v4, v1, Lio/nn/lpop/ut;->F:I

    move-object/from16 v33, v9

    iget-boolean v9, v1, Lio/nn/lpop/ut;->G:Z

    move/from16 v34, v6

    iget-object v6, v1, Lio/nn/lpop/ut;->L:Lio/nn/lpop/z20;

    move-object/from16 v27, v3

    iget-object v3, v0, Lio/nn/lpop/Vs;->w:Lio/nn/lpop/hH;

    move-object/from16 v35, v7

    move-object/from16 v26, v8

    iget-wide v7, v0, Lio/nn/lpop/Vs;->x:J

    move-wide/from16 v22, v7

    iget-boolean v7, v1, Lio/nn/lpop/ut;->N:Z

    iget-object v8, v0, Lio/nn/lpop/Vs;->B:Landroid/os/Looper;

    move-object/from16 v36, v11

    move-object/from16 v11, v36

    move-object v0, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v37, v14

    move-object v14, v2

    const/4 v2, 0x0

    move-object/from16 v16, v5

    move/from16 v17, v4

    move/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v6

    move-object/from16 v21, v3

    move/from16 v24, v7

    move-object/from16 v25, v35

    move-object/from16 v29, v8

    invoke-direct/range {v11 .. v29}, Lio/nn/lpop/Ht;-><init>([Lio/nn/lpop/VY;Lio/nn/lpop/wb0;Lio/nn/lpop/xb0;Lio/nn/lpop/mH;Lio/nn/lpop/M7;IZLio/nn/lpop/O1;Lio/nn/lpop/z20;Lio/nn/lpop/hH;JZLandroid/os/Looper;Lio/nn/lpop/zc;Lio/nn/lpop/Ht$f;Lio/nn/lpop/nT;Landroid/os/Looper;)V

    move-object/from16 v3, v36

    iput-object v3, v1, Lio/nn/lpop/ut;->k:Lio/nn/lpop/Ht;

    const/high16 v4, 0x3f800000  # 1.0f

    iput v4, v1, Lio/nn/lpop/ut;->h0:F

    iput v2, v1, Lio/nn/lpop/ut;->F:I

    sget-object v4, Lio/nn/lpop/IK;->N:Lio/nn/lpop/IK;

    iput-object v4, v1, Lio/nn/lpop/ut;->P:Lio/nn/lpop/IK;

    iput-object v4, v1, Lio/nn/lpop/ut;->Q:Lio/nn/lpop/IK;

    iput-object v4, v1, Lio/nn/lpop/ut;->q0:Lio/nn/lpop/IK;

    const/4 v4, -0x1

    iput v4, v1, Lio/nn/lpop/ut;->s0:I

    move/from16 v4, v34

    const/16 v6, 0x15

    if-ge v4, v6, :cond_217

    invoke-direct {v1, v2}, Lio/nn/lpop/ut;->H1(I)I

    move-result v4

    iput v4, v1, Lio/nn/lpop/ut;->f0:I

    goto :goto_21d

    :cond_217
    invoke-static/range {v33 .. v33}, Lio/nn/lpop/We0;->F(Landroid/content/Context;)I

    move-result v4

    iput v4, v1, Lio/nn/lpop/ut;->f0:I

    :goto_21d
    sget-object v4, Lio/nn/lpop/wh;->c:Lio/nn/lpop/wh;

    iput-object v4, v1, Lio/nn/lpop/ut;->j0:Lio/nn/lpop/wh;

    const/4 v4, 0x1

    iput-boolean v4, v1, Lio/nn/lpop/ut;->k0:Z

    invoke-virtual {v1, v10}, Lio/nn/lpop/ut;->F(Lio/nn/lpop/hT$d;)V

    new-instance v4, Landroid/os/Handler;

    move-object/from16 v7, v35

    invoke-direct {v4, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v5, v4, v10}, Lio/nn/lpop/M7;->i(Landroid/os/Handler;Lio/nn/lpop/M7$a;)V

    invoke-virtual {v1, v0}, Lio/nn/lpop/ut;->o1(Lio/nn/lpop/Ns;)V

    move-object v4, v0

    move-object/from16 v0, p1

    iget-wide v7, v0, Lio/nn/lpop/Vs;->c:J

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-lez v5, :cond_242

    invoke-virtual {v3, v7, v8}, Lio/nn/lpop/Ht;->v(J)V

    :cond_242
    new-instance v3, Lio/nn/lpop/f5;

    iget-object v5, v0, Lio/nn/lpop/Vs;->a:Landroid/content/Context;

    move-object/from16 v7, v30

    invoke-direct {v3, v5, v7, v4}, Lio/nn/lpop/f5;-><init>(Landroid/content/Context;Landroid/os/Handler;Lio/nn/lpop/f5$b;)V

    iput-object v3, v1, Lio/nn/lpop/ut;->z:Lio/nn/lpop/f5;

    iget-boolean v5, v0, Lio/nn/lpop/Vs;->n:Z

    invoke-virtual {v3, v5}, Lio/nn/lpop/f5;->b(Z)V

    new-instance v3, Lio/nn/lpop/x5;

    iget-object v5, v0, Lio/nn/lpop/Vs;->a:Landroid/content/Context;

    invoke-direct {v3, v5, v7, v4}, Lio/nn/lpop/x5;-><init>(Landroid/content/Context;Landroid/os/Handler;Lio/nn/lpop/x5$b;)V

    iput-object v3, v1, Lio/nn/lpop/ut;->A:Lio/nn/lpop/x5;

    iget-boolean v5, v0, Lio/nn/lpop/Vs;->l:Z

    if-eqz v5, :cond_262

    iget-object v11, v1, Lio/nn/lpop/ut;->g0:Lio/nn/lpop/c5;

    goto :goto_263

    :cond_262
    const/4 v11, 0x0

    :goto_263
    invoke-virtual {v3, v11}, Lio/nn/lpop/x5;->m(Lio/nn/lpop/c5;)V

    iget-boolean v3, v0, Lio/nn/lpop/Vs;->p:Z

    if-eqz v3, :cond_27f

    new-instance v3, Lio/nn/lpop/x70;

    iget-object v5, v0, Lio/nn/lpop/Vs;->a:Landroid/content/Context;

    invoke-direct {v3, v5, v7, v4}, Lio/nn/lpop/x70;-><init>(Landroid/content/Context;Landroid/os/Handler;Lio/nn/lpop/x70$b;)V

    iput-object v3, v1, Lio/nn/lpop/ut;->B:Lio/nn/lpop/x70;

    iget-object v4, v1, Lio/nn/lpop/ut;->g0:Lio/nn/lpop/c5;

    iget v4, v4, Lio/nn/lpop/c5;->c:I

    invoke-static {v4}, Lio/nn/lpop/We0;->h0(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lio/nn/lpop/x70;->h(I)V

    goto :goto_282

    :cond_27f
    const/4 v3, 0x0

    iput-object v3, v1, Lio/nn/lpop/ut;->B:Lio/nn/lpop/x70;

    :goto_282
    new-instance v3, Lio/nn/lpop/dh0;

    iget-object v4, v0, Lio/nn/lpop/Vs;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lio/nn/lpop/dh0;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lio/nn/lpop/ut;->C:Lio/nn/lpop/dh0;

    iget v4, v0, Lio/nn/lpop/Vs;->m:I

    if-eqz v4, :cond_291

    const/4 v15, 0x1

    goto :goto_292

    :cond_291
    const/4 v15, 0x0

    :goto_292
    invoke-virtual {v3, v15}, Lio/nn/lpop/dh0;->a(Z)V

    new-instance v3, Lio/nn/lpop/Lh0;

    iget-object v4, v0, Lio/nn/lpop/Vs;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lio/nn/lpop/Lh0;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lio/nn/lpop/ut;->D:Lio/nn/lpop/Lh0;

    iget v0, v0, Lio/nn/lpop/Vs;->m:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2a5

    const/4 v15, 0x1

    goto :goto_2a6

    :cond_2a5
    const/4 v15, 0x0

    :goto_2a6
    invoke-virtual {v3, v15}, Lio/nn/lpop/Lh0;->a(Z)V

    iget-object v0, v1, Lio/nn/lpop/ut;->B:Lio/nn/lpop/x70;

    invoke-static {v0}, Lio/nn/lpop/ut;->t1(Lio/nn/lpop/x70;)Lio/nn/lpop/In;

    move-result-object v0

    iput-object v0, v1, Lio/nn/lpop/ut;->o0:Lio/nn/lpop/In;

    sget-object v0, Lio/nn/lpop/Tf0;->e:Lio/nn/lpop/Tf0;

    iput-object v0, v1, Lio/nn/lpop/ut;->p0:Lio/nn/lpop/Tf0;

    sget-object v0, Lio/nn/lpop/c50;->c:Lio/nn/lpop/c50;

    iput-object v0, v1, Lio/nn/lpop/ut;->c0:Lio/nn/lpop/c50;

    iget-object v0, v1, Lio/nn/lpop/ut;->g0:Lio/nn/lpop/c5;

    move-object/from16 v14, v37

    invoke-virtual {v14, v0}, Lio/nn/lpop/wb0;->k(Lio/nn/lpop/c5;)V

    iget v0, v1, Lio/nn/lpop/ut;->f0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v0}, Lio/nn/lpop/ut;->n2(IILjava/lang/Object;)V

    iget v0, v1, Lio/nn/lpop/ut;->f0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    invoke-direct {v1, v4, v2, v0}, Lio/nn/lpop/ut;->n2(IILjava/lang/Object;)V

    iget-object v0, v1, Lio/nn/lpop/ut;->g0:Lio/nn/lpop/c5;

    const/4 v2, 0x3

    invoke-direct {v1, v3, v2, v0}, Lio/nn/lpop/ut;->n2(IILjava/lang/Object;)V

    iget v0, v1, Lio/nn/lpop/ut;->a0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {v1, v4, v2, v0}, Lio/nn/lpop/ut;->n2(IILjava/lang/Object;)V

    iget v0, v1, Lio/nn/lpop/ut;->b0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    invoke-direct {v1, v4, v2, v0}, Lio/nn/lpop/ut;->n2(IILjava/lang/Object;)V

    iget-boolean v0, v1, Lio/nn/lpop/ut;->i0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v0}, Lio/nn/lpop/ut;->n2(IILjava/lang/Object;)V

    const/4 v0, 0x7

    move-object/from16 v2, v31

    invoke-direct {v1, v4, v0, v2}, Lio/nn/lpop/ut;->n2(IILjava/lang/Object;)V

    const/4 v0, 0x6

    const/16 v3, 0x8

    invoke-direct {v1, v0, v3, v2}, Lio/nn/lpop/ut;->n2(IILjava/lang/Object;)V
    :try_end_308
    .catchall {:try_start_e .. :try_end_308} :catchall_1a7

    invoke-virtual/range {v32 .. v32}, Lio/nn/lpop/De;->e()Z

    return-void

    :goto_30c
    iget-object v2, v1, Lio/nn/lpop/ut;->d:Lio/nn/lpop/De;

    invoke-virtual {v2}, Lio/nn/lpop/De;->e()Z

    throw v0

    :array_312
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static synthetic A0(ILio/nn/lpop/hT$e;Lio/nn/lpop/hT$e;Lio/nn/lpop/hT$d;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lio/nn/lpop/ut;->S1(ILio/nn/lpop/hT$e;Lio/nn/lpop/hT$e;Lio/nn/lpop/hT$d;)V

    return-void
.end method

.method private A1(Lio/nn/lpop/dT;)I
    .registers 4

    iget-object v0, p1, Lio/nn/lpop/dT;->a:Lio/nn/lpop/ua0;

    invoke-virtual {v0}, Lio/nn/lpop/ua0;->v()Z

    move-result v0

    if-eqz v0, :cond_b

    iget p1, p0, Lio/nn/lpop/ut;->s0:I

    return p1

    :cond_b
    iget-object v0, p1, Lio/nn/lpop/dT;->a:Lio/nn/lpop/ua0;

    iget-object p1, p1, Lio/nn/lpop/dT;->b:Lio/nn/lpop/TL$b;

    iget-object p1, p1, Lio/nn/lpop/OL;->a:Ljava/lang/Object;

    iget-object v1, p0, Lio/nn/lpop/ut;->n:Lio/nn/lpop/ua0$b;

    invoke-virtual {v0, p1, v1}, Lio/nn/lpop/ua0;->m(Ljava/lang/Object;Lio/nn/lpop/ua0$b;)Lio/nn/lpop/ua0$b;

    move-result-object p1

    iget p1, p1, Lio/nn/lpop/ua0$b;->c:I

    return p1
.end method

.method private A2(ZII)V
    .registers 15

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_9

    const/4 p1, -0x1

    if-eq p2, p1, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    if-eqz p1, :cond_f

    if-eq p2, v1, :cond_f

    const/4 v0, 0x1

    :cond_f
    iget-object p2, p0, Lio/nn/lpop/ut;->r0:Lio/nn/lpop/dT;

    iget-boolean v2, p2, Lio/nn/lpop/dT;->l:Z

    if-ne v2, p1, :cond_1a

    iget v2, p2, Lio/nn/lpop/dT;->m:I

    if-ne v2, v0, :cond_1a

    return-void

    :cond_1a
    iget v2, p0, Lio/nn/lpop/ut;->H:I

    add-int/2addr v2, v1

    iput v2, p0, Lio/nn/lpop/ut;->H:I

    iget-boolean v1, p2, Lio/nn/lpop/dT;->o:Z

    if-eqz v1, :cond_27

    invoke-virtual {p2}, Lio/nn/lpop/dT;->a()Lio/nn/lpop/dT;

    move-result-object p2

    :cond_27
    invoke-virtual {p2, p1, v0}, Lio/nn/lpop/dT;->e(ZI)Lio/nn/lpop/dT;

    move-result-object v2

    iget-object p2, p0, Lio/nn/lpop/ut;->k:Lio/nn/lpop/Ht;

    invoke-virtual {p2, p1, v0}, Lio/nn/lpop/Ht;->T0(ZI)V

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL  # -4.9E-324

    move-object v1, p0

    move v4, p3

    invoke-direct/range {v1 .. v10}, Lio/nn/lpop/ut;->B2(Lio/nn/lpop/dT;IIZIJIZ)V

    return-void
.end method

.method public static synthetic B0(Lio/nn/lpop/ut;Lio/nn/lpop/hT$d;Lio/nn/lpop/Bw;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/ut;->J1(Lio/nn/lpop/hT$d;Lio/nn/lpop/Bw;)V

    return-void
.end method

.method private static B1(ZI)I
    .registers 3

    const/4 v0, 0x1

    if-eqz p0, :cond_6

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    :cond_6
    return v0
.end method

.method private B2(Lio/nn/lpop/dT;IIZIJIZ)V
    .registers 26

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p5

    iget-object v10, v7, Lio/nn/lpop/ut;->r0:Lio/nn/lpop/dT;

    iput-object v8, v7, Lio/nn/lpop/ut;->r0:Lio/nn/lpop/dT;

    iget-object v0, v10, Lio/nn/lpop/dT;->a:Lio/nn/lpop/ua0;

    iget-object v1, v8, Lio/nn/lpop/dT;->a:Lio/nn/lpop/ua0;

    invoke-virtual {v0, v1}, Lio/nn/lpop/ua0;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x1

    xor-int/lit8 v12, v0, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v10

    move/from16 v3, p4

    move/from16 v4, p5

    move v5, v12

    move/from16 v6, p9

    invoke-direct/range {v0 .. v6}, Lio/nn/lpop/ut;->w1(Lio/nn/lpop/dT;Lio/nn/lpop/dT;ZIZZ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, v7, Lio/nn/lpop/ut;->P:Lio/nn/lpop/IK;

    const/4 v3, 0x0

    if-eqz v1, :cond_5e

    iget-object v4, v8, Lio/nn/lpop/dT;->a:Lio/nn/lpop/ua0;

    invoke-virtual {v4}, Lio/nn/lpop/ua0;->v()Z

    move-result v4

    if-nez v4, :cond_5a

    iget-object v3, v8, Lio/nn/lpop/dT;->a:Lio/nn/lpop/ua0;

    iget-object v4, v8, Lio/nn/lpop/dT;->b:Lio/nn/lpop/TL$b;

    iget-object v4, v4, Lio/nn/lpop/OL;->a:Ljava/lang/Object;

    iget-object v5, v7, Lio/nn/lpop/ut;->n:Lio/nn/lpop/ua0$b;

    invoke-virtual {v3, v4, v5}, Lio/nn/lpop/ua0;->m(Ljava/lang/Object;Lio/nn/lpop/ua0$b;)Lio/nn/lpop/ua0$b;

    move-result-object v3

    iget v3, v3, Lio/nn/lpop/ua0$b;->c:I

    iget-object v4, v8, Lio/nn/lpop/dT;->a:Lio/nn/lpop/ua0;

    iget-object v5, v7, Lio/nn/lpop/e8;->a:Lio/nn/lpop/ua0$d;

    invoke-virtual {v4, v3, v5}, Lio/nn/lpop/ua0;->s(ILio/nn/lpop/ua0$d;)Lio/nn/lpop/ua0$d;

    move-result-object v3

    iget-object v3, v3, Lio/nn/lpop/ua0$d;->c:Lio/nn/lpop/xK;

    :cond_5a
    sget-object v4, Lio/nn/lpop/IK;->N:Lio/nn/lpop/IK;

    iput-object v4, v7, Lio/nn/lpop/ut;->q0:Lio/nn/lpop/IK;

    :cond_5e
    if-nez v1, :cond_6a

    iget-object v4, v10, Lio/nn/lpop/dT;->j:Ljava/util/List;

    iget-object v5, v8, Lio/nn/lpop/dT;->j:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_80

    :cond_6a
    iget-object v2, v7, Lio/nn/lpop/ut;->q0:Lio/nn/lpop/IK;

    invoke-virtual {v2}, Lio/nn/lpop/IK;->c()Lio/nn/lpop/IK$b;

    move-result-object v2

    iget-object v4, v8, Lio/nn/lpop/dT;->j:Ljava/util/List;

    invoke-virtual {v2, v4}, Lio/nn/lpop/IK$b;->L(Ljava/util/List;)Lio/nn/lpop/IK$b;

    move-result-object v2

    invoke-virtual {v2}, Lio/nn/lpop/IK$b;->H()Lio/nn/lpop/IK;

    move-result-object v2

    iput-object v2, v7, Lio/nn/lpop/ut;->q0:Lio/nn/lpop/IK;

    invoke-direct/range {p0 .. p0}, Lio/nn/lpop/ut;->q1()Lio/nn/lpop/IK;

    move-result-object v2

    :cond_80
    iget-object v4, v7, Lio/nn/lpop/ut;->P:Lio/nn/lpop/IK;

    invoke-virtual {v2, v4}, Lio/nn/lpop/IK;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v11

    iput-object v2, v7, Lio/nn/lpop/ut;->P:Lio/nn/lpop/IK;

    iget-boolean v2, v10, Lio/nn/lpop/dT;->l:Z

    iget-boolean v5, v8, Lio/nn/lpop/dT;->l:Z

    const/4 v6, 0x0

    if-eq v2, v5, :cond_92

    const/4 v2, 0x1

    goto :goto_93

    :cond_92
    const/4 v2, 0x0

    :goto_93
    iget v5, v10, Lio/nn/lpop/dT;->e:I

    iget v13, v8, Lio/nn/lpop/dT;->e:I

    if-eq v5, v13, :cond_9b

    const/4 v5, 0x1

    goto :goto_9c

    :cond_9b
    const/4 v5, 0x0

    :goto_9c
    if-nez v5, :cond_a0

    if-eqz v2, :cond_a3

    :cond_a0
    invoke-direct/range {p0 .. p0}, Lio/nn/lpop/ut;->D2()V

    :cond_a3
    iget-boolean v13, v10, Lio/nn/lpop/dT;->g:Z

    iget-boolean v14, v8, Lio/nn/lpop/dT;->g:Z

    if-eq v13, v14, :cond_ab

    const/4 v13, 0x1

    goto :goto_ac

    :cond_ab
    const/4 v13, 0x0

    :goto_ac
    if-eqz v13, :cond_b1

    invoke-direct {v7, v14}, Lio/nn/lpop/ut;->C2(Z)V

    :cond_b1
    if-eqz v12, :cond_bf

    iget-object v12, v7, Lio/nn/lpop/ut;->l:Lio/nn/lpop/fH;

    new-instance v14, Lio/nn/lpop/Ws;

    move/from16 v15, p2

    invoke-direct {v14, v8, v15}, Lio/nn/lpop/Ws;-><init>(Lio/nn/lpop/dT;I)V

    invoke-virtual {v12, v6, v14}, Lio/nn/lpop/fH;->i(ILio/nn/lpop/fH$a;)V

    :cond_bf
    if-eqz p4, :cond_d9

    move/from16 v6, p8

    invoke-direct {v7, v9, v10, v6}, Lio/nn/lpop/ut;->E1(ILio/nn/lpop/dT;I)Lio/nn/lpop/hT$e;

    move-result-object v6

    move-wide/from16 v14, p6

    invoke-direct {v7, v14, v15}, Lio/nn/lpop/ut;->D1(J)Lio/nn/lpop/hT$e;

    move-result-object v12

    iget-object v14, v7, Lio/nn/lpop/ut;->l:Lio/nn/lpop/fH;

    new-instance v15, Lio/nn/lpop/pt;

    invoke-direct {v15, v9, v6, v12}, Lio/nn/lpop/pt;-><init>(ILio/nn/lpop/hT$e;Lio/nn/lpop/hT$e;)V

    const/16 v6, 0xb

    invoke-virtual {v14, v6, v15}, Lio/nn/lpop/fH;->i(ILio/nn/lpop/fH$a;)V

    :cond_d9
    if-eqz v1, :cond_e5

    iget-object v1, v7, Lio/nn/lpop/ut;->l:Lio/nn/lpop/fH;

    new-instance v6, Lio/nn/lpop/qt;

    invoke-direct {v6, v3, v0}, Lio/nn/lpop/qt;-><init>(Lio/nn/lpop/xK;I)V

    invoke-virtual {v1, v11, v6}, Lio/nn/lpop/fH;->i(ILio/nn/lpop/fH$a;)V

    :cond_e5
    iget-object v0, v10, Lio/nn/lpop/dT;->f:Lio/nn/lpop/Ls;

    iget-object v1, v8, Lio/nn/lpop/dT;->f:Lio/nn/lpop/Ls;

    if-eq v0, v1, :cond_105

    iget-object v0, v7, Lio/nn/lpop/ut;->l:Lio/nn/lpop/fH;

    new-instance v1, Lio/nn/lpop/rt;

    invoke-direct {v1, v8}, Lio/nn/lpop/rt;-><init>(Lio/nn/lpop/dT;)V

    const/16 v3, 0xa

    invoke-virtual {v0, v3, v1}, Lio/nn/lpop/fH;->i(ILio/nn/lpop/fH$a;)V

    iget-object v0, v8, Lio/nn/lpop/dT;->f:Lio/nn/lpop/Ls;

    if-eqz v0, :cond_105

    iget-object v0, v7, Lio/nn/lpop/ut;->l:Lio/nn/lpop/fH;

    new-instance v1, Lio/nn/lpop/st;

    invoke-direct {v1, v8}, Lio/nn/lpop/st;-><init>(Lio/nn/lpop/dT;)V

    invoke-virtual {v0, v3, v1}, Lio/nn/lpop/fH;->i(ILio/nn/lpop/fH$a;)V

    :cond_105
    iget-object v0, v10, Lio/nn/lpop/dT;->i:Lio/nn/lpop/xb0;

    iget-object v1, v8, Lio/nn/lpop/dT;->i:Lio/nn/lpop/xb0;

    if-eq v0, v1, :cond_11d

    iget-object v0, v7, Lio/nn/lpop/ut;->h:Lio/nn/lpop/wb0;

    iget-object v1, v1, Lio/nn/lpop/xb0;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lio/nn/lpop/wb0;->h(Ljava/lang/Object;)V

    iget-object v0, v7, Lio/nn/lpop/ut;->l:Lio/nn/lpop/fH;

    new-instance v1, Lio/nn/lpop/tt;

    invoke-direct {v1, v8}, Lio/nn/lpop/tt;-><init>(Lio/nn/lpop/dT;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1}, Lio/nn/lpop/fH;->i(ILio/nn/lpop/fH$a;)V

    :cond_11d
    if-eqz v4, :cond_12d

    iget-object v0, v7, Lio/nn/lpop/ut;->P:Lio/nn/lpop/IK;

    iget-object v1, v7, Lio/nn/lpop/ut;->l:Lio/nn/lpop/fH;

    new-instance v3, Lio/nn/lpop/Xs;

    invoke-direct {v3, v0}, Lio/nn/lpop/Xs;-><init>(Lio/nn/lpop/IK;)V

    const/16 v0, 0xe

    invoke-virtual {v1, v0, v3}, Lio/nn/lpop/fH;->i(ILio/nn/lpop/fH$a;)V

    :cond_12d
    if-eqz v13, :cond_13a

    iget-object v0, v7, Lio/nn/lpop/ut;->l:Lio/nn/lpop/fH;

    new-instance v1, Lio/nn/lpop/Ys;

    invoke-direct {v1, v8}, Lio/nn/lpop/Ys;-><init>(Lio/nn/lpop/dT;)V

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1}, Lio/nn/lpop/fH;->i(ILio/nn/lpop/fH$a;)V

    :cond_13a
    if-nez v5, :cond_13e

    if-eqz v2, :cond_149

    :cond_13e
    iget-object v0, v7, Lio/nn/lpop/ut;->l:Lio/nn/lpop/fH;

    new-instance v1, Lio/nn/lpop/Zs;

    invoke-direct {v1, v8}, Lio/nn/lpop/Zs;-><init>(Lio/nn/lpop/dT;)V

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v1}, Lio/nn/lpop/fH;->i(ILio/nn/lpop/fH$a;)V

    :cond_149
    if-eqz v5, :cond_156

    iget-object v0, v7, Lio/nn/lpop/ut;->l:Lio/nn/lpop/fH;

    new-instance v1, Lio/nn/lpop/at;

    invoke-direct {v1, v8}, Lio/nn/lpop/at;-><init>(Lio/nn/lpop/dT;)V

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v1}, Lio/nn/lpop/fH;->i(ILio/nn/lpop/fH$a;)V

    :cond_156
    if-eqz v2, :cond_165

    iget-object v0, v7, Lio/nn/lpop/ut;->l:Lio/nn/lpop/fH;

    new-instance v1, Lio/nn/lpop/ht;

    move/from16 v2, p3

    invoke-direct {v1, v8, v2}, Lio/nn/lpop/ht;-><init>(Lio/nn/lpop/dT;I)V

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lio/nn/lpop/fH;->i(ILio/nn/lpop/fH$a;)V

    :cond_165
    iget v0, v10, Lio/nn/lpop/dT;->m:I

    iget v1, v8, Lio/nn/lpop/dT;->m:I

    if-eq v0, v1, :cond_176

    iget-object v0, v7, Lio/nn/lpop/ut;->l:Lio/nn/lpop/fH;

    new-instance v1, Lio/nn/lpop/mt;

    invoke-direct {v1, v8}, Lio/nn/lpop/mt;-><init>(Lio/nn/lpop/dT;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lio/nn/lpop/fH;->i(ILio/nn/lpop/fH$a;)V

    :cond_176
    invoke-virtual {v10}, Lio/nn/lpop/dT;->n()Z

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lio/nn/lpop/dT;->n()Z

    move-result v1

    if-eq v0, v1, :cond_18b

    iget-object v0, v7, Lio/nn/lpop/ut;->l:Lio/nn/lpop/fH;

    new-instance v1, Lio/nn/lpop/nt;

    invoke-direct {v1, v8}, Lio/nn/lpop/nt;-><init>(Lio/nn/lpop/dT;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Lio/nn/lpop/fH;->i(ILio/nn/lpop/fH$a;)V

    :cond_18b
    iget-object v0, v10, Lio/nn/lpop/dT;->n:Lio/nn/lpop/fT;

    iget-object v1, v8, Lio/nn/lpop/dT;->n:Lio/nn/lpop/fT;

    invoke-virtual {v0, v1}, Lio/nn/lpop/fT;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a1

    iget-object v0, v7, Lio/nn/lpop/ut;->l:Lio/nn/lpop/fH;

    new-instance v1, Lio/nn/lpop/ot;

    invoke-direct {v1, v8}, Lio/nn/lpop/ot;-><init>(Lio/nn/lpop/dT;)V

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Lio/nn/lpop/fH;->i(ILio/nn/lpop/fH$a;)V

    :cond_1a1
    invoke-direct/range {p0 .. p0}, Lio/nn/lpop/ut;->z2()V

    iget-object v0, v7, Lio/nn/lpop/ut;->l:Lio/nn/lpop/fH;

    invoke-virtual {v0}, Lio/nn/lpop/fH;->f()V

    iget-boolean v0, v10, Lio/nn/lpop/dT;->o:Z

    iget-boolean v1, v8, Lio/nn/lpop/dT;->o:Z

    if-eq v0, v1, :cond_1c7

    iget-object v0, v7, Lio/nn/lpop/ut;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/Ns;

    iget-boolean v2, v8, Lio/nn/lpop/dT;->o:Z

    invoke-interface {v1, v2}, Lio/nn/lpop/Ns;->G(Z)V

    goto :goto_1b5

    :cond_1c7
    return-void
.end method

.method public static synthetic C0(Lio/nn/lpop/ut;Lio/nn/lpop/Ht$e;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/ut;->K1(Lio/nn/lpop/Ht$e;)V

    return-void
.end method

.method private C2(Z)V
    .registers 2

    return-void
.end method

.method public static synthetic D0(Lio/nn/lpop/hT$d;)V
    .registers 1

    invoke-static {p0}, Lio/nn/lpop/ut;->M1(Lio/nn/lpop/hT$d;)V

    return-void
.end method

.method private D1(J)Lio/nn/lpop/hT$e;
    .registers 16

    invoke-virtual {p0}, Lio/nn/lpop/ut;->B()I

    move-result v2

    iget-object v0, p0, Lio/nn/lpop/ut;->r0:Lio/nn/lpop/dT;

    iget-object v0, v0, Lio/nn/lpop/dT;->a:Lio/nn/lpop/ua0;

    invoke-virtual {v0}, Lio/nn/lpop/ua0;->v()Z

    move-result v0

    if-nez v0, :cond_39

    iget-object v0, p0, Lio/nn/lpop/ut;->r0:Lio/nn/lpop/dT;

    iget-object v1, v0, Lio/nn/lpop/dT;->b:Lio/nn/lpop/TL$b;

    iget-object v1, v1, Lio/nn/lpop/OL;->a:Ljava/lang/Object;

    iget-object v0, v0, Lio/nn/lpop/dT;->a:Lio/nn/lpop/ua0;

    iget-object v3, p0, Lio/nn/lpop/ut;->n:Lio/nn/lpop/ua0$b;

    invoke-virtual {v0, v1, v3}, Lio/nn/lpop/ua0;->m(Ljava/lang/Object;Lio/nn/lpop/ua0$b;)Lio/nn/lpop/ua0$b;

    iget-object v0, p0, Lio/nn/lpop/ut;->r0:Lio/nn/lpop/dT;

    iget-object v0, v0, Lio/nn/lpop/dT;->a:Lio/nn/lpop/ua0;

    invoke-virtual {v0, v1}, Lio/nn/lpop/ua0;->g(Ljava/lang/Object;)I

    move-result v0

    iget-object v3, p0, Lio/nn/lpop/ut;->r0:Lio/nn/lpop/dT;

    iget-object v3, v3, Lio/nn/lpop/dT;->a:Lio/nn/lpop/ua0;

    iget-object v4, p0, Lio/nn/lpop/e8;->a:Lio/nn/lpop/ua0$d;

    invoke-virtual {v3, v2, v4}, Lio/nn/lpop/ua0;->s(ILio/nn/lpop/ua0$d;)Lio/nn/lpop/ua0$d;

    move-result-object v3

    iget-object v3, v3, Lio/nn/lpop/ua0$d;->a:Ljava/lang/Object;

    iget-object v4, p0, Lio/nn/lpop/e8;->a:Lio/nn/lpop/ua0$d;

    iget-object v4, v4, Lio/nn/lpop/ua0$d;->c:Lio/nn/lpop/xK;

    move v5, v0

    move-object v12, v4

    move-object v4, v1

    move-object v1, v3

    move-object v3, v12

    goto :goto_3f

    :cond_39
    const/4 v0, 0x0

    const/4 v1, -0x1

    move-object v1, v0

    move-object v3, v1

    move-object v4, v3

    const/4 v5, -0x1

    :goto_3f
    invoke-static {p1, p2}, Lio/nn/lpop/We0;->g1(J)J

    move-result-wide v6

    new-instance p1, Lio/nn/lpop/hT$e;

    iget-object p2, p0, Lio/nn/lpop/ut;->r0:Lio/nn/lpop/dT;

    iget-object p2, p2, Lio/nn/lpop/dT;->b:Lio/nn/lpop/TL$b;

    invoke-virtual {p2}, Lio/nn/lpop/OL;->b()Z

    move-result p2

    if-eqz p2, :cond_5a

    iget-object p2, p0, Lio/nn/lpop/ut;->r0:Lio/nn/lpop/dT;

    invoke-static {p2}, Lio/nn/lpop/ut;->F1(Lio/nn/lpop/dT;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lio/nn/lpop/We0;->g1(J)J

    move-result-wide v8

    goto :goto_5b

    :cond_5a
    move-wide v8, v6

    :goto_5b
    iget-object p2, p0, Lio/nn/lpop/ut;->r0:Lio/nn/lpop/dT;

    iget-object p2, p2, Lio/nn/lpop/dT;->b:Lio/nn/lpop/TL$b;

    iget v10, p2, Lio/nn/lpop/OL;->b:I

    iget v11, p2, Lio/nn/lpop/OL;->c:I

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lio/nn/lpop/hT$e;-><init>(Ljava/lang/Object;ILio/nn/lpop/xK;Ljava/lang/Object;IJJII)V

    return-object p1
.end method

.method private D2()V
    .registers 6

    invoke-virtual {p0}, Lio/nn/lpop/ut;->q()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_35

    const/4 v3, 0x2

    if-eq v0, v3, :cond_18

    const/4 v3, 0x3

    if-eq v0, v3, :cond_18

    const/4 v1, 0x4

    if-ne v0, v1, :cond_12

    goto :goto_35

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_18
    invoke-virtual {p0}, Lio/nn/lpop/ut;->x1()Z

    move-result v0

    iget-object v3, p0, Lio/nn/lpop/ut;->C:Lio/nn/lpop/dh0;

    invoke-virtual {p0}, Lio/nn/lpop/ut;->n()Z

    move-result v4

    if-eqz v4, :cond_27

    if-nez v0, :cond_27

    goto :goto_28

    :cond_27
    const/4 v1, 0x0

    :goto_28
    invoke-virtual {v3, v1}, Lio/nn/lpop/dh0;->b(Z)V

    iget-object v0, p0, Lio/nn/lpop/ut;->D:Lio/nn/lpop/Lh0;

    invoke-virtual {p0}, Lio/nn/lpop/ut;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/nn/lpop/Lh0;->b(Z)V

    goto :goto_3f

    :cond_35
    :goto_35
    iget-object v0, p0, Lio/nn/lpop/ut;->C:Lio/nn/lpop/dh0;

    invoke-virtual {v0, v2}, Lio/nn/lpop/dh0;->b(Z)V

    iget-object v0, p0, Lio/nn/lpop/ut;->D:Lio/nn/lpop/Lh0;

    invoke-virtual {v0, v2}, Lio/nn/lpop/Lh0;->b(Z)V

    :goto_3f
    return-void
.end method

.method public static synthetic E0(Lio/nn/lpop/xK;ILio/nn/lpop/hT$d;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lio/nn/lpop/ut;->T1(Lio/nn/lpop/xK;ILio/nn/lpop/hT$d;)V

    return-void
.end method

.method private E1(ILio/nn/lpop/dT;I)Lio/nn/lpop/hT$e;
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Lio/nn/lpop/ua0$b;

    invoke-direct {v2}, Lio/nn/lpop/ua0$b;-><init>()V

    iget-object v3, v1, Lio/nn/lpop/dT;->a:Lio/nn/lpop/ua0;

    invoke-virtual {v3}, Lio/nn/lpop/ua0;->v()Z

    move-result v3

    const/4 v4, -0x1

    if-nez v3, :cond_36

    iget-object v3, v1, Lio/nn/lpop/dT;->b:Lio/nn/lpop/TL$b;

    iget-object v3, v3, Lio/nn/lpop/OL;->a:Ljava/lang/Object;

    iget-object v5, v1, Lio/nn/lpop/dT;->a:Lio/nn/lpop/ua0;

    invoke-virtual {v5, v3, v2}, Lio/nn/lpop/ua0;->m(Ljava/lang/Object;Lio/nn/lpop/ua0$b;)Lio/nn/lpop/ua0$b;

    iget v5, v2, Lio/nn/lpop/ua0$b;->c:I

    iget-object v6, v1, Lio/nn/lpop/dT;->a:Lio/nn/lpop/ua0;

    invoke-virtual {v6, v3}, Lio/nn/lpop/ua0;->g(Ljava/lang/Object;)I

    move-result v6

    iget-object v7, v1, Lio/nn/lpop/dT;->a:Lio/nn/lpop/ua0;

    iget-object v8, v0, Lio/nn/lpop/e8;->a:Lio/nn/lpop/ua0$d;

    invoke-virtual {v7, v5, v8}, Lio/nn/lpop/ua0;->s(ILio/nn/lpop/ua0$d;)Lio/nn/lpop/ua0$d;

    move-result-object v7

    iget-object v7, v7, Lio/nn/lpop/ua0$d;->a:Ljava/lang/Object;

    iget-object v8, v0, Lio/nn/lpop/e8;->a:Lio/nn/lpop/ua0$d;

    iget-object v8, v8, Lio/nn/lpop/ua0$d;->c:Lio/nn/lpop/xK;

    move-object v9, v3

    move v10, v6

    move-object v6, v7

    move v7, v5

    goto :goto_3d

    :cond_36
    const/4 v3, 0x0

    move/from16 v7, p3

    move-object v6, v3

    move-object v8, v6

    move-object v9, v8

    const/4 v10, -0x1

    :goto_3d
    if-nez p1, :cond_6b

    iget-object v3, v1, Lio/nn/lpop/dT;->b:Lio/nn/lpop/TL$b;

    invoke-virtual {v3}, Lio/nn/lpop/OL;->b()Z

    move-result v3

    if-eqz v3, :cond_56

    iget-object v3, v1, Lio/nn/lpop/dT;->b:Lio/nn/lpop/TL$b;

    iget v4, v3, Lio/nn/lpop/OL;->b:I

    iget v3, v3, Lio/nn/lpop/OL;->c:I

    invoke-virtual {v2, v4, v3}, Lio/nn/lpop/ua0$b;->f(II)J

    move-result-wide v2

    invoke-static/range {p2 .. p2}, Lio/nn/lpop/ut;->F1(Lio/nn/lpop/dT;)J

    move-result-wide v4

    goto :goto_80

    :cond_56
    iget-object v3, v1, Lio/nn/lpop/dT;->b:Lio/nn/lpop/TL$b;

    iget v3, v3, Lio/nn/lpop/OL;->e:I

    if-eq v3, v4, :cond_64

    iget-object v2, v0, Lio/nn/lpop/ut;->r0:Lio/nn/lpop/dT;

    invoke-static {v2}, Lio/nn/lpop/ut;->F1(Lio/nn/lpop/dT;)J

    move-result-wide v2

    :goto_62
    move-wide v4, v2

    goto :goto_80

    :cond_64
    iget-wide v3, v2, Lio/nn/lpop/ua0$b;->e:J

    iget-wide v11, v2, Lio/nn/lpop/ua0$b;->d:J

    add-long v2, v3, v11

    goto :goto_62

    :cond_6b
    iget-object v3, v1, Lio/nn/lpop/dT;->b:Lio/nn/lpop/TL$b;

    invoke-virtual {v3}, Lio/nn/lpop/OL;->b()Z

    move-result v3

    if-eqz v3, :cond_7a

    iget-wide v2, v1, Lio/nn/lpop/dT;->r:J

    invoke-static/range {p2 .. p2}, Lio/nn/lpop/ut;->F1(Lio/nn/lpop/dT;)J

    move-result-wide v4

    goto :goto_80

    :cond_7a
    iget-wide v2, v2, Lio/nn/lpop/ua0$b;->e:J

    iget-wide v4, v1, Lio/nn/lpop/dT;->r:J

    add-long/2addr v2, v4

    goto :goto_62

    :goto_80
    new-instance v17, Lio/nn/lpop/hT$e;

    invoke-static {v2, v3}, Lio/nn/lpop/We0;->g1(J)J

    move-result-wide v11

    invoke-static {v4, v5}, Lio/nn/lpop/We0;->g1(J)J

    move-result-wide v13

    iget-object v1, v1, Lio/nn/lpop/dT;->b:Lio/nn/lpop/TL$b;

    iget v15, v1, Lio/nn/lpop/OL;->b:I

    iget v1, v1, Lio/nn/lpop/OL;->c:I

    move-object/from16 v5, v17

    move/from16 v16, v1

    invoke-direct/range {v5 .. v16}, Lio/nn/lpop/hT$e;-><init>(Ljava/lang/Object;ILio/nn/lpop/xK;Ljava/lang/Object;IJJII)V

    return-object v17
.end method

.method private E2()V
    .registers 6

    const/4 v0, 0x1

    iget-object v1, p0, Lio/nn/lpop/ut;->d:Lio/nn/lpop/De;

    invoke-virtual {v1}, Lio/nn/lpop/De;->b()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {p0}, Lio/nn/lpop/ut;->O()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_53

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/nn/lpop/ut;->O()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object v2, v3, v0

    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    invoke-static {v1, v3}, Lio/nn/lpop/We0;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lio/nn/lpop/ut;->k0:Z

    if-nez v2, :cond_4d

    iget-boolean v2, p0, Lio/nn/lpop/ut;->l0:Z

    if-eqz v2, :cond_40

    const/4 v2, 0x0

    goto :goto_45

    :cond_40
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_45
    const-string v3, "ExoPlayerImpl"

    invoke-static {v3, v1, v2}, Lio/nn/lpop/SH;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v0, p0, Lio/nn/lpop/ut;->l0:Z

    goto :goto_53

    :cond_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    :goto_53
    return-void
.end method

.method public static synthetic F0(Lio/nn/lpop/dT;Lio/nn/lpop/hT$d;)V
    .registers 2

    invoke-static {p0, p1}, Lio/nn/lpop/ut;->e2(Lio/nn/lpop/dT;Lio/nn/lpop/hT$d;)V

    return-void
.end method

.method private static F1(Lio/nn/lpop/dT;)J
    .registers 8

    new-instance v0, Lio/nn/lpop/ua0$d;

    invoke-direct {v0}, Lio/nn/lpop/ua0$d;-><init>()V

    new-instance v1, Lio/nn/lpop/ua0$b;

    invoke-direct {v1}, Lio/nn/lpop/ua0$b;-><init>()V

    iget-object v2, p0, Lio/nn/lpop/dT;->a:Lio/nn/lpop/ua0;

    iget-object v3, p0, Lio/nn/lpop/dT;->b:Lio/nn/lpop/TL$b;

    iget-object v3, v3, Lio/nn/lpop/OL;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lio/nn/lpop/ua0;->m(Ljava/lang/Object;Lio/nn/lpop/ua0$b;)Lio/nn/lpop/ua0$b;

    iget-wide v2, p0, Lio/nn/lpop/dT;->c:J

    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_2b

    iget-object p0, p0, Lio/nn/lpop/dT;->a:Lio/nn/lpop/ua0;

    iget v1, v1, Lio/nn/lpop/ua0$b;->c:I

    invoke-virtual {p0, v1, v0}, Lio/nn/lpop/ua0;->s(ILio/nn/lpop/ua0$d;)Lio/nn/lpop/ua0$d;

    move-result-object p0

    invoke-virtual {p0}, Lio/nn/lpop/ua0$d;->f()J

    move-result-wide v0

    goto :goto_32

    :cond_2b
    invoke-virtual {v1}, Lio/nn/lpop/ua0$b;->r()J

    move-result-wide v0

    iget-wide v2, p0, Lio/nn/lpop/dT;->c:J

    add-long/2addr v0, v2

    :goto_32
    return-wide v0
.end method

.method public static synthetic G0(Lio/nn/lpop/dT;Lio/nn/lpop/hT$d;)V
    .registers 2

    invoke-static {p0, p1}, Lio/nn/lpop/ut;->d2(Lio/nn/lpop/dT;Lio/nn/lpop/hT$d;)V

    return-void
.end method

.method private G1(Lio/nn/lpop/Ht$e;)V
    .registers 14

    iget v1, p0, Lio/nn/lpop/ut;->H:I

    iget v2, p1, Lio/nn/lpop/Ht$e;->c:I

    sub-int/2addr v1, v2

    iput v1, p0, Lio/nn/lpop/ut;->H:I

    iget-boolean v2, p1, Lio/nn/lpop/Ht$e;->d:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_12

    iget v2, p1, Lio/nn/lpop/Ht$e;->e:I

    iput v2, p0, Lio/nn/lpop/ut;->I:I

    iput-boolean v3, p0, Lio/nn/lpop/ut;->J:Z

    :cond_12
    iget-boolean v2, p1, Lio/nn/lpop/Ht$e;->f:Z

    if-eqz v2, :cond_1a

    iget v2, p1, Lio/nn/lpop/Ht$e;->g:I

    iput v2, p0, Lio/nn/lpop/ut;->K:I

    :cond_1a
    if-nez v1, :cond_d5

    iget-object v1, p1, Lio/nn/lpop/Ht$e;->b:Lio/nn/lpop/dT;

    iget-object v1, v1, Lio/nn/lpop/dT;->a:Lio/nn/lpop/ua0;

    iget-object v2, p0, Lio/nn/lpop/ut;->r0:Lio/nn/lpop/dT;

    iget-object v2, v2, Lio/nn/lpop/dT;->a:Lio/nn/lpop/ua0;

    invoke-virtual {v2}, Lio/nn/lpop/ua0;->v()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_3a

    invoke-virtual {v1}, Lio/nn/lpop/ua0;->v()Z

    move-result v2

    if-eqz v2, :cond_3a

    const/4 v2, -0x1

    iput v2, p0, Lio/nn/lpop/ut;->s0:I

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lio/nn/lpop/ut;->u0:J

    iput v4, p0, Lio/nn/lpop/ut;->t0:I

    :cond_3a
    invoke-virtual {v1}, Lio/nn/lpop/ua0;->v()Z

    move-result v2

    if-nez v2, :cond_74

    move-object v2, v1

    check-cast v2, Lio/nn/lpop/qT;

    invoke-virtual {v2}, Lio/nn/lpop/qT;->K()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lio/nn/lpop/ut;->o:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_55

    const/4 v5, 0x1

    goto :goto_56

    :cond_55
    const/4 v5, 0x0

    :goto_56
    invoke-static {v5}, Lio/nn/lpop/C4;->g(Z)V

    const/4 v5, 0x0

    :goto_5a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_74

    iget-object v6, p0, Lio/nn/lpop/ut;->o:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/nn/lpop/ut$e;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/nn/lpop/ua0;

    invoke-static {v6, v7}, Lio/nn/lpop/ut$e;->c(Lio/nn/lpop/ut$e;Lio/nn/lpop/ua0;)Lio/nn/lpop/ua0;

    add-int/lit8 v5, v5, 0x1

    goto :goto_5a

    :cond_74
    iget-boolean v2, p0, Lio/nn/lpop/ut;->J:Z

    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    if-eqz v2, :cond_c0

    iget-object v2, p1, Lio/nn/lpop/Ht$e;->b:Lio/nn/lpop/dT;

    iget-object v2, v2, Lio/nn/lpop/dT;->b:Lio/nn/lpop/TL$b;

    iget-object v7, p0, Lio/nn/lpop/ut;->r0:Lio/nn/lpop/dT;

    iget-object v7, v7, Lio/nn/lpop/dT;->b:Lio/nn/lpop/TL$b;

    invoke-virtual {v2, v7}, Lio/nn/lpop/OL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_99

    iget-object v2, p1, Lio/nn/lpop/Ht$e;->b:Lio/nn/lpop/dT;

    iget-wide v7, v2, Lio/nn/lpop/dT;->d:J

    iget-object v2, p0, Lio/nn/lpop/ut;->r0:Lio/nn/lpop/dT;

    iget-wide v10, v2, Lio/nn/lpop/dT;->r:J

    cmp-long v2, v7, v10

    if-eqz v2, :cond_98

    goto :goto_99

    :cond_98
    const/4 v3, 0x0

    :cond_99
    :goto_99
    if-eqz v3, :cond_be

    invoke-virtual {v1}, Lio/nn/lpop/ua0;->v()Z

    move-result v2

    if-nez v2, :cond_b7

    iget-object v2, p1, Lio/nn/lpop/Ht$e;->b:Lio/nn/lpop/dT;

    iget-object v2, v2, Lio/nn/lpop/dT;->b:Lio/nn/lpop/TL$b;

    invoke-virtual {v2}, Lio/nn/lpop/OL;->b()Z

    move-result v2

    if-eqz v2, :cond_ac

    goto :goto_b7

    :cond_ac
    iget-object v2, p1, Lio/nn/lpop/Ht$e;->b:Lio/nn/lpop/dT;

    iget-object v5, v2, Lio/nn/lpop/dT;->b:Lio/nn/lpop/TL$b;

    iget-wide v6, v2, Lio/nn/lpop/dT;->d:J

    invoke-direct {p0, v1, v5, v6, v7}, Lio/nn/lpop/ut;->i2(Lio/nn/lpop/ua0;Lio/nn/lpop/TL$b;J)J

    move-result-wide v1

    goto :goto_bb

    :cond_b7
    :goto_b7
    iget-object v1, p1, Lio/nn/lpop/Ht$e;->b:Lio/nn/lpop/dT;

    iget-wide v1, v1, Lio/nn/lpop/dT;->d:J

    :goto_bb
    move-wide v6, v1

    :goto_bc
    move v5, v3

    goto :goto_c2

    :cond_be
    move-wide v6, v5

    goto :goto_bc

    :cond_c0
    move-wide v6, v5

    const/4 v5, 0x0

    :goto_c2
    iput-boolean v4, p0, Lio/nn/lpop/ut;->J:Z

    iget-object v1, p1, Lio/nn/lpop/Ht$e;->b:Lio/nn/lpop/dT;

    iget v3, p0, Lio/nn/lpop/ut;->K:I

    iget v8, p0, Lio/nn/lpop/ut;->I:I

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    move v4, v5

    move v5, v8

    move v8, v9

    move v9, v10

    invoke-direct/range {v0 .. v9}, Lio/nn/lpop/ut;->B2(Lio/nn/lpop/dT;IIZIJIZ)V

    :cond_d5
    return-void
.end method

.method public static synthetic H0(Lio/nn/lpop/dT;Lio/nn/lpop/hT$d;)V
    .registers 2

    invoke-static {p0, p1}, Lio/nn/lpop/ut;->Y1(Lio/nn/lpop/dT;Lio/nn/lpop/hT$d;)V

    return-void
.end method

.method private H1(I)I
    .registers 11

    iget-object v0, p0, Lio/nn/lpop/ut;->T:Landroid/media/AudioTrack;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    if-eq v0, p1, :cond_12

    iget-object v0, p0, Lio/nn/lpop/ut;->T:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/nn/lpop/ut;->T:Landroid/media/AudioTrack;

    :cond_12
    iget-object v0, p0, Lio/nn/lpop/ut;->T:Landroid/media/AudioTrack;

    if-nez v0, :cond_26

    new-instance v0, Landroid/media/AudioTrack;

    const/4 v2, 0x3

    const/4 v7, 0x0

    const/16 v3, 0xfa0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x2

    move-object v1, v0

    move v8, p1

    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v0, p0, Lio/nn/lpop/ut;->T:Landroid/media/AudioTrack;

    :cond_26
    iget-object p1, p0, Lio/nn/lpop/ut;->T:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result p1

    return p1
.end method

.method public static synthetic I0(Lio/nn/lpop/dT;Lio/nn/lpop/hT$d;)V
    .registers 2

    invoke-static {p0, p1}, Lio/nn/lpop/ut;->Z1(Lio/nn/lpop/dT;Lio/nn/lpop/hT$d;)V

    return-void
.end method

.method private static synthetic I1(IILio/nn/lpop/hT$d;)V
    .registers 3

    invoke-interface {p2, p0, p1}, Lio/nn/lpop/hT$d;->d0(II)V

    return-void
.end method

.method public static synthetic J0(ILio/nn/lpop/hT$d;)V
    .registers 2

    invoke-static {p0, p1}, Lio/nn/lpop/ut;->O1(ILio/nn/lpop/hT$d;)V

    return-void
.end method

.method private synthetic J1(Lio/nn/lpop/hT$d;Lio/nn/lpop/Bw;)V
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/ut;->f:Lio/nn/lpop/hT;

    new-instance v1, Lio/nn/lpop/hT$c;

    invoke-direct {v1, p2}, Lio/nn/lpop/hT$c;-><init>(Lio/nn/lpop/Bw;)V

    invoke-interface {p1, v0, v1}, Lio/nn/lpop/hT$d;->K(Lio/nn/lpop/hT;Lio/nn/lpop/hT$c;)V

    return-void
.end method

.method public static synthetic K0(ZLio/nn/lpop/hT$d;)V
    .registers 2

    invoke-static {p0, p1}, Lio/nn/lpop/ut;->P1(ZLio/nn/lpop/hT$d;)V

    return-void
.end method

.method private synthetic K1(Lio/nn/lpop/Ht$e;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/ut;->G1(Lio/nn/lpop/Ht$e;)V

    return-void
.end method

.method static synthetic L0(Lio/nn/lpop/ut;Lio/nn/lpop/ix;)Lio/nn/lpop/ix;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/ut;->S:Lio/nn/lpop/ix;

    return-object p1
.end method

.method private synthetic L1(Lio/nn/lpop/Ht$e;)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/ut;->i:Lio/nn/lpop/GA;

    new-instance v1, Lio/nn/lpop/kt;

    invoke-direct {v1, p0, p1}, Lio/nn/lpop/kt;-><init>(Lio/nn/lpop/ut;Lio/nn/lpop/Ht$e;)V

    invoke-interface {v0, v1}, Lio/nn/lpop/GA;->j(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic M0(Lio/nn/lpop/ut;)Z
    .registers 1

    iget-boolean p0, p0, Lio/nn/lpop/ut;->i0:Z

    return p0
.end method

.method private static synthetic M1(Lio/nn/lpop/hT$d;)V
    .registers 3

    new-instance v0, Lio/nn/lpop/Jt;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/nn/lpop/Jt;-><init>(I)V

    const/16 v1, 0x3eb

    invoke-static {v0, v1}, Lio/nn/lpop/Ls;->j(Ljava/lang/RuntimeException;I)Lio/nn/lpop/Ls;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/nn/lpop/hT$d;->E(Lio/nn/lpop/cT;)V

    return-void
.end method

.method static synthetic N0(Lio/nn/lpop/ut;Z)Z
    .registers 2

    iput-boolean p1, p0, Lio/nn/lpop/ut;->i0:Z

    return p1
.end method

.method private static synthetic N1(Lio/nn/lpop/c5;Lio/nn/lpop/hT$d;)V
    .registers 2

    invoke-interface {p1, p0}, Lio/nn/lpop/hT$d;->O(Lio/nn/lpop/c5;)V

    return-void
.end method

.method static synthetic O0(Lio/nn/lpop/ut;Lio/nn/lpop/wh;)Lio/nn/lpop/wh;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/ut;->j0:Lio/nn/lpop/wh;

    return-object p1
.end method

.method private static synthetic O1(ILio/nn/lpop/hT$d;)V
    .registers 2

    invoke-interface {p1, p0}, Lio/nn/lpop/hT$d;->F(I)V

    return-void
.end method

.method static synthetic P0(Lio/nn/lpop/ut;)Lio/nn/lpop/IK;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/ut;->q0:Lio/nn/lpop/IK;

    return-object p0
.end method

.method private static synthetic P1(ZLio/nn/lpop/hT$d;)V
    .registers 2

    invoke-interface {p1, p0}, Lio/nn/lpop/hT$d;->b0(Z)V

    return-void
.end method

.method static synthetic Q0(Lio/nn/lpop/ut;Lio/nn/lpop/IK;)Lio/nn/lpop/IK;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/ut;->q0:Lio/nn/lpop/IK;

    return-object p1
.end method

.method private synthetic Q1(Lio/nn/lpop/hT$d;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/ut;->O:Lio/nn/lpop/hT$b;

    invoke-interface {p1, v0}, Lio/nn/lpop/hT$d;->T(Lio/nn/lpop/hT$b;)V

    return-void
.end method

.method static synthetic R0(Lio/nn/lpop/ut;)Lio/nn/lpop/IK;
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/ut;->q1()Lio/nn/lpop/IK;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic R1(Lio/nn/lpop/dT;ILio/nn/lpop/hT$d;)V
    .registers 3

    iget-object p0, p0, Lio/nn/lpop/dT;->a:Lio/nn/lpop/ua0;

    invoke-interface {p2, p0, p1}, Lio/nn/lpop/hT$d;->j0(Lio/nn/lpop/ua0;I)V

    return-void
.end method

.method static synthetic S0(Lio/nn/lpop/ut;)Lio/nn/lpop/IK;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/ut;->P:Lio/nn/lpop/IK;

    return-object p0
.end method

.method private static synthetic S1(ILio/nn/lpop/hT$e;Lio/nn/lpop/hT$e;Lio/nn/lpop/hT$d;)V
    .registers 4

    invoke-interface {p3, p0}, Lio/nn/lpop/hT$d;->D(I)V

    invoke-interface {p3, p1, p2, p0}, Lio/nn/lpop/hT$d;->X(Lio/nn/lpop/hT$e;Lio/nn/lpop/hT$e;I)V

    return-void
.end method

.method static synthetic T0(Lio/nn/lpop/ut;Lio/nn/lpop/IK;)Lio/nn/lpop/IK;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/ut;->P:Lio/nn/lpop/IK;

    return-object p1
.end method

.method private static synthetic T1(Lio/nn/lpop/xK;ILio/nn/lpop/hT$d;)V
    .registers 3

    invoke-interface {p2, p0, p1}, Lio/nn/lpop/hT$d;->h0(Lio/nn/lpop/xK;I)V

    return-void
.end method

.method static synthetic U0(Lio/nn/lpop/ut;)Z
    .registers 1

    iget-boolean p0, p0, Lio/nn/lpop/ut;->Y:Z

    return p0
.end method

.method private static synthetic U1(Lio/nn/lpop/dT;Lio/nn/lpop/hT$d;)V
    .registers 2

    iget-object p0, p0, Lio/nn/lpop/dT;->f:Lio/nn/lpop/Ls;

    invoke-interface {p1, p0}, Lio/nn/lpop/hT$d;->a0(Lio/nn/lpop/cT;)V

    return-void
.end method

.method static synthetic V0(Lio/nn/lpop/ut;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/ut;->v2(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic V1(Lio/nn/lpop/dT;Lio/nn/lpop/hT$d;)V
    .registers 2

    iget-object p0, p0, Lio/nn/lpop/dT;->f:Lio/nn/lpop/Ls;

    invoke-interface {p1, p0}, Lio/nn/lpop/hT$d;->E(Lio/nn/lpop/cT;)V

    return-void
.end method

.method static synthetic W0(Lio/nn/lpop/ut;II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/ut;->h2(II)V

    return-void
.end method

.method private static synthetic W1(Lio/nn/lpop/dT;Lio/nn/lpop/hT$d;)V
    .registers 2

    iget-object p0, p0, Lio/nn/lpop/dT;->i:Lio/nn/lpop/xb0;

    iget-object p0, p0, Lio/nn/lpop/xb0;->d:Lio/nn/lpop/Ab0;

    invoke-interface {p1, p0}, Lio/nn/lpop/hT$d;->N(Lio/nn/lpop/Ab0;)V

    return-void
.end method

.method static synthetic X0(Lio/nn/lpop/ut;Landroid/graphics/SurfaceTexture;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/ut;->u2(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private static synthetic X1(Lio/nn/lpop/IK;Lio/nn/lpop/hT$d;)V
    .registers 2

    invoke-interface {p1, p0}, Lio/nn/lpop/hT$d;->i0(Lio/nn/lpop/IK;)V

    return-void
.end method

.method static synthetic Y0(Lio/nn/lpop/ut;)V
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/ut;->o2()V

    return-void
.end method

.method private static synthetic Y1(Lio/nn/lpop/dT;Lio/nn/lpop/hT$d;)V
    .registers 3

    iget-boolean v0, p0, Lio/nn/lpop/dT;->g:Z

    invoke-interface {p1, v0}, Lio/nn/lpop/hT$d;->C(Z)V

    iget-boolean p0, p0, Lio/nn/lpop/dT;->g:Z

    invoke-interface {p1, p0}, Lio/nn/lpop/hT$d;->H(Z)V

    return-void
.end method

.method static synthetic Z0(ZI)I
    .registers 2

    invoke-static {p0, p1}, Lio/nn/lpop/ut;->B1(ZI)I

    move-result p0

    return p0
.end method

.method private static synthetic Z1(Lio/nn/lpop/dT;Lio/nn/lpop/hT$d;)V
    .registers 3

    iget-boolean v0, p0, Lio/nn/lpop/dT;->l:Z

    iget p0, p0, Lio/nn/lpop/dT;->e:I

    invoke-interface {p1, v0, p0}, Lio/nn/lpop/hT$d;->A(ZI)V

    return-void
.end method

.method static synthetic a1(Lio/nn/lpop/ut;ZII)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lio/nn/lpop/ut;->A2(ZII)V

    return-void
.end method

.method private static synthetic a2(Lio/nn/lpop/dT;Lio/nn/lpop/hT$d;)V
    .registers 2

    iget p0, p0, Lio/nn/lpop/dT;->e:I

    invoke-interface {p1, p0}, Lio/nn/lpop/hT$d;->Q(I)V

    return-void
.end method

.method static synthetic b1(Lio/nn/lpop/ut;)Lio/nn/lpop/x70;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/ut;->B:Lio/nn/lpop/x70;

    return-object p0
.end method

.method private static synthetic b2(Lio/nn/lpop/dT;ILio/nn/lpop/hT$d;)V
    .registers 3

    iget-boolean p0, p0, Lio/nn/lpop/dT;->l:Z

    invoke-interface {p2, p0, p1}, Lio/nn/lpop/hT$d;->R(ZI)V

    return-void
.end method

.method static synthetic c1(Lio/nn/lpop/x70;)Lio/nn/lpop/In;
    .registers 1

    invoke-static {p0}, Lio/nn/lpop/ut;->t1(Lio/nn/lpop/x70;)Lio/nn/lpop/In;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c2(Lio/nn/lpop/dT;Lio/nn/lpop/hT$d;)V
    .registers 2

    iget p0, p0, Lio/nn/lpop/dT;->m:I

    invoke-interface {p1, p0}, Lio/nn/lpop/hT$d;->z(I)V

    return-void
.end method

.method static synthetic d1(Lio/nn/lpop/ut;)Lio/nn/lpop/In;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/ut;->o0:Lio/nn/lpop/In;

    return-object p0
.end method

.method private static synthetic d2(Lio/nn/lpop/dT;Lio/nn/lpop/hT$d;)V
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/dT;->n()Z

    move-result p0

    invoke-interface {p1, p0}, Lio/nn/lpop/hT$d;->o0(Z)V

    return-void
.end method

.method static synthetic e1(Lio/nn/lpop/ut;Lio/nn/lpop/In;)Lio/nn/lpop/In;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/ut;->o0:Lio/nn/lpop/In;

    return-object p1
.end method

.method private static synthetic e2(Lio/nn/lpop/dT;Lio/nn/lpop/hT$d;)V
    .registers 2

    iget-object p0, p0, Lio/nn/lpop/dT;->n:Lio/nn/lpop/fT;

    invoke-interface {p1, p0}, Lio/nn/lpop/hT$d;->x(Lio/nn/lpop/fT;)V

    return-void
.end method

.method static synthetic f1(Lio/nn/lpop/ut;)V
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/ut;->D2()V

    return-void
.end method

.method private f2(Lio/nn/lpop/dT;Lio/nn/lpop/ua0;Landroid/util/Pair;)Lio/nn/lpop/dT;
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p2 .. p2}, Lio/nn/lpop/ua0;->v()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_12

    if-eqz v2, :cond_10

    goto :goto_12

    :cond_10
    const/4 v3, 0x0

    goto :goto_13

    :cond_12
    :goto_12
    const/4 v3, 0x1

    :goto_13
    invoke-static {v3}, Lio/nn/lpop/C4;->a(Z)V

    move-object/from16 v3, p1

    iget-object v5, v3, Lio/nn/lpop/dT;->a:Lio/nn/lpop/ua0;

    invoke-direct/range {p0 .. p1}, Lio/nn/lpop/ut;->y1(Lio/nn/lpop/dT;)J

    move-result-wide v6

    invoke-virtual/range {p1 .. p2}, Lio/nn/lpop/dT;->j(Lio/nn/lpop/ua0;)Lio/nn/lpop/dT;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lio/nn/lpop/ua0;->v()Z

    move-result v3

    if-eqz v3, :cond_4e

    invoke-static {}, Lio/nn/lpop/dT;->l()Lio/nn/lpop/TL$b;

    move-result-object v1

    iget-wide v2, v0, Lio/nn/lpop/ut;->u0:J

    invoke-static {v2, v3}, Lio/nn/lpop/We0;->G0(J)J

    move-result-wide v14

    sget-object v18, Lio/nn/lpop/lb0;->d:Lio/nn/lpop/lb0;

    iget-object v2, v0, Lio/nn/lpop/ut;->b:Lio/nn/lpop/xb0;

    invoke-static {}, Lio/nn/lpop/lD;->w()Lio/nn/lpop/lD;

    move-result-object v20

    const-wide/16 v16, 0x0

    move-object v9, v1

    move-wide v10, v14

    move-wide v12, v14

    move-object/from16 v19, v2

    invoke-virtual/range {v8 .. v20}, Lio/nn/lpop/dT;->d(Lio/nn/lpop/TL$b;JJJJLio/nn/lpop/lb0;Lio/nn/lpop/xb0;Ljava/util/List;)Lio/nn/lpop/dT;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/nn/lpop/dT;->c(Lio/nn/lpop/TL$b;)Lio/nn/lpop/dT;

    move-result-object v1

    iget-wide v2, v1, Lio/nn/lpop/dT;->r:J

    iput-wide v2, v1, Lio/nn/lpop/dT;->p:J

    return-object v1

    :cond_4e
    iget-object v3, v8, Lio/nn/lpop/dT;->b:Lio/nn/lpop/TL$b;

    iget-object v3, v3, Lio/nn/lpop/OL;->a:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lio/nn/lpop/We0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v4

    if-eqz v9, :cond_6a

    new-instance v10, Lio/nn/lpop/TL$b;

    iget-object v11, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v10, v11}, Lio/nn/lpop/TL$b;-><init>(Ljava/lang/Object;)V

    :goto_68
    move-object v14, v10

    goto :goto_6d

    :cond_6a
    iget-object v10, v8, Lio/nn/lpop/dT;->b:Lio/nn/lpop/TL$b;

    goto :goto_68

    :goto_6d
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v6, v7}, Lio/nn/lpop/We0;->G0(J)J

    move-result-wide v6

    invoke-virtual {v5}, Lio/nn/lpop/ua0;->v()Z

    move-result v2

    if-nez v2, :cond_8a

    iget-object v2, v0, Lio/nn/lpop/ut;->n:Lio/nn/lpop/ua0$b;

    invoke-virtual {v5, v3, v2}, Lio/nn/lpop/ua0;->m(Ljava/lang/Object;Lio/nn/lpop/ua0$b;)Lio/nn/lpop/ua0$b;

    move-result-object v2

    invoke-virtual {v2}, Lio/nn/lpop/ua0$b;->r()J

    move-result-wide v2

    sub-long/2addr v6, v2

    :cond_8a
    if-nez v9, :cond_90

    cmp-long v2, v12, v6

    if-gez v2, :cond_94

    :cond_90
    move-wide v6, v12

    move-object v0, v14

    goto/16 :goto_131

    :cond_94
    if-nez v2, :cond_f8

    iget-object v2, v8, Lio/nn/lpop/dT;->k:Lio/nn/lpop/TL$b;

    iget-object v2, v2, Lio/nn/lpop/OL;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lio/nn/lpop/ua0;->g(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_b5

    iget-object v3, v0, Lio/nn/lpop/ut;->n:Lio/nn/lpop/ua0$b;

    invoke-virtual {v1, v2, v3}, Lio/nn/lpop/ua0;->k(ILio/nn/lpop/ua0$b;)Lio/nn/lpop/ua0$b;

    move-result-object v2

    iget v2, v2, Lio/nn/lpop/ua0$b;->c:I

    iget-object v3, v14, Lio/nn/lpop/OL;->a:Ljava/lang/Object;

    iget-object v4, v0, Lio/nn/lpop/ut;->n:Lio/nn/lpop/ua0$b;

    invoke-virtual {v1, v3, v4}, Lio/nn/lpop/ua0;->m(Ljava/lang/Object;Lio/nn/lpop/ua0$b;)Lio/nn/lpop/ua0$b;

    move-result-object v3

    iget v3, v3, Lio/nn/lpop/ua0$b;->c:I

    if-eq v2, v3, :cond_f4

    :cond_b5
    iget-object v2, v14, Lio/nn/lpop/OL;->a:Ljava/lang/Object;

    iget-object v3, v0, Lio/nn/lpop/ut;->n:Lio/nn/lpop/ua0$b;

    invoke-virtual {v1, v2, v3}, Lio/nn/lpop/ua0;->m(Ljava/lang/Object;Lio/nn/lpop/ua0$b;)Lio/nn/lpop/ua0$b;

    invoke-virtual {v14}, Lio/nn/lpop/OL;->b()Z

    move-result v1

    if-eqz v1, :cond_cd

    iget-object v1, v0, Lio/nn/lpop/ut;->n:Lio/nn/lpop/ua0$b;

    iget v2, v14, Lio/nn/lpop/OL;->b:I

    iget v3, v14, Lio/nn/lpop/OL;->c:I

    invoke-virtual {v1, v2, v3}, Lio/nn/lpop/ua0$b;->f(II)J

    move-result-wide v1

    goto :goto_d1

    :cond_cd
    iget-object v1, v0, Lio/nn/lpop/ut;->n:Lio/nn/lpop/ua0$b;

    iget-wide v1, v1, Lio/nn/lpop/ua0$b;->d:J

    :goto_d1
    iget-wide v10, v8, Lio/nn/lpop/dT;->r:J

    iget-wide v12, v8, Lio/nn/lpop/dT;->r:J

    iget-wide v3, v8, Lio/nn/lpop/dT;->d:J

    iget-wide v5, v8, Lio/nn/lpop/dT;->r:J

    sub-long v16, v1, v5

    iget-object v5, v8, Lio/nn/lpop/dT;->h:Lio/nn/lpop/lb0;

    iget-object v6, v8, Lio/nn/lpop/dT;->i:Lio/nn/lpop/xb0;

    iget-object v7, v8, Lio/nn/lpop/dT;->j:Ljava/util/List;

    move-object v9, v14

    move-object v0, v14

    move-wide v14, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    invoke-virtual/range {v8 .. v20}, Lio/nn/lpop/dT;->d(Lio/nn/lpop/TL$b;JJJJLio/nn/lpop/lb0;Lio/nn/lpop/xb0;Ljava/util/List;)Lio/nn/lpop/dT;

    move-result-object v3

    invoke-virtual {v3, v0}, Lio/nn/lpop/dT;->c(Lio/nn/lpop/TL$b;)Lio/nn/lpop/dT;

    move-result-object v8

    iput-wide v1, v8, Lio/nn/lpop/dT;->p:J

    :cond_f4
    :goto_f4
    move-object/from16 v0, p0

    goto/16 :goto_16c

    :cond_f8
    move-object v0, v14

    invoke-virtual {v0}, Lio/nn/lpop/OL;->b()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lio/nn/lpop/C4;->g(Z)V

    iget-wide v1, v8, Lio/nn/lpop/dT;->q:J

    sub-long v3, v12, v6

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v16

    iget-wide v1, v8, Lio/nn/lpop/dT;->p:J

    iget-object v3, v8, Lio/nn/lpop/dT;->k:Lio/nn/lpop/TL$b;

    iget-object v4, v8, Lio/nn/lpop/dT;->b:Lio/nn/lpop/TL$b;

    invoke-virtual {v3, v4}, Lio/nn/lpop/OL;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11a

    add-long v1, v12, v16

    :cond_11a
    iget-object v3, v8, Lio/nn/lpop/dT;->h:Lio/nn/lpop/lb0;

    iget-object v4, v8, Lio/nn/lpop/dT;->i:Lio/nn/lpop/xb0;

    iget-object v5, v8, Lio/nn/lpop/dT;->j:Ljava/util/List;

    move-object v9, v0

    move-wide v10, v12

    move-wide v6, v12

    move-wide v14, v6

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-virtual/range {v8 .. v20}, Lio/nn/lpop/dT;->d(Lio/nn/lpop/TL$b;JJJJLio/nn/lpop/lb0;Lio/nn/lpop/xb0;Ljava/util/List;)Lio/nn/lpop/dT;

    move-result-object v8

    iput-wide v1, v8, Lio/nn/lpop/dT;->p:J

    goto :goto_f4

    :goto_131
    invoke-virtual {v0}, Lio/nn/lpop/OL;->b()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lio/nn/lpop/C4;->g(Z)V

    if-eqz v9, :cond_140

    sget-object v1, Lio/nn/lpop/lb0;->d:Lio/nn/lpop/lb0;

    :goto_13d
    move-object/from16 v18, v1

    goto :goto_143

    :cond_140
    iget-object v1, v8, Lio/nn/lpop/dT;->h:Lio/nn/lpop/lb0;

    goto :goto_13d

    :goto_143
    move-object v1, v0

    move-object/from16 v0, p0

    if-eqz v9, :cond_14d

    iget-object v2, v0, Lio/nn/lpop/ut;->b:Lio/nn/lpop/xb0;

    :goto_14a
    move-object/from16 v19, v2

    goto :goto_150

    :cond_14d
    iget-object v2, v8, Lio/nn/lpop/dT;->i:Lio/nn/lpop/xb0;

    goto :goto_14a

    :goto_150
    if-eqz v9, :cond_159

    invoke-static {}, Lio/nn/lpop/lD;->w()Lio/nn/lpop/lD;

    move-result-object v2

    :goto_156
    move-object/from16 v20, v2

    goto :goto_15c

    :cond_159
    iget-object v2, v8, Lio/nn/lpop/dT;->j:Ljava/util/List;

    goto :goto_156

    :goto_15c
    const-wide/16 v16, 0x0

    move-object v9, v1

    move-wide v10, v6

    move-wide v12, v6

    move-wide v14, v6

    invoke-virtual/range {v8 .. v20}, Lio/nn/lpop/dT;->d(Lio/nn/lpop/TL$b;JJJJLio/nn/lpop/lb0;Lio/nn/lpop/xb0;Ljava/util/List;)Lio/nn/lpop/dT;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/nn/lpop/dT;->c(Lio/nn/lpop/TL$b;)Lio/nn/lpop/dT;

    move-result-object v8

    iput-wide v6, v8, Lio/nn/lpop/dT;->p:J

    :goto_16c
    return-object v8
.end method

.method static synthetic g1(Lio/nn/lpop/ut;Lio/nn/lpop/Qi;)Lio/nn/lpop/Qi;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/ut;->d0:Lio/nn/lpop/Qi;

    return-object p1
.end method

.method private g2(Lio/nn/lpop/ua0;IJ)Landroid/util/Pair;
    .registers 11

    invoke-virtual {p1}, Lio/nn/lpop/ua0;->v()Z

    move-result v0

    if-eqz v0, :cond_1a

    iput p2, p0, Lio/nn/lpop/ut;->s0:I

    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v0, p3, p1

    if-nez v0, :cond_13

    const-wide/16 p3, 0x0

    :cond_13
    iput-wide p3, p0, Lio/nn/lpop/ut;->u0:J

    const/4 p1, 0x0

    iput p1, p0, Lio/nn/lpop/ut;->t0:I

    const/4 p1, 0x0

    return-object p1

    :cond_1a
    const/4 v0, -0x1

    if-eq p2, v0, :cond_26

    invoke-virtual {p1}, Lio/nn/lpop/ua0;->u()I

    move-result v0

    if-lt p2, v0, :cond_24

    goto :goto_26

    :cond_24
    :goto_24
    move v3, p2

    goto :goto_37

    :cond_26
    :goto_26
    iget-boolean p2, p0, Lio/nn/lpop/ut;->G:Z

    invoke-virtual {p1, p2}, Lio/nn/lpop/ua0;->f(Z)I

    move-result p2

    iget-object p3, p0, Lio/nn/lpop/e8;->a:Lio/nn/lpop/ua0$d;

    invoke-virtual {p1, p2, p3}, Lio/nn/lpop/ua0;->s(ILio/nn/lpop/ua0$d;)Lio/nn/lpop/ua0$d;

    move-result-object p3

    invoke-virtual {p3}, Lio/nn/lpop/ua0$d;->e()J

    move-result-wide p3

    goto :goto_24

    :goto_37
    iget-object v1, p0, Lio/nn/lpop/e8;->a:Lio/nn/lpop/ua0$d;

    iget-object v2, p0, Lio/nn/lpop/ut;->n:Lio/nn/lpop/ua0$b;

    invoke-static {p3, p4}, Lio/nn/lpop/We0;->G0(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lio/nn/lpop/ua0;->o(Lio/nn/lpop/ua0$d;Lio/nn/lpop/ua0$b;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method static synthetic h1(Lio/nn/lpop/ut;)Lio/nn/lpop/O1;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/ut;->r:Lio/nn/lpop/O1;

    return-object p0
.end method

.method private h2(II)V
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/ut;->c0:Lio/nn/lpop/c50;

    invoke-virtual {v0}, Lio/nn/lpop/c50;->b()I

    move-result v0

    if-ne p1, v0, :cond_10

    iget-object v0, p0, Lio/nn/lpop/ut;->c0:Lio/nn/lpop/c50;

    invoke-virtual {v0}, Lio/nn/lpop/c50;->a()I

    move-result v0

    if-eq p2, v0, :cond_2e

    :cond_10
    new-instance v0, Lio/nn/lpop/c50;

    invoke-direct {v0, p1, p2}, Lio/nn/lpop/c50;-><init>(II)V

    iput-object v0, p0, Lio/nn/lpop/ut;->c0:Lio/nn/lpop/c50;

    iget-object v0, p0, Lio/nn/lpop/ut;->l:Lio/nn/lpop/fH;

    new-instance v1, Lio/nn/lpop/jt;

    invoke-direct {v1, p1, p2}, Lio/nn/lpop/jt;-><init>(II)V

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Lio/nn/lpop/fH;->l(ILio/nn/lpop/fH$a;)V

    new-instance v0, Lio/nn/lpop/c50;

    invoke-direct {v0, p1, p2}, Lio/nn/lpop/c50;-><init>(II)V

    const/4 p1, 0x2

    const/16 p2, 0xe

    invoke-direct {p0, p1, p2, v0}, Lio/nn/lpop/ut;->n2(IILjava/lang/Object;)V

    :cond_2e
    return-void
.end method

.method static synthetic i1(Lio/nn/lpop/ut;Lio/nn/lpop/ix;)Lio/nn/lpop/ix;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/ut;->R:Lio/nn/lpop/ix;

    return-object p1
.end method

.method private i2(Lio/nn/lpop/ua0;Lio/nn/lpop/TL$b;J)J
    .registers 6

    iget-object p2, p2, Lio/nn/lpop/OL;->a:Ljava/lang/Object;

    iget-object v0, p0, Lio/nn/lpop/ut;->n:Lio/nn/lpop/ua0$b;

    invoke-virtual {p1, p2, v0}, Lio/nn/lpop/ua0;->m(Ljava/lang/Object;Lio/nn/lpop/ua0$b;)Lio/nn/lpop/ua0$b;

    iget-object p1, p0, Lio/nn/lpop/ut;->n:Lio/nn/lpop/ua0$b;

    invoke-virtual {p1}, Lio/nn/lpop/ua0$b;->r()J

    move-result-wide p1

    add-long/2addr p3, p1

    return-wide p3
.end method

.method static synthetic j1(Lio/nn/lpop/ut;Lio/nn/lpop/Tf0;)Lio/nn/lpop/Tf0;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/ut;->p0:Lio/nn/lpop/Tf0;

    return-object p1
.end method

.method static synthetic k1(Lio/nn/lpop/ut;)Lio/nn/lpop/fH;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/ut;->l:Lio/nn/lpop/fH;

    return-object p0
.end method

.method static synthetic l1(Lio/nn/lpop/ut;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/ut;->U:Ljava/lang/Object;

    return-object p0
.end method

.method private l2(II)V
    .registers 5

    add-int/lit8 v0, p2, -0x1

    :goto_2
    if-lt v0, p1, :cond_c

    iget-object v1, p0, Lio/nn/lpop/ut;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_c
    iget-object v0, p0, Lio/nn/lpop/ut;->M:Lio/nn/lpop/m40;

    invoke-interface {v0, p1, p2}, Lio/nn/lpop/m40;->a(II)Lio/nn/lpop/m40;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/ut;->M:Lio/nn/lpop/m40;

    return-void
.end method

.method static synthetic m1(Lio/nn/lpop/ut;Lio/nn/lpop/Qi;)Lio/nn/lpop/Qi;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/ut;->e0:Lio/nn/lpop/Qi;

    return-object p1
.end method

.method private m2()V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/ut;->X:Lio/nn/lpop/f60;

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lio/nn/lpop/ut;->y:Lio/nn/lpop/ut$d;

    invoke-direct {p0, v0}, Lio/nn/lpop/ut;->v1(Lio/nn/lpop/oT$b;)Lio/nn/lpop/oT;

    move-result-object v0

    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Lio/nn/lpop/oT;->n(I)Lio/nn/lpop/oT;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/nn/lpop/oT;->m(Ljava/lang/Object;)Lio/nn/lpop/oT;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/oT;->l()Lio/nn/lpop/oT;

    iget-object v0, p0, Lio/nn/lpop/ut;->X:Lio/nn/lpop/f60;

    iget-object v2, p0, Lio/nn/lpop/ut;->x:Lio/nn/lpop/ut$c;

    invoke-virtual {v0, v2}, Lio/nn/lpop/f60;->i(Lio/nn/lpop/f60$b;)V

    iput-object v1, p0, Lio/nn/lpop/ut;->X:Lio/nn/lpop/f60;

    :cond_21
    iget-object v0, p0, Lio/nn/lpop/ut;->Z:Landroid/view/TextureView;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Lio/nn/lpop/ut;->x:Lio/nn/lpop/ut$c;

    if-eq v0, v2, :cond_35

    const-string v0, "ExoPlayerImpl"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    invoke-static {v0, v2}, Lio/nn/lpop/SH;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3a

    :cond_35
    iget-object v0, p0, Lio/nn/lpop/ut;->Z:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_3a
    iput-object v1, p0, Lio/nn/lpop/ut;->Z:Landroid/view/TextureView;

    :cond_3c
    iget-object v0, p0, Lio/nn/lpop/ut;->W:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_47

    iget-object v2, p0, Lio/nn/lpop/ut;->x:Lio/nn/lpop/ut$c;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v1, p0, Lio/nn/lpop/ut;->W:Landroid/view/SurfaceHolder;

    :cond_47
    return-void
.end method

.method private n2(IILjava/lang/Object;)V
    .registers 9

    iget-object v0, p0, Lio/nn/lpop/ut;->g:[Lio/nn/lpop/VY;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_20

    aget-object v3, v0, v2

    invoke-interface {v3}, Lio/nn/lpop/VY;->k()I

    move-result v4

    if-ne v4, p1, :cond_1d

    invoke-direct {p0, v3}, Lio/nn/lpop/ut;->v1(Lio/nn/lpop/oT$b;)Lio/nn/lpop/oT;

    move-result-object v3

    invoke-virtual {v3, p2}, Lio/nn/lpop/oT;->n(I)Lio/nn/lpop/oT;

    move-result-object v3

    invoke-virtual {v3, p3}, Lio/nn/lpop/oT;->m(Ljava/lang/Object;)Lio/nn/lpop/oT;

    move-result-object v3

    invoke-virtual {v3}, Lio/nn/lpop/oT;->l()Lio/nn/lpop/oT;

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_20
    return-void
.end method

.method public static synthetic o0(IILio/nn/lpop/hT$d;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lio/nn/lpop/ut;->I1(IILio/nn/lpop/hT$d;)V

    return-void
.end method

.method private o2()V
    .registers 4

    iget v0, p0, Lio/nn/lpop/ut;->h0:F

    iget-object v1, p0, Lio/nn/lpop/ut;->A:Lio/nn/lpop/x5;

    invoke-virtual {v1}, Lio/nn/lpop/x5;->g()F

    move-result v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, v0}, Lio/nn/lpop/ut;->n2(IILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic p0(Lio/nn/lpop/IK;Lio/nn/lpop/hT$d;)V
    .registers 2

    invoke-static {p0, p1}, Lio/nn/lpop/ut;->X1(Lio/nn/lpop/IK;Lio/nn/lpop/hT$d;)V

    return-void
.end method

.method private p1(ILjava/util/List;)Ljava/util/List;
    .registers 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_33

    new-instance v2, Lio/nn/lpop/pM$c;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/nn/lpop/TL;

    iget-boolean v4, p0, Lio/nn/lpop/ut;->p:Z

    invoke-direct {v2, v3, v4}, Lio/nn/lpop/pM$c;-><init>(Lio/nn/lpop/TL;Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lio/nn/lpop/ut;->o:Ljava/util/List;

    add-int v4, v1, p1

    new-instance v5, Lio/nn/lpop/ut$e;

    iget-object v6, v2, Lio/nn/lpop/pM$c;->b:Ljava/lang/Object;

    iget-object v2, v2, Lio/nn/lpop/pM$c;->a:Lio/nn/lpop/hJ;

    invoke-virtual {v2}, Lio/nn/lpop/hJ;->V()Lio/nn/lpop/ua0;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Lio/nn/lpop/ut$e;-><init>(Ljava/lang/Object;Lio/nn/lpop/ua0;)V

    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_33
    iget-object p2, p0, Lio/nn/lpop/ut;->M:Lio/nn/lpop/m40;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2, p1, v1}, Lio/nn/lpop/m40;->d(II)Lio/nn/lpop/m40;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/ut;->M:Lio/nn/lpop/m40;

    return-object v0
.end method

.method public static synthetic q0(Lio/nn/lpop/dT;Lio/nn/lpop/hT$d;)V
    .registers 2

    invoke-static {p0, p1}, Lio/nn/lpop/ut;->U1(Lio/nn/lpop/dT;Lio/nn/lpop/hT$d;)V

    return-void
.end method

.method private q1()Lio/nn/lpop/IK;
    .registers 4

    invoke-virtual {p0}, Lio/nn/lpop/ut;->N()Lio/nn/lpop/ua0;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/ua0;->v()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v0, p0, Lio/nn/lpop/ut;->q0:Lio/nn/lpop/IK;

    return-object v0

    :cond_d
    invoke-virtual {p0}, Lio/nn/lpop/ut;->B()I

    move-result v1

    iget-object v2, p0, Lio/nn/lpop/e8;->a:Lio/nn/lpop/ua0$d;

    invoke-virtual {v0, v1, v2}, Lio/nn/lpop/ua0;->s(ILio/nn/lpop/ua0$d;)Lio/nn/lpop/ua0$d;

    move-result-object v0

    iget-object v0, v0, Lio/nn/lpop/ua0$d;->c:Lio/nn/lpop/xK;

    iget-object v1, p0, Lio/nn/lpop/ut;->q0:Lio/nn/lpop/IK;

    invoke-virtual {v1}, Lio/nn/lpop/IK;->c()Lio/nn/lpop/IK$b;

    move-result-object v1

    iget-object v0, v0, Lio/nn/lpop/xK;->e:Lio/nn/lpop/IK;

    invoke-virtual {v1, v0}, Lio/nn/lpop/IK$b;->J(Lio/nn/lpop/IK;)Lio/nn/lpop/IK$b;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/IK$b;->H()Lio/nn/lpop/IK;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic r0(Lio/nn/lpop/dT;Lio/nn/lpop/hT$d;)V
    .registers 2

    invoke-static {p0, p1}, Lio/nn/lpop/ut;->V1(Lio/nn/lpop/dT;Lio/nn/lpop/hT$d;)V

    return-void
.end method

.method public static synthetic s0(Lio/nn/lpop/dT;Lio/nn/lpop/hT$d;)V
    .registers 2

    invoke-static {p0, p1}, Lio/nn/lpop/ut;->W1(Lio/nn/lpop/dT;Lio/nn/lpop/hT$d;)V

    return-void
.end method

.method private s2(Ljava/util/List;IJZ)V
    .registers 23

    move-object/from16 v10, p0

    move/from16 v0, p2

    iget-object v1, v10, Lio/nn/lpop/ut;->r0:Lio/nn/lpop/dT;

    invoke-direct {v10, v1}, Lio/nn/lpop/ut;->A1(Lio/nn/lpop/dT;)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lio/nn/lpop/ut;->Y()J

    move-result-wide v2

    iget v4, v10, Lio/nn/lpop/ut;->H:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v10, Lio/nn/lpop/ut;->H:I

    iget-object v4, v10, Lio/nn/lpop/ut;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_26

    iget-object v4, v10, Lio/nn/lpop/ut;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v10, v6, v4}, Lio/nn/lpop/ut;->l2(II)V

    :cond_26
    move-object/from16 v4, p1

    invoke-direct {v10, v6, v4}, Lio/nn/lpop/ut;->p1(ILjava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-direct/range {p0 .. p0}, Lio/nn/lpop/ut;->u1()Lio/nn/lpop/ua0;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/ua0;->v()Z

    move-result v7

    if-nez v7, :cond_3c

    invoke-virtual {v4}, Lio/nn/lpop/ua0;->u()I

    move-result v7

    if-ge v0, v7, :cond_3f

    :cond_3c
    move-wide/from16 v7, p3

    goto :goto_47

    :cond_3f
    new-instance v1, Lio/nn/lpop/YC;

    move-wide/from16 v7, p3

    invoke-direct {v1, v4, v0, v7, v8}, Lio/nn/lpop/YC;-><init>(Lio/nn/lpop/ua0;IJ)V

    throw v1

    :goto_47
    const/4 v9, -0x1

    if-eqz p5, :cond_57

    iget-boolean v0, v10, Lio/nn/lpop/ut;->G:Z

    invoke-virtual {v4, v0}, Lio/nn/lpop/ua0;->f(Z)I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    move v13, v0

    goto :goto_5e

    :cond_57
    if-ne v0, v9, :cond_5c

    move v13, v1

    move-wide v1, v2

    goto :goto_5e

    :cond_5c
    move v13, v0

    move-wide v1, v7

    :goto_5e
    iget-object v0, v10, Lio/nn/lpop/ut;->r0:Lio/nn/lpop/dT;

    invoke-direct {v10, v4, v13, v1, v2}, Lio/nn/lpop/ut;->g2(Lio/nn/lpop/ua0;IJ)Landroid/util/Pair;

    move-result-object v3

    invoke-direct {v10, v0, v4, v3}, Lio/nn/lpop/ut;->f2(Lio/nn/lpop/dT;Lio/nn/lpop/ua0;Landroid/util/Pair;)Lio/nn/lpop/dT;

    move-result-object v0

    iget v3, v0, Lio/nn/lpop/dT;->e:I

    if-eq v13, v9, :cond_7e

    if-eq v3, v5, :cond_7e

    invoke-virtual {v4}, Lio/nn/lpop/ua0;->v()Z

    move-result v3

    if-nez v3, :cond_7d

    invoke-virtual {v4}, Lio/nn/lpop/ua0;->u()I

    move-result v3

    if-lt v13, v3, :cond_7b

    goto :goto_7d

    :cond_7b
    const/4 v3, 0x2

    goto :goto_7e

    :cond_7d
    :goto_7d
    const/4 v3, 0x4

    :cond_7e
    :goto_7e
    invoke-virtual {v0, v3}, Lio/nn/lpop/dT;->h(I)Lio/nn/lpop/dT;

    move-result-object v3

    iget-object v11, v10, Lio/nn/lpop/ut;->k:Lio/nn/lpop/Ht;

    invoke-static {v1, v2}, Lio/nn/lpop/We0;->G0(J)J

    move-result-wide v14

    iget-object v0, v10, Lio/nn/lpop/ut;->M:Lio/nn/lpop/m40;

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Lio/nn/lpop/Ht;->Q0(Ljava/util/List;IJLio/nn/lpop/m40;)V

    iget-object v0, v10, Lio/nn/lpop/ut;->r0:Lio/nn/lpop/dT;

    iget-object v0, v0, Lio/nn/lpop/dT;->b:Lio/nn/lpop/TL$b;

    iget-object v0, v0, Lio/nn/lpop/OL;->a:Ljava/lang/Object;

    iget-object v1, v3, Lio/nn/lpop/dT;->b:Lio/nn/lpop/TL$b;

    iget-object v1, v1, Lio/nn/lpop/OL;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ab

    iget-object v0, v10, Lio/nn/lpop/ut;->r0:Lio/nn/lpop/dT;

    iget-object v0, v0, Lio/nn/lpop/dT;->a:Lio/nn/lpop/ua0;

    invoke-virtual {v0}, Lio/nn/lpop/ua0;->v()Z

    move-result v0

    if-nez v0, :cond_ab

    const/4 v4, 0x1

    goto :goto_ac

    :cond_ab
    const/4 v4, 0x0

    :goto_ac
    invoke-direct {v10, v3}, Lio/nn/lpop/ut;->z1(Lio/nn/lpop/dT;)J

    move-result-wide v6

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v11, 0x4

    move-object/from16 v0, p0

    move-object v1, v3

    move v3, v5

    move v5, v11

    invoke-direct/range {v0 .. v9}, Lio/nn/lpop/ut;->B2(Lio/nn/lpop/dT;IIZIJIZ)V

    return-void
.end method

.method public static synthetic t0(Lio/nn/lpop/ut;Lio/nn/lpop/hT$d;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/ut;->Q1(Lio/nn/lpop/hT$d;)V

    return-void
.end method

.method private static t1(Lio/nn/lpop/x70;)Lio/nn/lpop/In;
    .registers 4

    new-instance v0, Lio/nn/lpop/In$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nn/lpop/In$b;-><init>(I)V

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lio/nn/lpop/x70;->d()I

    move-result v2

    goto :goto_e

    :cond_d
    const/4 v2, 0x0

    :goto_e
    invoke-virtual {v0, v2}, Lio/nn/lpop/In$b;->g(I)Lio/nn/lpop/In$b;

    move-result-object v0

    if-eqz p0, :cond_18

    invoke-virtual {p0}, Lio/nn/lpop/x70;->c()I

    move-result v1

    :cond_18
    invoke-virtual {v0, v1}, Lio/nn/lpop/In$b;->f(I)Lio/nn/lpop/In$b;

    move-result-object p0

    invoke-virtual {p0}, Lio/nn/lpop/In$b;->e()Lio/nn/lpop/In;

    move-result-object p0

    return-object p0
.end method

.method private t2(Landroid/view/SurfaceHolder;)V
    .registers 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/nn/lpop/ut;->Y:Z

    iput-object p1, p0, Lio/nn/lpop/ut;->W:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lio/nn/lpop/ut;->x:Lio/nn/lpop/ut$c;

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object p1, p0, Lio/nn/lpop/ut;->W:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_2a

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-eqz p1, :cond_2a

    iget-object p1, p0, Lio/nn/lpop/ut;->W:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lio/nn/lpop/ut;->h2(II)V

    goto :goto_2d

    :cond_2a
    invoke-direct {p0, v0, v0}, Lio/nn/lpop/ut;->h2(II)V

    :goto_2d
    return-void
.end method

.method public static synthetic u0(Lio/nn/lpop/dT;ILio/nn/lpop/hT$d;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lio/nn/lpop/ut;->b2(Lio/nn/lpop/dT;ILio/nn/lpop/hT$d;)V

    return-void
.end method

.method private u1()Lio/nn/lpop/ua0;
    .registers 4

    new-instance v0, Lio/nn/lpop/qT;

    iget-object v1, p0, Lio/nn/lpop/ut;->o:Ljava/util/List;

    iget-object v2, p0, Lio/nn/lpop/ut;->M:Lio/nn/lpop/m40;

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/qT;-><init>(Ljava/util/Collection;Lio/nn/lpop/m40;)V

    return-object v0
.end method

.method private u2(Landroid/graphics/SurfaceTexture;)V
    .registers 3

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Lio/nn/lpop/ut;->v2(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/nn/lpop/ut;->V:Landroid/view/Surface;

    return-void
.end method

.method public static synthetic v0(Lio/nn/lpop/c5;Lio/nn/lpop/hT$d;)V
    .registers 2

    invoke-static {p0, p1}, Lio/nn/lpop/ut;->N1(Lio/nn/lpop/c5;Lio/nn/lpop/hT$d;)V

    return-void
.end method

.method private v1(Lio/nn/lpop/oT$b;)Lio/nn/lpop/oT;
    .registers 11

    iget-object v0, p0, Lio/nn/lpop/ut;->r0:Lio/nn/lpop/dT;

    invoke-direct {p0, v0}, Lio/nn/lpop/ut;->A1(Lio/nn/lpop/dT;)I

    move-result v0

    new-instance v8, Lio/nn/lpop/oT;

    iget-object v2, p0, Lio/nn/lpop/ut;->k:Lio/nn/lpop/Ht;

    iget-object v1, p0, Lio/nn/lpop/ut;->r0:Lio/nn/lpop/dT;

    iget-object v4, v1, Lio/nn/lpop/dT;->a:Lio/nn/lpop/ua0;

    const/4 v1, -0x1

    if-ne v0, v1, :cond_14

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_15

    :cond_14
    move v5, v0

    :goto_15
    iget-object v6, p0, Lio/nn/lpop/ut;->w:Lio/nn/lpop/zc;

    invoke-virtual {v2}, Lio/nn/lpop/Ht;->D()Landroid/os/Looper;

    move-result-object v7

    move-object v1, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lio/nn/lpop/oT;-><init>(Lio/nn/lpop/oT$a;Lio/nn/lpop/oT$b;Lio/nn/lpop/ua0;ILio/nn/lpop/zc;Landroid/os/Looper;)V

    return-object v8
.end method

.method private v2(Ljava/lang/Object;)V
    .registers 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lio/nn/lpop/ut;->g:[Lio/nn/lpop/VY;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_a
    const/4 v5, 0x1

    if-ge v4, v2, :cond_2c

    aget-object v6, v1, v4

    invoke-interface {v6}, Lio/nn/lpop/VY;->k()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_29

    invoke-direct {p0, v6}, Lio/nn/lpop/ut;->v1(Lio/nn/lpop/oT$b;)Lio/nn/lpop/oT;

    move-result-object v6

    invoke-virtual {v6, v5}, Lio/nn/lpop/oT;->n(I)Lio/nn/lpop/oT;

    move-result-object v5

    invoke-virtual {v5, p1}, Lio/nn/lpop/oT;->m(Ljava/lang/Object;)Lio/nn/lpop/oT;

    move-result-object v5

    invoke-virtual {v5}, Lio/nn/lpop/oT;->l()Lio/nn/lpop/oT;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_29
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_2c
    iget-object v1, p0, Lio/nn/lpop/ut;->U:Ljava/lang/Object;

    if-eqz v1, :cond_5e

    if-eq v1, p1, :cond_5e

    :try_start_32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/oT;

    iget-wide v6, p0, Lio/nn/lpop/ut;->E:J

    invoke-virtual {v1, v6, v7}, Lio/nn/lpop/oT;->a(J)Z
    :try_end_47
    .catch Ljava/lang/InterruptedException; {:try_start_32 .. :try_end_47} :catch_4b
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_32 .. :try_end_47} :catch_48

    goto :goto_36

    :catch_48
    nop

    const/4 v3, 0x1

    goto :goto_52

    :catch_4b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_52
    :goto_52
    iget-object v0, p0, Lio/nn/lpop/ut;->U:Ljava/lang/Object;

    iget-object v1, p0, Lio/nn/lpop/ut;->V:Landroid/view/Surface;

    if-ne v0, v1, :cond_5e

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/nn/lpop/ut;->V:Landroid/view/Surface;

    :cond_5e
    iput-object p1, p0, Lio/nn/lpop/ut;->U:Ljava/lang/Object;

    if-eqz v3, :cond_71

    new-instance p1, Lio/nn/lpop/Jt;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lio/nn/lpop/Jt;-><init>(I)V

    const/16 v0, 0x3eb

    invoke-static {p1, v0}, Lio/nn/lpop/Ls;->j(Ljava/lang/RuntimeException;I)Lio/nn/lpop/Ls;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/nn/lpop/ut;->y2(Lio/nn/lpop/Ls;)V

    :cond_71
    return-void
.end method

.method public static synthetic w0(Lio/nn/lpop/ut;Lio/nn/lpop/Ht$e;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/ut;->L1(Lio/nn/lpop/Ht$e;)V

    return-void
.end method

.method private w1(Lio/nn/lpop/dT;Lio/nn/lpop/dT;ZIZZ)Landroid/util/Pair;
    .registers 13

    iget-object v0, p2, Lio/nn/lpop/dT;->a:Lio/nn/lpop/ua0;

    iget-object v1, p1, Lio/nn/lpop/dT;->a:Lio/nn/lpop/ua0;

    invoke-virtual {v1}, Lio/nn/lpop/ua0;->v()Z

    move-result v2

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v2, :cond_1d

    invoke-virtual {v0}, Lio/nn/lpop/ua0;->v()Z

    move-result v2

    if-eqz v2, :cond_1d

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1d
    invoke-virtual {v1}, Lio/nn/lpop/ua0;->v()Z

    move-result v2

    invoke-virtual {v0}, Lio/nn/lpop/ua0;->v()Z

    move-result v4

    const/4 v5, 0x3

    if-eq v2, v4, :cond_34

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_34
    iget-object v2, p2, Lio/nn/lpop/dT;->b:Lio/nn/lpop/TL$b;

    iget-object v2, v2, Lio/nn/lpop/OL;->a:Ljava/lang/Object;

    iget-object v4, p0, Lio/nn/lpop/ut;->n:Lio/nn/lpop/ua0$b;

    invoke-virtual {v0, v2, v4}, Lio/nn/lpop/ua0;->m(Ljava/lang/Object;Lio/nn/lpop/ua0$b;)Lio/nn/lpop/ua0$b;

    move-result-object v2

    iget v2, v2, Lio/nn/lpop/ua0$b;->c:I

    iget-object v4, p0, Lio/nn/lpop/e8;->a:Lio/nn/lpop/ua0$d;

    invoke-virtual {v0, v2, v4}, Lio/nn/lpop/ua0;->s(ILio/nn/lpop/ua0$d;)Lio/nn/lpop/ua0$d;

    move-result-object v0

    iget-object v0, v0, Lio/nn/lpop/ua0$d;->a:Ljava/lang/Object;

    iget-object v2, p1, Lio/nn/lpop/dT;->b:Lio/nn/lpop/TL$b;

    iget-object v2, v2, Lio/nn/lpop/OL;->a:Ljava/lang/Object;

    iget-object v4, p0, Lio/nn/lpop/ut;->n:Lio/nn/lpop/ua0$b;

    invoke-virtual {v1, v2, v4}, Lio/nn/lpop/ua0;->m(Ljava/lang/Object;Lio/nn/lpop/ua0$b;)Lio/nn/lpop/ua0$b;

    move-result-object v2

    iget v2, v2, Lio/nn/lpop/ua0$b;->c:I

    iget-object v4, p0, Lio/nn/lpop/e8;->a:Lio/nn/lpop/ua0$d;

    invoke-virtual {v1, v2, v4}, Lio/nn/lpop/ua0;->s(ILio/nn/lpop/ua0$d;)Lio/nn/lpop/ua0$d;

    move-result-object v1

    iget-object v1, v1, Lio/nn/lpop/ua0$d;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_84

    if-eqz p3, :cond_6a

    if-nez p4, :cond_6a

    const/4 v5, 0x1

    goto :goto_72

    :cond_6a
    if-eqz p3, :cond_70

    if-ne p4, v2, :cond_70

    const/4 v5, 0x2

    goto :goto_72

    :cond_70
    if-eqz p5, :cond_7e

    :goto_72
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_7e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_84
    if-eqz p3, :cond_a1

    if-nez p4, :cond_a1

    iget-object p2, p2, Lio/nn/lpop/dT;->b:Lio/nn/lpop/TL$b;

    iget-wide v4, p2, Lio/nn/lpop/OL;->d:J

    iget-object p1, p1, Lio/nn/lpop/dT;->b:Lio/nn/lpop/TL$b;

    iget-wide p1, p1, Lio/nn/lpop/OL;->d:J

    cmp-long p5, v4, p1

    if-gez p5, :cond_a1

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_a1
    if-eqz p3, :cond_b3

    if-ne p4, v2, :cond_b3

    if-eqz p6, :cond_b3

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_b3
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static synthetic x0(Lio/nn/lpop/dT;Lio/nn/lpop/hT$d;)V
    .registers 2

    invoke-static {p0, p1}, Lio/nn/lpop/ut;->a2(Lio/nn/lpop/dT;Lio/nn/lpop/hT$d;)V

    return-void
.end method

.method public static synthetic y0(Lio/nn/lpop/dT;ILio/nn/lpop/hT$d;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lio/nn/lpop/ut;->R1(Lio/nn/lpop/dT;ILio/nn/lpop/hT$d;)V

    return-void
.end method

.method private y1(Lio/nn/lpop/dT;)J
    .registers 7

    iget-object v0, p1, Lio/nn/lpop/dT;->b:Lio/nn/lpop/TL$b;

    invoke-virtual {v0}, Lio/nn/lpop/OL;->b()Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, p1, Lio/nn/lpop/dT;->a:Lio/nn/lpop/ua0;

    iget-object v1, p1, Lio/nn/lpop/dT;->b:Lio/nn/lpop/TL$b;

    iget-object v1, v1, Lio/nn/lpop/OL;->a:Ljava/lang/Object;

    iget-object v2, p0, Lio/nn/lpop/ut;->n:Lio/nn/lpop/ua0$b;

    invoke-virtual {v0, v1, v2}, Lio/nn/lpop/ua0;->m(Ljava/lang/Object;Lio/nn/lpop/ua0$b;)Lio/nn/lpop/ua0$b;

    iget-wide v0, p1, Lio/nn/lpop/dT;->c:J

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_2f

    iget-object v0, p1, Lio/nn/lpop/dT;->a:Lio/nn/lpop/ua0;

    invoke-direct {p0, p1}, Lio/nn/lpop/ut;->A1(Lio/nn/lpop/dT;)I

    move-result p1

    iget-object v1, p0, Lio/nn/lpop/e8;->a:Lio/nn/lpop/ua0$d;

    invoke-virtual {v0, p1, v1}, Lio/nn/lpop/ua0;->s(ILio/nn/lpop/ua0$d;)Lio/nn/lpop/ua0$d;

    move-result-object p1

    invoke-virtual {p1}, Lio/nn/lpop/ua0$d;->e()J

    move-result-wide v0

    goto :goto_3c

    :cond_2f
    iget-object v0, p0, Lio/nn/lpop/ut;->n:Lio/nn/lpop/ua0$b;

    invoke-virtual {v0}, Lio/nn/lpop/ua0$b;->q()J

    move-result-wide v0

    iget-wide v2, p1, Lio/nn/lpop/dT;->c:J

    invoke-static {v2, v3}, Lio/nn/lpop/We0;->g1(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_3c
    return-wide v0

    :cond_3d
    invoke-direct {p0, p1}, Lio/nn/lpop/ut;->z1(Lio/nn/lpop/dT;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/nn/lpop/We0;->g1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private y2(Lio/nn/lpop/Ls;)V
    .registers 14

    iget-object v0, p0, Lio/nn/lpop/ut;->r0:Lio/nn/lpop/dT;

    iget-object v1, v0, Lio/nn/lpop/dT;->b:Lio/nn/lpop/TL$b;

    invoke-virtual {v0, v1}, Lio/nn/lpop/dT;->c(Lio/nn/lpop/TL$b;)Lio/nn/lpop/dT;

    move-result-object v0

    iget-wide v1, v0, Lio/nn/lpop/dT;->r:J

    iput-wide v1, v0, Lio/nn/lpop/dT;->p:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lio/nn/lpop/dT;->q:J

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/nn/lpop/dT;->h(I)Lio/nn/lpop/dT;

    move-result-object v0

    if-eqz p1, :cond_1b

    invoke-virtual {v0, p1}, Lio/nn/lpop/dT;->f(Lio/nn/lpop/Ls;)Lio/nn/lpop/dT;

    move-result-object v0

    :cond_1b
    move-object v3, v0

    iget p1, p0, Lio/nn/lpop/ut;->H:I

    add-int/2addr p1, v1

    iput p1, p0, Lio/nn/lpop/ut;->H:I

    iget-object p1, p0, Lio/nn/lpop/ut;->k:Lio/nn/lpop/Ht;

    invoke-virtual {p1}, Lio/nn/lpop/Ht;->k1()V

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL  # -4.9E-324

    move-object v2, p0

    invoke-direct/range {v2 .. v11}, Lio/nn/lpop/ut;->B2(Lio/nn/lpop/dT;IIZIJIZ)V

    return-void
.end method

.method public static synthetic z0(Lio/nn/lpop/dT;Lio/nn/lpop/hT$d;)V
    .registers 2

    invoke-static {p0, p1}, Lio/nn/lpop/ut;->c2(Lio/nn/lpop/dT;Lio/nn/lpop/hT$d;)V

    return-void
.end method

.method private z1(Lio/nn/lpop/dT;)J
    .registers 5

    iget-object v0, p1, Lio/nn/lpop/dT;->a:Lio/nn/lpop/ua0;

    invoke-virtual {v0}, Lio/nn/lpop/ua0;->v()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-wide v0, p0, Lio/nn/lpop/ut;->u0:J

    invoke-static {v0, v1}, Lio/nn/lpop/We0;->G0(J)J

    move-result-wide v0

    return-wide v0

    :cond_f
    iget-boolean v0, p1, Lio/nn/lpop/dT;->o:Z

    if-eqz v0, :cond_18

    invoke-virtual {p1}, Lio/nn/lpop/dT;->m()J

    move-result-wide v0

    goto :goto_1a

    :cond_18
    iget-wide v0, p1, Lio/nn/lpop/dT;->r:J

    :goto_1a
    iget-object v2, p1, Lio/nn/lpop/dT;->b:Lio/nn/lpop/TL$b;

    invoke-virtual {v2}, Lio/nn/lpop/OL;->b()Z

    move-result v2

    if-eqz v2, :cond_23

    return-wide v0

    :cond_23
    iget-object v2, p1, Lio/nn/lpop/dT;->a:Lio/nn/lpop/ua0;

    iget-object p1, p1, Lio/nn/lpop/dT;->b:Lio/nn/lpop/TL$b;

    invoke-direct {p0, v2, p1, v0, v1}, Lio/nn/lpop/ut;->i2(Lio/nn/lpop/ua0;Lio/nn/lpop/TL$b;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private z2()V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/ut;->O:Lio/nn/lpop/hT$b;

    iget-object v1, p0, Lio/nn/lpop/ut;->f:Lio/nn/lpop/hT;

    iget-object v2, p0, Lio/nn/lpop/ut;->c:Lio/nn/lpop/hT$b;

    invoke-static {v1, v2}, Lio/nn/lpop/We0;->H(Lio/nn/lpop/hT;Lio/nn/lpop/hT$b;)Lio/nn/lpop/hT$b;

    move-result-object v1

    iput-object v1, p0, Lio/nn/lpop/ut;->O:Lio/nn/lpop/hT$b;

    invoke-virtual {v1, v0}, Lio/nn/lpop/hT$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lio/nn/lpop/ut;->l:Lio/nn/lpop/fH;

    new-instance v1, Lio/nn/lpop/lt;

    invoke-direct {v1, p0}, Lio/nn/lpop/lt;-><init>(Lio/nn/lpop/ut;)V

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Lio/nn/lpop/fH;->i(ILio/nn/lpop/fH$a;)V

    :cond_1e
    return-void
.end method


# virtual methods
.method public A()I
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/ut;->E2()V

    invoke-virtual {p0}, Lio/nn/lpop/ut;->d()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lio/nn/lpop/ut;->r0:Lio/nn/lpop/dT;

    iget-object v0, v0, Lio/nn/lpop/dT;->b:Lio/nn/lpop/TL$b;

    iget v0, v0, Lio/nn/lpop/OL;->b:I

    goto :goto_11

    :cond_10
    const/4 v0, -0x1

    :goto_11
    return v0
.end method

.method public B()I
    .registers 3

    invoke-direct {p0}, Lio/nn/lpop/ut;->E2()V

    iget-object v0, p0, Lio/nn/lpop/ut;->r0:Lio/nn/lpop/dT;

    invoke-direct {p0, v0}, Lio/nn/lpop/ut;->A1(Lio/nn/lpop/dT;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_d

    const/4 v0, 0x0

    :cond_d
    return v0
.end method

.method public C1()Lio/nn/lpop/Ls;
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/ut;->E2()V

    iget-object v0, p0, Lio/nn/lpop/ut;->r0:Lio/nn/lpop/dT;

    iget-object v0, v0, Lio/nn/lpop/dT;->f:Lio/nn/lpop/Ls;

    return-object v0
.end method

.method public D(I)V
    .registers 4

    invoke-direct {p0}, Lio/nn/lpop/ut;->E2()V

    iget v0, p0, Lio/nn/lpop/ut;->F:I

    if-eq v0, p1, :cond_22

    iput p1, p0, Lio/nn/lpop/ut;->F:I

    iget-object v0, p0, Lio/nn/lpop/ut;->k:Lio/nn/lpop/Ht;

    invoke-virtual {v0, p1}, Lio/nn/lpop/Ht;->X0(I)V

    iget-object v0, p0, Lio/nn/lpop/ut;->l:Lio/nn/lpop/fH;

    new-instance v1, Lio/nn/lpop/gt;

    invoke-direct {v1, p1}, Lio/nn/lpop/gt;-><init>(I)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1, v1}, Lio/nn/lpop/fH;->i(ILio/nn/lpop/fH$a;)V

    invoke-direct {p0}, Lio/nn/lpop/ut;->z2()V

    iget-object p1, p0, Lio/nn/lpop/ut;->l:Lio/nn/lpop/fH;

    invoke-virtual {p1}, Lio/nn/lpop/fH;->f()V

    :cond_22
    return-void
.end method

.method public F(Lio/nn/lpop/hT$d;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/ut;->l:Lio/nn/lpop/fH;

    invoke-static {p1}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/hT$d;

    invoke-virtual {v0, p1}, Lio/nn/lpop/fH;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public G()I
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/ut;->E2()V

    invoke-virtual {p0}, Lio/nn/lpop/ut;->d()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lio/nn/lpop/ut;->r0:Lio/nn/lpop/dT;

    iget-object v0, v0, Lio/nn/lpop/dT;->b:Lio/nn/lpop/TL$b;

    iget v0, v0, Lio/nn/lpop/OL;->c:I

    goto :goto_11

    :cond_10
    const/4 v0, -0x1

    :goto_11
    return v0
.end method

.method public H(Landroid/view/SurfaceView;)V
    .registers 4

    invoke-direct {p0}, Lio/nn/lpop/ut;->E2()V

    instance-of v0, p1, Lio/nn/lpop/yf0;

    if-eqz v0, :cond_15

    invoke-direct {p0}, Lio/nn/lpop/ut;->m2()V

    invoke-direct {p0, p1}, Lio/nn/lpop/ut;->v2(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/nn/lpop/ut;->t2(Landroid/view/SurfaceHolder;)V

    goto :goto_59

    :cond_15
    instance-of v0, p1, Lio/nn/lpop/f60;

    if-eqz v0, :cond_4e

    invoke-direct {p0}, Lio/nn/lpop/ut;->m2()V

    move-object v0, p1

    check-cast v0, Lio/nn/lpop/f60;

    iput-object v0, p0, Lio/nn/lpop/ut;->X:Lio/nn/lpop/f60;

    iget-object v0, p0, Lio/nn/lpop/ut;->y:Lio/nn/lpop/ut$d;

    invoke-direct {p0, v0}, Lio/nn/lpop/ut;->v1(Lio/nn/lpop/oT$b;)Lio/nn/lpop/oT;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lio/nn/lpop/oT;->n(I)Lio/nn/lpop/oT;

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/ut;->X:Lio/nn/lpop/f60;

    invoke-virtual {v0, v1}, Lio/nn/lpop/oT;->m(Ljava/lang/Object;)Lio/nn/lpop/oT;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/oT;->l()Lio/nn/lpop/oT;

    iget-object v0, p0, Lio/nn/lpop/ut;->X:Lio/nn/lpop/f60;

    iget-object v1, p0, Lio/nn/lpop/ut;->x:Lio/nn/lpop/ut$c;

    invoke-virtual {v0, v1}, Lio/nn/lpop/f60;->d(Lio/nn/lpop/f60$b;)V

    iget-object v0, p0, Lio/nn/lpop/ut;->X:Lio/nn/lpop/f60;

    invoke-virtual {v0}, Lio/nn/lpop/f60;->getVideoSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/nn/lpop/ut;->v2(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/nn/lpop/ut;->t2(Landroid/view/SurfaceHolder;)V

    goto :goto_59

    :cond_4e
    if-nez p1, :cond_52

    const/4 p1, 0x0

    goto :goto_56

    :cond_52
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_56
    invoke-virtual {p0, p1}, Lio/nn/lpop/ut;->w2(Landroid/view/SurfaceHolder;)V

    :goto_59
    return-void
.end method

.method public I(Landroid/view/SurfaceView;)V
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/ut;->E2()V

    if-nez p1, :cond_7

    const/4 p1, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_b
    invoke-virtual {p0, p1}, Lio/nn/lpop/ut;->s1(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public K()I
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/ut;->E2()V

    iget-object v0, p0, Lio/nn/lpop/ut;->r0:Lio/nn/lpop/dT;

    iget v0, v0, Lio/nn/lpop/dT;->m:I

    return v0
.end method

.method public L()I
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/ut;->E2()V

    iget v0, p0, Lio/nn/lpop/ut;->F:I

    return v0
.end method

.method public M()J
    .registers 5

    invoke-direct {p0}, Lio/nn/lpop/ut;->E2()V

    invoke-virtual {p0}, Lio/nn/lpop/ut;->d()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lio/nn/lpop/ut;->r0:Lio/nn/lpop/dT;

    iget-object v1, v0, Lio/nn/lpop/dT;->b:Lio/nn/lpop/TL$b;

    iget-object v0, v0, Lio/nn/lpop/dT;->a:Lio/nn/lpop/ua0;

    iget-object v2, v1, Lio/nn/lpop/OL;->a:Ljava/lang/Object;

    iget-object v3, p0, Lio/nn/lpop/ut;->n:Lio/nn/lpop/ua0$b;

    invoke-virtual {v0, v2, v3}, Lio/nn/lpop/ua0;->m(Ljava/lang/Object;Lio/nn/lpop/ua0$b;)Lio/nn/lpop/ua0$b;

    iget-object v0, p0, Lio/nn/lpop/ut;->n:Lio/nn/lpop/ua0$b;

    iget v2, v1, Lio/nn/lpop/OL;->b:I

    iget v1, v1, Lio/nn/lpop/OL;->c:I

    invoke-virtual {v0, v2, v1}, Lio/nn/lpop/ua0$b;->f(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/nn/lpop/We0;->g1(J)J

    move-result-wide v0

    return-wide v0

    :cond_25
    invoke-virtual {p0}, Lio/nn/lpop/e8;->b0()J

    move-result-wide v0

    return-wide v0
.end method

.method public N()Lio/nn/lpop/ua0;
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/ut;->E2()V

    iget-object v0, p0, Lio/nn/lpop/ut;->r0:Lio/nn/lpop/dT;

    iget-object v0, v0, Lio/nn/lpop/dT;->a:Lio/nn/lpop/ua0;

    return-object v0
.end method

.method public O()Landroid/os/Looper;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/ut;->s:Landroid/os/Looper;

    return-object v0
.end method

.method public P(Lio/nn/lpop/hT$d;)V
    .registers 3

    invoke-direct {p0}, Lio/nn/lpop/ut;->E2()V

    iget-object v0, p0, Lio/nn/lpop/ut;->l:Lio/nn/lpop/fH;

    invoke-static {p1}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/hT$d;

    invoke-virtual {v0, p1}, Lio/nn/lpop/fH;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public Q()Z
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/ut;->E2()V

    iget-boolean v0, p0, Lio/nn/lpop/ut;->G:Z

    return v0
.end method

.method public R()J
    .registers 7

    invoke-direct {p0}, Lio/nn/lpop/ut;->E2()V

    iget-object v0, p0, Lio/nn/lpop/ut;->r0:Lio/nn/lpop/dT;

    iget-object v0, v0, Lio/nn/lpop/dT;->a:Lio/nn/lpop/ua0;

    invoke-virtual {v0}, Lio/nn/lpop/ua0;->v()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-wide v0, p0, Lio/nn/lpop/ut;->u0:J

    return-wide v0

    :cond_10
    iget-object v0, p0, Lio/nn/lpop/ut;->r0:Lio/nn/lpop/dT;

    iget-object v1, v0, Lio/nn/lpop/dT;->k:Lio/nn/lpop/TL$b;

    iget-wide v1, v1, Lio/nn/lpop/OL;->d:J

    iget-object v3, v0, Lio/nn/lpop/dT;->b:Lio/nn/lpop/TL$b;

    iget-wide v3, v3, Lio/nn/lpop/OL;->d:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2f

    iget-object v0, v0, Lio/nn/lpop/dT;->a:Lio/nn/lpop/ua0;

    invoke-virtual {p0}, Lio/nn/lpop/ut;->B()I

    move-result v1

    iget-object v2, p0, Lio/nn/lpop/e8;->a:Lio/nn/lpop/ua0$d;

    invoke-virtual {v0, v1, v2}, Lio/nn/lpop/ua0;->s(ILio/nn/lpop/ua0$d;)Lio/nn/lpop/ua0$d;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/ua0$d;->g()J

    move-result-wide v0

    return-wide v0

    :cond_2f
    iget-wide v0, v0, Lio/nn/lpop/dT;->p:J

    iget-object v2, p0, Lio/nn/lpop/ut;->r0:Lio/nn/lpop/dT;

    iget-object v2, v2, Lio/nn/lpop/dT;->k:Lio/nn/lpop/TL$b;

    invoke-virtual {v2}, Lio/nn/lpop/OL;->b()Z

    move-result v2

    if-eqz v2, :cond_5d

    iget-object v0, p0, Lio/nn/lpop/ut;->r0:Lio/nn/lpop/dT;

    iget-object v1, v0, Lio/nn/lpop/dT;->a:Lio/nn/lpop/ua0;

    iget-object v0, v0, Lio/nn/lpop/dT;->k:Lio/nn/lpop/TL$b;

    iget-object v0, v0, Lio/nn/lpop/OL;->a:Ljava/lang/Object;

    iget-object v2, p0, Lio/nn/lpop/ut;->n:Lio/nn/lpop/ua0$b;

    invoke-virtual {v1, v0, v2}, Lio/nn/lpop/ua0;->m(Ljava/lang/Object;Lio/nn/lpop/ua0$b;)Lio/nn/lpop/ua0$b;

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/ut;->r0:Lio/nn/lpop/dT;

    iget-object v1, v1, Lio/nn/lpop/dT;->k:Lio/nn/lpop/TL$b;

    iget v1, v1, Lio/nn/lpop/OL;->b:I

    invoke-virtual {v0, v1}, Lio/nn/lpop/ua0$b;->j(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_5c

    iget-wide v0, v0, Lio/nn/lpop/ua0$b;->d:J

    goto :goto_5d

    :cond_5c
    move-wide v0, v1

    :cond_5d
    :goto_5d
    iget-object v2, p0, Lio/nn/lpop/ut;->r0:Lio/nn/lpop/dT;

    iget-object v3, v2, Lio/nn/lpop/dT;->a:Lio/nn/lpop/ua0;

    iget-object v2, v2, Lio/nn/lpop/dT;->k:Lio/nn/lpop/TL$b;

    invoke-direct {p0, v3, v2, v0, v1}, Lio/nn/lpop/ut;->i2(Lio/nn/lpop/ua0;Lio/nn/lpop/TL$b;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/nn/lpop/We0;->g1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public U(Landroid/view/TextureView;)V
    .registers 4

    invoke-direct {p0}, Lio/nn/lpop/ut;->E2()V

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lio/nn/lpop/ut;->r1()V

    goto :goto_45

    :cond_9
    invoke-direct {p0}, Lio/nn/lpop/ut;->m2()V

    iput-object p1, p0, Lio/nn/lpop/ut;->Z:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eqz v0, :cond_1b

    const-string v0, "ExoPlayerImpl"

    const-string v1, "Replacing existing SurfaceTextureListener."

    invoke-static {v0, v1}, Lio/nn/lpop/SH;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-object v0, p0, Lio/nn/lpop/ut;->x:Lio/nn/lpop/ut$c;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2c

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    goto :goto_2d

    :cond_2c
    move-object v0, v1

    :goto_2d
    if-nez v0, :cond_37

    invoke-direct {p0, v1}, Lio/nn/lpop/ut;->v2(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lio/nn/lpop/ut;->h2(II)V

    goto :goto_45

    :cond_37
    invoke-direct {p0, v0}, Lio/nn/lpop/ut;->u2(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lio/nn/lpop/ut;->h2(II)V

    :goto_45
    return-void
.end method

.method public W()Lio/nn/lpop/IK;
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/ut;->E2()V

    iget-object v0, p0, Lio/nn/lpop/ut;->P:Lio/nn/lpop/IK;

    return-object v0
.end method

.method public Y()J
    .registers 3

    invoke-direct {p0}, Lio/nn/lpop/ut;->E2()V

    iget-object v0, p0, Lio/nn/lpop/ut;->r0:Lio/nn/lpop/dT;

    invoke-direct {p0, v0}, Lio/nn/lpop/ut;->z1(Lio/nn/lpop/dT;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/nn/lpop/We0;->g1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public Z()J
    .registers 3

    invoke-direct {p0}, Lio/nn/lpop/ut;->E2()V

    iget-wide v0, p0, Lio/nn/lpop/ut;->u:J

    return-wide v0
.end method

.method public bridge synthetic a()Lio/nn/lpop/cT;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/ut;->C1()Lio/nn/lpop/Ls;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .registers 15

    invoke-direct {p0}, Lio/nn/lpop/ut;->E2()V

    invoke-virtual {p0}, Lio/nn/lpop/ut;->n()Z

    move-result v0

    iget-object v1, p0, Lio/nn/lpop/ut;->A:Lio/nn/lpop/x5;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lio/nn/lpop/x5;->p(ZI)I

    move-result v1

    invoke-static {v0, v1}, Lio/nn/lpop/ut;->B1(ZI)I

    move-result v3

    invoke-direct {p0, v0, v1, v3}, Lio/nn/lpop/ut;->A2(ZII)V

    iget-object v0, p0, Lio/nn/lpop/ut;->r0:Lio/nn/lpop/dT;

    iget v1, v0, Lio/nn/lpop/dT;->e:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1d

    return-void

    :cond_1d
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/nn/lpop/dT;->f(Lio/nn/lpop/Ls;)Lio/nn/lpop/dT;

    move-result-object v0

    iget-object v1, v0, Lio/nn/lpop/dT;->a:Lio/nn/lpop/ua0;

    invoke-virtual {v1}, Lio/nn/lpop/ua0;->v()Z

    move-result v1

    if-eqz v1, :cond_2b

    const/4 v2, 0x4

    :cond_2b
    invoke-virtual {v0, v2}, Lio/nn/lpop/dT;->h(I)Lio/nn/lpop/dT;

    move-result-object v5

    iget v0, p0, Lio/nn/lpop/ut;->H:I

    add-int/2addr v0, v3

    iput v0, p0, Lio/nn/lpop/ut;->H:I

    iget-object v0, p0, Lio/nn/lpop/ut;->k:Lio/nn/lpop/Ht;

    invoke-virtual {v0}, Lio/nn/lpop/Ht;->k0()V

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x5

    const-wide v10, -0x7fffffffffffffffL  # -4.9E-324

    move-object v4, p0

    invoke-direct/range {v4 .. v13}, Lio/nn/lpop/ut;->B2(Lio/nn/lpop/dT;IIZIJIZ)V

    return-void
.end method

.method public c(Z)V
    .registers 4

    invoke-direct {p0}, Lio/nn/lpop/ut;->E2()V

    iget-object v0, p0, Lio/nn/lpop/ut;->A:Lio/nn/lpop/x5;

    invoke-virtual {p0}, Lio/nn/lpop/ut;->q()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lio/nn/lpop/x5;->p(ZI)I

    move-result v0

    invoke-static {p1, v0}, Lio/nn/lpop/ut;->B1(ZI)I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lio/nn/lpop/ut;->A2(ZII)V

    return-void
.end method

.method public d()Z
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/ut;->E2()V

    iget-object v0, p0, Lio/nn/lpop/ut;->r0:Lio/nn/lpop/dT;

    iget-object v0, v0, Lio/nn/lpop/dT;->b:Lio/nn/lpop/TL$b;

    invoke-virtual {v0}, Lio/nn/lpop/OL;->b()Z

    move-result v0

    return v0
.end method

.method public e()J
    .registers 3

    invoke-direct {p0}, Lio/nn/lpop/ut;->E2()V

    iget-wide v0, p0, Lio/nn/lpop/ut;->v:J

    return-wide v0
.end method

.method public f(Lio/nn/lpop/fT;)V
    .registers 13

    invoke-direct {p0}, Lio/nn/lpop/ut;->E2()V

    if-nez p1, :cond_7

    sget-object p1, Lio/nn/lpop/fT;->d:Lio/nn/lpop/fT;

    :cond_7
    iget-object v0, p0, Lio/nn/lpop/ut;->r0:Lio/nn/lpop/dT;

    iget-object v0, v0, Lio/nn/lpop/dT;->n:Lio/nn/lpop/fT;

    invoke-virtual {v0, p1}, Lio/nn/lpop/fT;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    return-void

    :cond_12
    iget-object v0, p0, Lio/nn/lpop/ut;->r0:Lio/nn/lpop/dT;

    invoke-virtual {v0, p1}, Lio/nn/lpop/dT;->g(Lio/nn/lpop/fT;)Lio/nn/lpop/dT;

    move-result-object v2

    iget v0, p0, Lio/nn/lpop/ut;->H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/nn/lpop/ut;->H:I

    iget-object v0, p0, Lio/nn/lpop/ut;->k:Lio/nn/lpop/Ht;

    invoke-virtual {v0, p1}, Lio/nn/lpop/Ht;->V0(Lio/nn/lpop/fT;)V

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL  # -4.9E-324

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lio/nn/lpop/ut;->B2(Lio/nn/lpop/dT;IIZIJIZ)V

    return-void
.end method

.method public g0(IJIZ)V
    .registers 17

    move-object v10, p0

    move v0, p1

    invoke-direct {p0}, Lio/nn/lpop/ut;->E2()V

    const/4 v1, 0x1

    if-ltz v0, :cond_a

    const/4 v2, 0x1

    goto :goto_b

    :cond_a
    const/4 v2, 0x0

    :goto_b
    invoke-static {v2}, Lio/nn/lpop/C4;->a(Z)V

    iget-object v2, v10, Lio/nn/lpop/ut;->r:Lio/nn/lpop/O1;

    invoke-interface {v2}, Lio/nn/lpop/O1;->Y()V

    iget-object v2, v10, Lio/nn/lpop/ut;->r0:Lio/nn/lpop/dT;

    iget-object v2, v2, Lio/nn/lpop/dT;->a:Lio/nn/lpop/ua0;

    invoke-virtual {v2}, Lio/nn/lpop/ua0;->v()Z

    move-result v3

    if-nez v3, :cond_24

    invoke-virtual {v2}, Lio/nn/lpop/ua0;->u()I

    move-result v3

    if-lt v0, v3, :cond_24

    return-void

    :cond_24
    iget v3, v10, Lio/nn/lpop/ut;->H:I

    add-int/2addr v3, v1

    iput v3, v10, Lio/nn/lpop/ut;->H:I

    invoke-virtual {p0}, Lio/nn/lpop/ut;->d()Z

    move-result v3

    if-eqz v3, :cond_46

    const-string v0, "ExoPlayerImpl"

    const-string v2, "seekTo ignored because an ad is playing"

    invoke-static {v0, v2}, Lio/nn/lpop/SH;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lio/nn/lpop/Ht$e;

    iget-object v2, v10, Lio/nn/lpop/ut;->r0:Lio/nn/lpop/dT;

    invoke-direct {v0, v2}, Lio/nn/lpop/Ht$e;-><init>(Lio/nn/lpop/dT;)V

    invoke-virtual {v0, v1}, Lio/nn/lpop/Ht$e;->b(I)V

    iget-object v1, v10, Lio/nn/lpop/ut;->j:Lio/nn/lpop/Ht$f;

    invoke-interface {v1, v0}, Lio/nn/lpop/Ht$f;->a(Lio/nn/lpop/Ht$e;)V

    return-void

    :cond_46
    iget-object v1, v10, Lio/nn/lpop/ut;->r0:Lio/nn/lpop/dT;

    iget v3, v1, Lio/nn/lpop/dT;->e:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_56

    const/4 v4, 0x4

    if-ne v3, v4, :cond_5d

    invoke-virtual {v2}, Lio/nn/lpop/ua0;->v()Z

    move-result v3

    if-nez v3, :cond_5d

    :cond_56
    iget-object v1, v10, Lio/nn/lpop/ut;->r0:Lio/nn/lpop/dT;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lio/nn/lpop/dT;->h(I)Lio/nn/lpop/dT;

    move-result-object v1

    :cond_5d
    invoke-virtual {p0}, Lio/nn/lpop/ut;->B()I

    move-result v8

    move-wide v3, p2

    invoke-direct {p0, v2, p1, p2, p3}, Lio/nn/lpop/ut;->g2(Lio/nn/lpop/ua0;IJ)Landroid/util/Pair;

    move-result-object v5

    invoke-direct {p0, v1, v2, v5}, Lio/nn/lpop/ut;->f2(Lio/nn/lpop/dT;Lio/nn/lpop/ua0;Landroid/util/Pair;)Lio/nn/lpop/dT;

    move-result-object v1

    iget-object v5, v10, Lio/nn/lpop/ut;->k:Lio/nn/lpop/Ht;

    invoke-static {p2, p3}, Lio/nn/lpop/We0;->G0(J)J

    move-result-wide v3

    invoke-virtual {v5, v2, p1, v3, v4}, Lio/nn/lpop/Ht;->D0(Lio/nn/lpop/ua0;IJ)V

    const/4 v5, 0x1

    invoke-direct {p0, v1}, Lio/nn/lpop/ut;->z1(Lio/nn/lpop/dT;)J

    move-result-wide v6

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, p0

    move/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Lio/nn/lpop/ut;->B2(Lio/nn/lpop/dT;IIZIJIZ)V

    return-void
.end method

.method public h()Lio/nn/lpop/fT;
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/ut;->E2()V

    iget-object v0, p0, Lio/nn/lpop/ut;->r0:Lio/nn/lpop/dT;

    iget-object v0, v0, Lio/nn/lpop/dT;->n:Lio/nn/lpop/fT;

    return-object v0
.end method

.method public j()J
    .registers 3

    invoke-direct {p0}, Lio/nn/lpop/ut;->E2()V

    iget-object v0, p0, Lio/nn/lpop/ut;->r0:Lio/nn/lpop/dT;

    invoke-direct {p0, v0}, Lio/nn/lpop/ut;->y1(Lio/nn/lpop/dT;)J

    move-result-wide v0

    return-wide v0
.end method

.method public j2(Lio/nn/lpop/TL;ZZ)V
    .registers 4

    invoke-direct {p0}, Lio/nn/lpop/ut;->E2()V

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/ut;->q2(Lio/nn/lpop/TL;Z)V

    invoke-virtual {p0}, Lio/nn/lpop/ut;->b()V

    return-void
.end method

.method public k()J
    .registers 3

    invoke-direct {p0}, Lio/nn/lpop/ut;->E2()V

    iget-object v0, p0, Lio/nn/lpop/ut;->r0:Lio/nn/lpop/dT;

    iget-wide v0, v0, Lio/nn/lpop/dT;->q:J

    invoke-static {v0, v1}, Lio/nn/lpop/We0;->g1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public k2()V
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Release "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ExoPlayerLib/2.19.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lio/nn/lpop/We0;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lio/nn/lpop/It;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Lio/nn/lpop/SH;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/nn/lpop/ut;->E2()V

    sget v0, Lio/nn/lpop/We0;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-ge v0, v1, :cond_54

    iget-object v0, p0, Lio/nn/lpop/ut;->T:Landroid/media/AudioTrack;

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    iput-object v2, p0, Lio/nn/lpop/ut;->T:Landroid/media/AudioTrack;

    :cond_54
    iget-object v0, p0, Lio/nn/lpop/ut;->z:Lio/nn/lpop/f5;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/nn/lpop/f5;->b(Z)V

    iget-object v0, p0, Lio/nn/lpop/ut;->B:Lio/nn/lpop/x70;

    if-eqz v0, :cond_61

    invoke-virtual {v0}, Lio/nn/lpop/x70;->g()V

    :cond_61
    iget-object v0, p0, Lio/nn/lpop/ut;->C:Lio/nn/lpop/dh0;

    invoke-virtual {v0, v1}, Lio/nn/lpop/dh0;->b(Z)V

    iget-object v0, p0, Lio/nn/lpop/ut;->D:Lio/nn/lpop/Lh0;

    invoke-virtual {v0, v1}, Lio/nn/lpop/Lh0;->b(Z)V

    iget-object v0, p0, Lio/nn/lpop/ut;->A:Lio/nn/lpop/x5;

    invoke-virtual {v0}, Lio/nn/lpop/x5;->i()V

    iget-object v0, p0, Lio/nn/lpop/ut;->k:Lio/nn/lpop/Ht;

    invoke-virtual {v0}, Lio/nn/lpop/Ht;->m0()Z

    move-result v0

    if-nez v0, :cond_84

    iget-object v0, p0, Lio/nn/lpop/ut;->l:Lio/nn/lpop/fH;

    new-instance v1, Lio/nn/lpop/dt;

    invoke-direct {v1}, Lio/nn/lpop/dt;-><init>()V

    const/16 v3, 0xa

    invoke-virtual {v0, v3, v1}, Lio/nn/lpop/fH;->l(ILio/nn/lpop/fH$a;)V

    :cond_84
    iget-object v0, p0, Lio/nn/lpop/ut;->l:Lio/nn/lpop/fH;

    invoke-virtual {v0}, Lio/nn/lpop/fH;->j()V

    iget-object v0, p0, Lio/nn/lpop/ut;->i:Lio/nn/lpop/GA;

    invoke-interface {v0, v2}, Lio/nn/lpop/GA;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/nn/lpop/ut;->t:Lio/nn/lpop/M7;

    iget-object v1, p0, Lio/nn/lpop/ut;->r:Lio/nn/lpop/O1;

    invoke-interface {v0, v1}, Lio/nn/lpop/M7;->g(Lio/nn/lpop/M7$a;)V

    iget-object v0, p0, Lio/nn/lpop/ut;->r0:Lio/nn/lpop/dT;

    iget-boolean v1, v0, Lio/nn/lpop/dT;->o:Z

    if-eqz v1, :cond_a1

    invoke-virtual {v0}, Lio/nn/lpop/dT;->a()Lio/nn/lpop/dT;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/ut;->r0:Lio/nn/lpop/dT;

    :cond_a1
    iget-object v0, p0, Lio/nn/lpop/ut;->r0:Lio/nn/lpop/dT;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/nn/lpop/dT;->h(I)Lio/nn/lpop/dT;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/ut;->r0:Lio/nn/lpop/dT;

    iget-object v3, v0, Lio/nn/lpop/dT;->b:Lio/nn/lpop/TL$b;

    invoke-virtual {v0, v3}, Lio/nn/lpop/dT;->c(Lio/nn/lpop/TL$b;)Lio/nn/lpop/dT;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/ut;->r0:Lio/nn/lpop/dT;

    iget-wide v3, v0, Lio/nn/lpop/dT;->r:J

    iput-wide v3, v0, Lio/nn/lpop/dT;->p:J

    iget-object v0, p0, Lio/nn/lpop/ut;->r0:Lio/nn/lpop/dT;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lio/nn/lpop/dT;->q:J

    iget-object v0, p0, Lio/nn/lpop/ut;->r:Lio/nn/lpop/O1;

    invoke-interface {v0}, Lio/nn/lpop/O1;->a()V

    iget-object v0, p0, Lio/nn/lpop/ut;->h:Lio/nn/lpop/wb0;

    invoke-virtual {v0}, Lio/nn/lpop/wb0;->i()V

    invoke-direct {p0}, Lio/nn/lpop/ut;->m2()V

    iget-object v0, p0, Lio/nn/lpop/ut;->V:Landroid/view/Surface;

    if-eqz v0, :cond_d2

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, Lio/nn/lpop/ut;->V:Landroid/view/Surface;

    :cond_d2
    iget-boolean v0, p0, Lio/nn/lpop/ut;->m0:Z

    if-nez v0, :cond_dd

    sget-object v0, Lio/nn/lpop/wh;->c:Lio/nn/lpop/wh;

    iput-object v0, p0, Lio/nn/lpop/ut;->j0:Lio/nn/lpop/wh;

    iput-boolean v1, p0, Lio/nn/lpop/ut;->n0:Z

    return-void

    :cond_dd
    invoke-static {v2}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/nn/lpop/qK;->a(Ljava/lang/Object;)V

    throw v2
.end method

.method public m()Lio/nn/lpop/hT$b;
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/ut;->E2()V

    iget-object v0, p0, Lio/nn/lpop/ut;->O:Lio/nn/lpop/hT$b;

    return-object v0
.end method

.method public n()Z
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/ut;->E2()V

    iget-object v0, p0, Lio/nn/lpop/ut;->r0:Lio/nn/lpop/dT;

    iget-boolean v0, v0, Lio/nn/lpop/dT;->l:Z

    return v0
.end method

.method public n1(Lio/nn/lpop/Y1;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/ut;->r:Lio/nn/lpop/O1;

    invoke-static {p1}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/Y1;

    invoke-interface {v0, p1}, Lio/nn/lpop/O1;->e0(Lio/nn/lpop/Y1;)V

    return-void
.end method

.method public o1(Lio/nn/lpop/Ns;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/ut;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public p(Z)V
    .registers 4

    invoke-direct {p0}, Lio/nn/lpop/ut;->E2()V

    iget-boolean v0, p0, Lio/nn/lpop/ut;->G:Z

    if-eq v0, p1, :cond_22

    iput-boolean p1, p0, Lio/nn/lpop/ut;->G:Z

    iget-object v0, p0, Lio/nn/lpop/ut;->k:Lio/nn/lpop/Ht;

    invoke-virtual {v0, p1}, Lio/nn/lpop/Ht;->a1(Z)V

    iget-object v0, p0, Lio/nn/lpop/ut;->l:Lio/nn/lpop/fH;

    new-instance v1, Lio/nn/lpop/bt;

    invoke-direct {v1, p1}, Lio/nn/lpop/bt;-><init>(Z)V

    const/16 p1, 0x9

    invoke-virtual {v0, p1, v1}, Lio/nn/lpop/fH;->i(ILio/nn/lpop/fH$a;)V

    invoke-direct {p0}, Lio/nn/lpop/ut;->z2()V

    iget-object p1, p0, Lio/nn/lpop/ut;->l:Lio/nn/lpop/fH;

    invoke-virtual {p1}, Lio/nn/lpop/fH;->f()V

    :cond_22
    return-void
.end method

.method public p2(Lio/nn/lpop/c5;Z)V
    .registers 6

    invoke-direct {p0}, Lio/nn/lpop/ut;->E2()V

    iget-boolean v0, p0, Lio/nn/lpop/ut;->n0:Z

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lio/nn/lpop/ut;->g0:Lio/nn/lpop/c5;

    invoke-static {v0, p1}, Lio/nn/lpop/We0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    iput-object p1, p0, Lio/nn/lpop/ut;->g0:Lio/nn/lpop/c5;

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1, p1}, Lio/nn/lpop/ut;->n2(IILjava/lang/Object;)V

    iget-object v0, p0, Lio/nn/lpop/ut;->B:Lio/nn/lpop/x70;

    if-eqz v0, :cond_24

    iget v1, p1, Lio/nn/lpop/c5;->c:I

    invoke-static {v1}, Lio/nn/lpop/We0;->h0(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lio/nn/lpop/x70;->h(I)V

    :cond_24
    iget-object v0, p0, Lio/nn/lpop/ut;->l:Lio/nn/lpop/fH;

    new-instance v1, Lio/nn/lpop/ct;

    invoke-direct {v1, p1}, Lio/nn/lpop/ct;-><init>(Lio/nn/lpop/c5;)V

    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, Lio/nn/lpop/fH;->i(ILio/nn/lpop/fH$a;)V

    :cond_30
    iget-object v0, p0, Lio/nn/lpop/ut;->A:Lio/nn/lpop/x5;

    if-eqz p2, :cond_36

    move-object p2, p1

    goto :goto_37

    :cond_36
    const/4 p2, 0x0

    :goto_37
    invoke-virtual {v0, p2}, Lio/nn/lpop/x5;->m(Lio/nn/lpop/c5;)V

    iget-object p2, p0, Lio/nn/lpop/ut;->h:Lio/nn/lpop/wb0;

    invoke-virtual {p2, p1}, Lio/nn/lpop/wb0;->k(Lio/nn/lpop/c5;)V

    invoke-virtual {p0}, Lio/nn/lpop/ut;->n()Z

    move-result p1

    iget-object p2, p0, Lio/nn/lpop/ut;->A:Lio/nn/lpop/x5;

    invoke-virtual {p0}, Lio/nn/lpop/ut;->q()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lio/nn/lpop/x5;->p(ZI)I

    move-result p2

    invoke-static {p1, p2}, Lio/nn/lpop/ut;->B1(ZI)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lio/nn/lpop/ut;->A2(ZII)V

    iget-object p1, p0, Lio/nn/lpop/ut;->l:Lio/nn/lpop/fH;

    invoke-virtual {p1}, Lio/nn/lpop/fH;->f()V

    return-void
.end method

.method public q()I
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/ut;->E2()V

    iget-object v0, p0, Lio/nn/lpop/ut;->r0:Lio/nn/lpop/dT;

    iget v0, v0, Lio/nn/lpop/dT;->e:I

    return v0
.end method

.method public q2(Lio/nn/lpop/TL;Z)V
    .registers 3

    invoke-direct {p0}, Lio/nn/lpop/ut;->E2()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/ut;->r2(Ljava/util/List;Z)V

    return-void
.end method

.method public r()Lio/nn/lpop/Ab0;
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/ut;->E2()V

    iget-object v0, p0, Lio/nn/lpop/ut;->r0:Lio/nn/lpop/dT;

    iget-object v0, v0, Lio/nn/lpop/dT;->i:Lio/nn/lpop/xb0;

    iget-object v0, v0, Lio/nn/lpop/xb0;->d:Lio/nn/lpop/Ab0;

    return-object v0
.end method

.method public r1()V
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/ut;->E2()V

    invoke-direct {p0}, Lio/nn/lpop/ut;->m2()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/nn/lpop/ut;->v2(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lio/nn/lpop/ut;->h2(II)V

    return-void
.end method

.method public r2(Ljava/util/List;Z)V
    .registers 9

    invoke-direct {p0}, Lio/nn/lpop/ut;->E2()V

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lio/nn/lpop/ut;->s2(Ljava/util/List;IJZ)V

    return-void
.end method

.method public s()J
    .registers 3

    invoke-direct {p0}, Lio/nn/lpop/ut;->E2()V

    const-wide/16 v0, 0xbb8

    return-wide v0
.end method

.method public s1(Landroid/view/SurfaceHolder;)V
    .registers 3

    invoke-direct {p0}, Lio/nn/lpop/ut;->E2()V

    if-eqz p1, :cond_c

    iget-object v0, p0, Lio/nn/lpop/ut;->W:Landroid/view/SurfaceHolder;

    if-ne p1, v0, :cond_c

    invoke-virtual {p0}, Lio/nn/lpop/ut;->r1()V

    :cond_c
    return-void
.end method

.method public v()I
    .registers 3

    invoke-direct {p0}, Lio/nn/lpop/ut;->E2()V

    iget-object v0, p0, Lio/nn/lpop/ut;->r0:Lio/nn/lpop/dT;

    iget-object v0, v0, Lio/nn/lpop/dT;->a:Lio/nn/lpop/ua0;

    invoke-virtual {v0}, Lio/nn/lpop/ua0;->v()Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, p0, Lio/nn/lpop/ut;->t0:I

    return v0

    :cond_10
    iget-object v0, p0, Lio/nn/lpop/ut;->r0:Lio/nn/lpop/dT;

    iget-object v1, v0, Lio/nn/lpop/dT;->a:Lio/nn/lpop/ua0;

    iget-object v0, v0, Lio/nn/lpop/dT;->b:Lio/nn/lpop/TL$b;

    iget-object v0, v0, Lio/nn/lpop/OL;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lio/nn/lpop/ua0;->g(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public w()Lio/nn/lpop/wh;
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/ut;->E2()V

    iget-object v0, p0, Lio/nn/lpop/ut;->j0:Lio/nn/lpop/wh;

    return-object v0
.end method

.method public w2(Landroid/view/SurfaceHolder;)V
    .registers 4

    invoke-direct {p0}, Lio/nn/lpop/ut;->E2()V

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lio/nn/lpop/ut;->r1()V

    goto :goto_3d

    :cond_9
    invoke-direct {p0}, Lio/nn/lpop/ut;->m2()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/nn/lpop/ut;->Y:Z

    iput-object p1, p0, Lio/nn/lpop/ut;->W:Landroid/view/SurfaceHolder;

    iget-object v0, p0, Lio/nn/lpop/ut;->x:Lio/nn/lpop/ut$c;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-direct {p0, v0}, Lio/nn/lpop/ut;->v2(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lio/nn/lpop/ut;->h2(II)V

    goto :goto_3d

    :cond_35
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lio/nn/lpop/ut;->v2(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lio/nn/lpop/ut;->h2(II)V

    :goto_3d
    return-void
.end method

.method public x(Landroid/view/TextureView;)V
    .registers 3

    invoke-direct {p0}, Lio/nn/lpop/ut;->E2()V

    if-eqz p1, :cond_c

    iget-object v0, p0, Lio/nn/lpop/ut;->Z:Landroid/view/TextureView;

    if-ne p1, v0, :cond_c

    invoke-virtual {p0}, Lio/nn/lpop/ut;->r1()V

    :cond_c
    return-void
.end method

.method public x1()Z
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/ut;->E2()V

    iget-object v0, p0, Lio/nn/lpop/ut;->r0:Lio/nn/lpop/dT;

    iget-boolean v0, v0, Lio/nn/lpop/dT;->o:Z

    return v0
.end method

.method public x2()V
    .registers 5

    invoke-direct {p0}, Lio/nn/lpop/ut;->E2()V

    iget-object v0, p0, Lio/nn/lpop/ut;->A:Lio/nn/lpop/x5;

    invoke-virtual {p0}, Lio/nn/lpop/ut;->n()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lio/nn/lpop/x5;->p(ZI)I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/nn/lpop/ut;->y2(Lio/nn/lpop/Ls;)V

    new-instance v0, Lio/nn/lpop/wh;

    invoke-static {}, Lio/nn/lpop/lD;->w()Lio/nn/lpop/lD;

    move-result-object v1

    iget-object v2, p0, Lio/nn/lpop/ut;->r0:Lio/nn/lpop/dT;

    iget-wide v2, v2, Lio/nn/lpop/dT;->r:J

    invoke-direct {v0, v1, v2, v3}, Lio/nn/lpop/wh;-><init>(Ljava/util/List;J)V

    iput-object v0, p0, Lio/nn/lpop/ut;->j0:Lio/nn/lpop/wh;

    return-void
.end method

.method public y()Lio/nn/lpop/Tf0;
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/ut;->E2()V

    iget-object v0, p0, Lio/nn/lpop/ut;->p0:Lio/nn/lpop/Tf0;

    return-object v0
.end method
