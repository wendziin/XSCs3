# classes.dex

.class public final Lio/nn/lpop/tl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/du;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/tl$a;
    }
.end annotation


# static fields
.field private static final o:[I

.field private static final p:Lio/nn/lpop/tl$a;

.field private static final q:Lio/nn/lpop/tl$a;


# instance fields
.field private b:Z

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Lio/nn/lpop/lD;

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_22

    sput-object v0, Lio/nn/lpop/tl;->o:[I

    new-instance v0, Lio/nn/lpop/tl$a;

    new-instance v1, Lio/nn/lpop/rl;

    invoke-direct {v1}, Lio/nn/lpop/rl;-><init>()V

    invoke-direct {v0, v1}, Lio/nn/lpop/tl$a;-><init>(Lio/nn/lpop/tl$a$a;)V

    sput-object v0, Lio/nn/lpop/tl;->p:Lio/nn/lpop/tl$a;

    new-instance v0, Lio/nn/lpop/tl$a;

    new-instance v1, Lio/nn/lpop/sl;

    invoke-direct {v1}, Lio/nn/lpop/sl;-><init>()V

    invoke-direct {v0, v1}, Lio/nn/lpop/tl$a;-><init>(Lio/nn/lpop/tl$a$a;)V

    sput-object v0, Lio/nn/lpop/tl;->q:Lio/nn/lpop/tl$a;

    return-void

    :array_22
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lio/nn/lpop/tl;->k:I

    const v0, 0x1b8a0

    iput v0, p0, Lio/nn/lpop/tl;->n:I

    return-void
.end method

.method public static synthetic c()Ljava/lang/reflect/Constructor;
    .registers 1

    invoke-static {}, Lio/nn/lpop/tl;->f()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/reflect/Constructor;
    .registers 1

    invoke-static {}, Lio/nn/lpop/tl;->g()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method private e(ILjava/util/List;)V
    .registers 8

    const/4 v0, 0x2

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_10e

    :pswitch_5  #0xd
    goto/16 :goto_10d

    :pswitch_7  #0x10
    new-instance p1, Lio/nn/lpop/v7;

    invoke-direct {p1}, Lio/nn/lpop/v7;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10d

    :pswitch_11  #0xf
    sget-object p1, Lio/nn/lpop/tl;->q:Lio/nn/lpop/tl$a;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lio/nn/lpop/tl$a;->a([Ljava/lang/Object;)Lio/nn/lpop/Xt;

    move-result-object p1

    if-eqz p1, :cond_10d

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10d

    :pswitch_20  #0xe
    new-instance p1, Lio/nn/lpop/dF;

    invoke-direct {p1}, Lio/nn/lpop/dF;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10d

    :pswitch_2a  #0xc
    new-instance p1, Lio/nn/lpop/hh0;

    invoke-direct {p1}, Lio/nn/lpop/hh0;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10d

    :pswitch_34  #0xb
    iget-object p1, p0, Lio/nn/lpop/tl;->m:Lio/nn/lpop/lD;

    if-nez p1, :cond_3e

    invoke-static {}, Lio/nn/lpop/lD;->w()Lio/nn/lpop/lD;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/tl;->m:Lio/nn/lpop/lD;

    :cond_3e
    new-instance p1, Lio/nn/lpop/wc0;

    iget v0, p0, Lio/nn/lpop/tl;->k:I

    new-instance v1, Lio/nn/lpop/Ba0;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lio/nn/lpop/Ba0;-><init>(J)V

    new-instance v2, Lio/nn/lpop/Zm;

    iget v3, p0, Lio/nn/lpop/tl;->l:I

    iget-object v4, p0, Lio/nn/lpop/tl;->m:Lio/nn/lpop/lD;

    invoke-direct {v2, v3, v4}, Lio/nn/lpop/Zm;-><init>(ILjava/util/List;)V

    iget v3, p0, Lio/nn/lpop/tl;->n:I

    invoke-direct {p1, v0, v1, v2, v3}, Lio/nn/lpop/wc0;-><init>(ILio/nn/lpop/Ba0;Lio/nn/lpop/xc0$c;I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10d

    :pswitch_5c  #0xa
    new-instance p1, Lio/nn/lpop/NV;

    invoke-direct {p1}, Lio/nn/lpop/NV;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10d

    :pswitch_66  #0x9
    new-instance p1, Lio/nn/lpop/lQ;

    invoke-direct {p1}, Lio/nn/lpop/lQ;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10d

    :pswitch_70  #0x8
    new-instance p1, Lio/nn/lpop/Nx;

    iget v0, p0, Lio/nn/lpop/tl;->i:I

    invoke-direct {p1, v0}, Lio/nn/lpop/Nx;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lio/nn/lpop/NN;

    iget v0, p0, Lio/nn/lpop/tl;->h:I

    invoke-direct {p1, v0}, Lio/nn/lpop/NN;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10d

    :pswitch_86  #0x7
    new-instance p1, Lio/nn/lpop/KN;

    iget v2, p0, Lio/nn/lpop/tl;->j:I

    iget-boolean v3, p0, Lio/nn/lpop/tl;->b:Z

    or-int/2addr v2, v3

    iget-boolean v3, p0, Lio/nn/lpop/tl;->c:Z

    if-eqz v3, :cond_92

    goto :goto_93

    :cond_92
    const/4 v0, 0x0

    :goto_93
    or-int/2addr v0, v2

    invoke-direct {p1, v0}, Lio/nn/lpop/KN;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10d

    :pswitch_9c  #0x6
    new-instance p1, Lio/nn/lpop/JJ;

    iget v0, p0, Lio/nn/lpop/tl;->g:I

    invoke-direct {p1, v0}, Lio/nn/lpop/JJ;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10d

    :pswitch_a7  #0x5
    new-instance p1, Lio/nn/lpop/Sw;

    invoke-direct {p1}, Lio/nn/lpop/Sw;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10d

    :pswitch_b0  #0x4
    sget-object p1, Lio/nn/lpop/tl;->p:Lio/nn/lpop/tl$a;

    iget v0, p0, Lio/nn/lpop/tl;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-virtual {p1, v2}, Lio/nn/lpop/tl$a;->a([Ljava/lang/Object;)Lio/nn/lpop/Xt;

    move-result-object p1

    if-eqz p1, :cond_c7

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10d

    :cond_c7
    new-instance p1, Lio/nn/lpop/vw;

    iget v0, p0, Lio/nn/lpop/tl;->f:I

    invoke-direct {p1, v0}, Lio/nn/lpop/vw;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10d

    :pswitch_d2  #0x3
    new-instance p1, Lio/nn/lpop/N1;

    iget v2, p0, Lio/nn/lpop/tl;->e:I

    iget-boolean v3, p0, Lio/nn/lpop/tl;->b:Z

    or-int/2addr v2, v3

    iget-boolean v3, p0, Lio/nn/lpop/tl;->c:Z

    if-eqz v3, :cond_de

    goto :goto_df

    :cond_de
    const/4 v0, 0x0

    :goto_df
    or-int/2addr v0, v2

    invoke-direct {p1, v0}, Lio/nn/lpop/N1;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10d

    :pswitch_e7  #0x2
    new-instance p1, Lio/nn/lpop/z1;

    iget v2, p0, Lio/nn/lpop/tl;->d:I

    iget-boolean v3, p0, Lio/nn/lpop/tl;->b:Z

    or-int/2addr v2, v3

    iget-boolean v3, p0, Lio/nn/lpop/tl;->c:Z

    if-eqz v3, :cond_f3

    goto :goto_f4

    :cond_f3
    const/4 v0, 0x0

    :goto_f4
    or-int/2addr v0, v2

    invoke-direct {p1, v0}, Lio/nn/lpop/z1;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10d

    :pswitch_fc  #0x1
    new-instance p1, Lio/nn/lpop/S;

    invoke-direct {p1}, Lio/nn/lpop/S;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10d

    :pswitch_105  #0x0
    new-instance p1, Lio/nn/lpop/N;

    invoke-direct {p1}, Lio/nn/lpop/N;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10d
    :goto_10d
    return-void

    :pswitch_data_10e
    .packed-switch 0x0
        :pswitch_105  #00000000
        :pswitch_fc  #00000001
        :pswitch_e7  #00000002
        :pswitch_d2  #00000003
        :pswitch_b0  #00000004
        :pswitch_a7  #00000005
        :pswitch_9c  #00000006
        :pswitch_86  #00000007
        :pswitch_70  #00000008
        :pswitch_66  #00000009
        :pswitch_5c  #0000000a
        :pswitch_34  #0000000b
        :pswitch_2a  #0000000c
        :pswitch_5  #0000000d
        :pswitch_20  #0000000e
        :pswitch_11  #0000000f
        :pswitch_7  #00000010
    .end packed-switch
.end method

.method private static f()Ljava/lang/reflect/Constructor;
    .registers 5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "com.google.android.exoplayer2.ext.flac.FlacLibrary"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const-string v4, "isAvailable"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    const-string v0, "com.google.android.exoplayer2.ext.flac.FlacExtractor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lio/nn/lpop/Xt;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0

    :cond_36
    return-object v4
.end method

.method private static g()Ljava/lang/reflect/Constructor;
    .registers 2

    const-string v0, "com.google.android.exoplayer2.decoder.midi.MidiExtractor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lio/nn/lpop/Xt;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()[Lio/nn/lpop/Xt;
    .registers 3

    monitor-enter p0

    :try_start_1
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1}, Lio/nn/lpop/tl;->b(Landroid/net/Uri;Ljava/util/Map;)[Lio/nn/lpop/Xt;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    monitor-exit p0

    return-object v0

    :catchall_e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Landroid/net/Uri;Ljava/util/Map;)[Lio/nn/lpop/Xt;
    .registers 8

    monitor-enter p0

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lio/nn/lpop/tl;->o:[I

    array-length v2, v1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p2}, Lio/nn/lpop/bv;->b(Ljava/util/Map;)I

    move-result p2

    const/4 v2, -0x1

    if-eq p2, v2, :cond_16

    invoke-direct {p0, p2, v0}, Lio/nn/lpop/tl;->e(ILjava/util/List;)V

    goto :goto_16

    :catchall_14
    move-exception p1

    goto :goto_3f

    :cond_16
    :goto_16
    invoke-static {p1}, Lio/nn/lpop/bv;->c(Landroid/net/Uri;)I

    move-result p1

    if-eq p1, v2, :cond_21

    if-eq p1, p2, :cond_21

    invoke-direct {p0, p1, v0}, Lio/nn/lpop/tl;->e(ILjava/util/List;)V

    :cond_21
    array-length v2, v1

    const/4 v3, 0x0

    :goto_23
    if-ge v3, v2, :cond_31

    aget v4, v1, v3

    if-eq v4, p2, :cond_2e

    if-eq v4, p1, :cond_2e

    invoke-direct {p0, v4, v0}, Lio/nn/lpop/tl;->e(ILjava/util/List;)V

    :cond_2e
    add-int/lit8 v3, v3, 0x1

    goto :goto_23

    :cond_31
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lio/nn/lpop/Xt;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/nn/lpop/Xt;
    :try_end_3d
    .catchall {:try_start_1 .. :try_end_3d} :catchall_14

    monitor-exit p0

    return-object p1

    :goto_3f
    monitor-exit p0

    throw p1
.end method
