# classes.dex

.class public Lio/nn/lpop/pm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/ZY;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lio/nn/lpop/Sl;

.field private c:I

.field private d:J

.field private e:Z

.field private f:Lio/nn/lpop/bK;

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/pm;->a:Landroid/content/Context;

    new-instance p1, Lio/nn/lpop/Sl;

    invoke-direct {p1}, Lio/nn/lpop/Sl;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/pm;->b:Lio/nn/lpop/Sl;

    const/4 p1, 0x0

    iput p1, p0, Lio/nn/lpop/pm;->c:I

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lio/nn/lpop/pm;->d:J

    sget-object p1, Lio/nn/lpop/bK;->a:Lio/nn/lpop/bK;

    iput-object p1, p0, Lio/nn/lpop/pm;->f:Lio/nn/lpop/bK;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Handler;Lio/nn/lpop/Rf0;Lio/nn/lpop/M5;Lio/nn/lpop/J90;Lio/nn/lpop/eN;)[Lio/nn/lpop/VY;
    .registers 18

    move-object v10, p0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v10, Lio/nn/lpop/pm;->a:Landroid/content/Context;

    iget v2, v10, Lio/nn/lpop/pm;->c:I

    iget-object v3, v10, Lio/nn/lpop/pm;->f:Lio/nn/lpop/bK;

    iget-boolean v4, v10, Lio/nn/lpop/pm;->e:Z

    iget-wide v7, v10, Lio/nn/lpop/pm;->d:J

    move-object v0, p0

    move-object v5, p1

    move-object v6, p2

    move-object v9, v11

    invoke-virtual/range {v0 .. v9}, Lio/nn/lpop/pm;->h(Landroid/content/Context;ILio/nn/lpop/bK;ZLandroid/os/Handler;Lio/nn/lpop/Rf0;JLjava/util/ArrayList;)V

    iget-object v0, v10, Lio/nn/lpop/pm;->a:Landroid/content/Context;

    iget-boolean v1, v10, Lio/nn/lpop/pm;->g:Z

    iget-boolean v2, v10, Lio/nn/lpop/pm;->h:Z

    iget-boolean v3, v10, Lio/nn/lpop/pm;->i:Z

    invoke-virtual {p0, v0, v1, v2, v3}, Lio/nn/lpop/pm;->c(Landroid/content/Context;ZZZ)Lio/nn/lpop/O5;

    move-result-object v5

    if-eqz v5, :cond_34

    iget-object v1, v10, Lio/nn/lpop/pm;->a:Landroid/content/Context;

    iget v2, v10, Lio/nn/lpop/pm;->c:I

    iget-object v3, v10, Lio/nn/lpop/pm;->f:Lio/nn/lpop/bK;

    iget-boolean v4, v10, Lio/nn/lpop/pm;->e:Z

    move-object v0, p0

    move-object v6, p1

    move-object v7, p3

    move-object v8, v11

    invoke-virtual/range {v0 .. v8}, Lio/nn/lpop/pm;->b(Landroid/content/Context;ILio/nn/lpop/bK;ZLio/nn/lpop/O5;Landroid/os/Handler;Lio/nn/lpop/M5;Ljava/util/ArrayList;)V

    :cond_34
    iget-object v1, v10, Lio/nn/lpop/pm;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v10, Lio/nn/lpop/pm;->c:I

    move-object v0, p0

    move-object/from16 v2, p4

    move-object v5, v11

    invoke-virtual/range {v0 .. v5}, Lio/nn/lpop/pm;->g(Landroid/content/Context;Lio/nn/lpop/J90;Landroid/os/Looper;ILjava/util/ArrayList;)V

    iget-object v1, v10, Lio/nn/lpop/pm;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v10, Lio/nn/lpop/pm;->c:I

    move-object/from16 v2, p5

    invoke-virtual/range {v0 .. v5}, Lio/nn/lpop/pm;->e(Landroid/content/Context;Lio/nn/lpop/eN;Landroid/os/Looper;ILjava/util/ArrayList;)V

    iget-object v0, v10, Lio/nn/lpop/pm;->a:Landroid/content/Context;

    iget v1, v10, Lio/nn/lpop/pm;->c:I

    invoke-virtual {p0, v0, v1, v11}, Lio/nn/lpop/pm;->d(Landroid/content/Context;ILjava/util/ArrayList;)V

    iget-object v0, v10, Lio/nn/lpop/pm;->a:Landroid/content/Context;

    iget v1, v10, Lio/nn/lpop/pm;->c:I

    move-object v2, p1

    invoke-virtual {p0, v0, p1, v1, v11}, Lio/nn/lpop/pm;->f(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lio/nn/lpop/VY;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/nn/lpop/VY;

    return-object v0
.end method

.method protected b(Landroid/content/Context;ILio/nn/lpop/bK;ZLio/nn/lpop/O5;Landroid/os/Handler;Lio/nn/lpop/M5;Ljava/util/ArrayList;)V
    .registers 27

    move/from16 v0, p2

    move-object/from16 v9, p8

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x1

    const-class v14, Lio/nn/lpop/O5;

    const-class v15, Lio/nn/lpop/M5;

    const-class v16, Landroid/os/Handler;

    const-string v8, "DefaultRenderersFactory"

    new-instance v7, Lio/nn/lpop/PJ;

    invoke-virtual/range {p0 .. p0}, Lio/nn/lpop/pm;->i()Lio/nn/lpop/OJ$b;

    move-result-object v3

    move-object v1, v7

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object v10, v7

    move-object/from16 v7, p7

    move-object/from16 v17, v8

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v8}, Lio/nn/lpop/PJ;-><init>(Landroid/content/Context;Lio/nn/lpop/OJ$b;Lio/nn/lpop/bK;ZLandroid/os/Handler;Lio/nn/lpop/M5;Lio/nn/lpop/O5;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_2e

    return-void

    :cond_2e
    invoke-virtual/range {p8 .. p8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v12, :cond_36

    add-int/lit8 v1, v1, -0x1

    :cond_36
    :try_start_36
    const-string v0, "com.google.android.exoplayer2.decoder.midi.MidiRenderer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v11, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v2, v11, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/VY;
    :try_end_4a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_36 .. :try_end_4a} :catch_5e
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_4a} :catch_57

    add-int/lit8 v2, v1, 0x1

    :try_start_4c
    invoke-virtual {v9, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded MidiRenderer."
    :try_end_51
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4c .. :try_end_51} :catch_5b
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_51} :catch_57

    move-object/from16 v3, v17

    :try_start_53
    invoke-static {v3, v0}, Lio/nn/lpop/SH;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_56
    .catch Ljava/lang/ClassNotFoundException; {:try_start_53 .. :try_end_56} :catch_59
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_56} :catch_57

    goto :goto_6a

    :catch_57
    move-exception v0

    goto :goto_61

    :catch_59
    :goto_59
    move v1, v2

    goto :goto_69

    :catch_5b
    move-object/from16 v3, v17

    goto :goto_59

    :catch_5e
    move-object/from16 v3, v17

    goto :goto_69

    :goto_61
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating MIDI extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_69
    move v2, v1

    :goto_6a
    :try_start_6a
    const-string v0, "com.google.android.exoplayer2.ext.opus.LibopusAudioRenderer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/Class;

    aput-object v16, v4, v11

    aput-object v15, v4, v13

    aput-object v14, v4, v12

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p6, v4, v11

    aput-object p7, v4, v13

    aput-object p5, v4, v12

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/VY;
    :try_end_8b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6a .. :try_end_8b} :catch_a2
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_8b} :catch_96

    add-int/lit8 v1, v2, 0x1

    :try_start_8d
    invoke-virtual {v9, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded LibopusAudioRenderer."

    invoke-static {v3, v0}, Lio/nn/lpop/SH;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_95
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8d .. :try_end_95} :catch_98
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_95} :catch_96

    goto :goto_a3

    :catch_96
    move-exception v0

    goto :goto_9a

    :catch_98
    move v2, v1

    goto :goto_a2

    :goto_9a
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating Opus extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_a2
    :goto_a2
    move v1, v2

    :goto_a3
    :try_start_a3
    const-string v0, "com.google.android.exoplayer2.ext.flac.LibflacAudioRenderer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x3

    new-array v4, v2, [Ljava/lang/Class;

    aput-object v16, v4, v11

    aput-object v15, v4, v13

    aput-object v14, v4, v12

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p6, v4, v11

    aput-object p7, v4, v13

    aput-object p5, v4, v12

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/VY;
    :try_end_c4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a3 .. :try_end_c4} :catch_db
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_c4} :catch_cf

    add-int/lit8 v2, v1, 0x1

    :try_start_c6
    invoke-virtual {v9, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded LibflacAudioRenderer."

    invoke-static {v3, v0}, Lio/nn/lpop/SH;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ce
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c6 .. :try_end_ce} :catch_d1
    .catch Ljava/lang/Exception; {:try_start_c6 .. :try_end_ce} :catch_cf

    goto :goto_dc

    :catch_cf
    move-exception v0

    goto :goto_d3

    :catch_d1
    move v1, v2

    goto :goto_db

    :goto_d3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating FLAC extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_db
    :goto_db
    move v2, v1

    :goto_dc
    :try_start_dc
    const-class v0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;

    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/Class;

    aput-object v16, v4, v11

    aput-object v15, v4, v13

    aput-object v14, v4, v12

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p6, v1, v11

    aput-object p7, v1, v13

    aput-object p5, v1, v12

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/VY;

    invoke-virtual {v9, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded FfmpegAudioRenderer."

    invoke-static {v3, v0}, Lio/nn/lpop/SH;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_101
    .catch Ljava/lang/ClassNotFoundException; {:try_start_dc .. :try_end_101} :catch_10b
    .catch Ljava/lang/Exception; {:try_start_dc .. :try_end_101} :catch_102

    goto :goto_10b

    :catch_102
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating FFmpeg extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_10b
    :goto_10b
    return-void
.end method

.method protected c(Landroid/content/Context;ZZZ)Lio/nn/lpop/O5;
    .registers 6

    new-instance v0, Lio/nn/lpop/Ak$f;

    invoke-direct {v0, p1}, Lio/nn/lpop/Ak$f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lio/nn/lpop/Ak$f;->k(Z)Lio/nn/lpop/Ak$f;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/nn/lpop/Ak$f;->j(Z)Lio/nn/lpop/Ak$f;

    move-result-object p1

    invoke-virtual {p1, p4}, Lio/nn/lpop/Ak$f;->l(I)Lio/nn/lpop/Ak$f;

    move-result-object p1

    invoke-virtual {p1}, Lio/nn/lpop/Ak$f;->g()Lio/nn/lpop/Ak;

    move-result-object p1

    return-object p1
.end method

.method protected d(Landroid/content/Context;ILjava/util/ArrayList;)V
    .registers 4

    new-instance p1, Lio/nn/lpop/Ka;

    invoke-direct {p1}, Lio/nn/lpop/Ka;-><init>()V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected e(Landroid/content/Context;Lio/nn/lpop/eN;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .registers 6

    new-instance p1, Lio/nn/lpop/fN;

    invoke-direct {p1, p2, p3}, Lio/nn/lpop/fN;-><init>(Lio/nn/lpop/eN;Landroid/os/Looper;)V

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected f(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V
    .registers 5

    return-void
.end method

.method protected g(Landroid/content/Context;Lio/nn/lpop/J90;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .registers 6

    new-instance p1, Lio/nn/lpop/K90;

    invoke-direct {p1, p2, p3}, Lio/nn/lpop/K90;-><init>(Lio/nn/lpop/J90;Landroid/os/Looper;)V

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected h(Landroid/content/Context;ILio/nn/lpop/bK;ZLandroid/os/Handler;Lio/nn/lpop/Rf0;JLjava/util/ArrayList;)V
    .registers 26

    move/from16 v0, p2

    move-object/from16 v11, p9

    const-string v12, "DefaultRenderersFactory"

    const-class v13, Lio/nn/lpop/Rf0;

    const-class v14, Landroid/os/Handler;

    new-instance v15, Lio/nn/lpop/pK;

    invoke-virtual/range {p0 .. p0}, Lio/nn/lpop/pm;->i()Lio/nn/lpop/OJ$b;

    move-result-object v3

    const/16 v10, 0x32

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-wide/from16 v5, p7

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v10}, Lio/nn/lpop/pK;-><init>(Landroid/content/Context;Lio/nn/lpop/OJ$b;Lio/nn/lpop/bK;JZLandroid/os/Handler;Lio/nn/lpop/Rf0;I)V

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_28

    return-void

    :cond_28
    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_31

    add-int/lit8 v1, v1, -0x1

    :cond_31
    const/16 v0, 0x32

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    :try_start_37
    const-string v7, "com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    aput-object v14, v8, v6

    aput-object v13, v8, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v4

    aput-object p5, v8, v6

    aput-object p6, v8, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/nn/lpop/VY;
    :try_end_67
    .catch Ljava/lang/ClassNotFoundException; {:try_start_37 .. :try_end_67} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_67} :catch_72

    add-int/lit8 v8, v1, 0x1

    :try_start_69
    invoke-virtual {v11, v1, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v1, "Loaded LibvpxVideoRenderer."

    invoke-static {v12, v1}, Lio/nn/lpop/SH;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_71
    .catch Ljava/lang/ClassNotFoundException; {:try_start_69 .. :try_end_71} :catch_74
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_71} :catch_72

    goto :goto_7f

    :catch_72
    move-exception v0

    goto :goto_76

    :catch_74
    move v1, v8

    goto :goto_7e

    :goto_76
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating VP9 extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_7e
    :goto_7e
    move v8, v1

    :goto_7f
    :try_start_7f
    const-class v1, Lcom/google/android/exoplayer2/ext/av1/c;

    sget v7, Lcom/google/android/exoplayer2/ext/av1/c;->i0:I

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v4

    aput-object v14, v7, v6

    aput-object v13, v7, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v3

    invoke-virtual {v1, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v4

    aput-object p5, v5, v6

    aput-object p6, v5, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/VY;

    invoke-virtual {v11, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded Libgav1VideoRenderer."

    invoke-static {v12, v0}, Lio/nn/lpop/SH;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7f .. :try_end_b5} :catch_bf
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_b5} :catch_b6

    goto :goto_bf

    :catch_b6
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating AV1 extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_bf
    :goto_bf
    return-void
.end method

.method protected i()Lio/nn/lpop/OJ$b;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/pm;->b:Lio/nn/lpop/Sl;

    return-object v0
.end method

.method public j(Z)Lio/nn/lpop/pm;
    .registers 2

    iput-boolean p1, p0, Lio/nn/lpop/pm;->e:Z

    return-object p0
.end method

.method public k(I)Lio/nn/lpop/pm;
    .registers 2

    iput p1, p0, Lio/nn/lpop/pm;->c:I

    return-object p0
.end method
