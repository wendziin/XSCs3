# classes.dex

.class public final Lio/nn/lpop/dw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/dw$a;
    }
.end annotation


# static fields
.field public static final h:Lio/nn/lpop/dw$a;


# instance fields
.field private final a:Lio/nn/lpop/ov;

.field private final b:Lio/nn/lpop/a4;

.field private final c:Lio/nn/lpop/J30;

.field private final d:Lio/nn/lpop/na0;

.field private final e:Lio/nn/lpop/o30;

.field private final f:Lio/nn/lpop/Gr;

.field private final g:Lio/nn/lpop/j30;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lio/nn/lpop/dw$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nn/lpop/dw$a;-><init>(Lio/nn/lpop/Zk;)V

    sput-object v0, Lio/nn/lpop/dw;->h:Lio/nn/lpop/dw$a;

    return-void
.end method

.method public constructor <init>(Lio/nn/lpop/ov;Lio/nn/lpop/Rv;Lio/nn/lpop/Wf;Lio/nn/lpop/Wf;Lio/nn/lpop/AV;)V
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p5

    const-string v2, "firebaseApp"

    invoke-static {v1, v2}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "firebaseInstallations"

    invoke-static {v8, v2}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "backgroundDispatcher"

    move-object/from16 v10, p3

    invoke-static {v10, v2}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "blockingDispatcher"

    move-object/from16 v4, p4

    invoke-static {v4, v2}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "transportFactoryProvider"

    invoke-static {v9, v2}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lio/nn/lpop/dw;->a:Lio/nn/lpop/ov;

    sget-object v2, Lio/nn/lpop/n30;->a:Lio/nn/lpop/n30;

    invoke-virtual {v2, v1}, Lio/nn/lpop/n30;->a(Lio/nn/lpop/ov;)Lio/nn/lpop/a4;

    move-result-object v7

    iput-object v7, v0, Lio/nn/lpop/dw;->b:Lio/nn/lpop/a4;

    new-instance v11, Lio/nn/lpop/J30;

    invoke-virtual/range {p1 .. p1}, Lio/nn/lpop/ov;->l()Landroid/content/Context;

    move-result-object v3

    const-string v2, "firebaseApp.applicationContext"

    invoke-static {v3, v2}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v11

    move-object/from16 v5, p3

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v7}, Lio/nn/lpop/J30;-><init>(Landroid/content/Context;Lio/nn/lpop/Tf;Lio/nn/lpop/Tf;Lio/nn/lpop/Rv;Lio/nn/lpop/a4;)V

    iput-object v11, v0, Lio/nn/lpop/dw;->c:Lio/nn/lpop/J30;

    new-instance v4, Lio/nn/lpop/ja0;

    invoke-direct {v4}, Lio/nn/lpop/ja0;-><init>()V

    iput-object v4, v0, Lio/nn/lpop/dw;->d:Lio/nn/lpop/na0;

    new-instance v2, Lio/nn/lpop/Gr;

    invoke-direct {v2, v9}, Lio/nn/lpop/Gr;-><init>(Lio/nn/lpop/AV;)V

    iput-object v2, v0, Lio/nn/lpop/dw;->f:Lio/nn/lpop/Gr;

    new-instance v3, Lio/nn/lpop/j30;

    invoke-direct {v3, v8, v2}, Lio/nn/lpop/j30;-><init>(Lio/nn/lpop/Rv;Lio/nn/lpop/Hr;)V

    iput-object v3, v0, Lio/nn/lpop/dw;->g:Lio/nn/lpop/j30;

    new-instance v8, Lio/nn/lpop/o30;

    invoke-direct/range {p0 .. p0}, Lio/nn/lpop/dw;->d()Z

    move-result v13

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object v12, v8

    move-object v14, v4

    invoke-direct/range {v12 .. v17}, Lio/nn/lpop/o30;-><init>(ZLio/nn/lpop/na0;Lio/nn/lpop/ey;ILio/nn/lpop/Zk;)V

    iput-object v8, v0, Lio/nn/lpop/dw;->e:Lio/nn/lpop/o30;

    new-instance v6, Lio/nn/lpop/dw$c;

    invoke-direct {v6, v0}, Lio/nn/lpop/dw$c;-><init>(Lio/nn/lpop/dw;)V

    new-instance v2, Lio/nn/lpop/r30;

    move-object v3, v2

    move-object v7, v11

    invoke-direct/range {v3 .. v8}, Lio/nn/lpop/r30;-><init>(Lio/nn/lpop/na0;Lio/nn/lpop/Tf;Lio/nn/lpop/q30;Lio/nn/lpop/J30;Lio/nn/lpop/o30;)V

    invoke-virtual/range {p1 .. p1}, Lio/nn/lpop/ov;->l()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    instance-of v4, v3, Landroid/app/Application;

    if-eqz v4, :cond_99

    move-object v4, v3

    check-cast v4, Landroid/app/Application;

    invoke-virtual {v2}, Lio/nn/lpop/r30;->d()Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v4, Lio/nn/lpop/cw;

    invoke-direct {v4, v3, v2}, Lio/nn/lpop/cw;-><init>(Landroid/content/Context;Lio/nn/lpop/r30;)V

    invoke-virtual {v1, v4}, Lio/nn/lpop/ov;->h(Lio/nn/lpop/pv;)V

    goto :goto_b8

    :cond_99
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to register lifecycle callbacks, unexpected context "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FirebaseSessions"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_b8
    return-void
.end method

.method public static final synthetic a(Lio/nn/lpop/dw;Lio/nn/lpop/l30;Lio/nn/lpop/Ef;)Ljava/lang/Object;
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/dw;->b(Lio/nn/lpop/l30;Lio/nn/lpop/Ef;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lio/nn/lpop/l30;Lio/nn/lpop/Ef;)Ljava/lang/Object;
    .registers 13

    instance-of v0, p2, Lio/nn/lpop/dw$b;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Lio/nn/lpop/dw$b;

    iget v1, v0, Lio/nn/lpop/dw$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lio/nn/lpop/dw$b;->f:I

    goto :goto_18

    :cond_13
    new-instance v0, Lio/nn/lpop/dw$b;

    invoke-direct {v0, p0, p2}, Lio/nn/lpop/dw$b;-><init>(Lio/nn/lpop/dw;Lio/nn/lpop/Ef;)V

    :goto_18
    iget-object p2, v0, Lio/nn/lpop/dw$b;->d:Ljava/lang/Object;

    invoke-static {}, Lio/nn/lpop/mE;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/nn/lpop/dw$b;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "FirebaseSessions"

    if-eqz v2, :cond_5a

    if-eq v2, v5, :cond_4e

    if-eq v2, v4, :cond_3d

    if-ne v2, v3, :cond_35

    :try_start_2d
    invoke-static {p2}, Lio/nn/lpop/i00;->b(Ljava/lang/Object;)V
    :try_end_30
    .catch Ljava/lang/IllegalStateException; {:try_start_2d .. :try_end_30} :catch_32

    goto/16 :goto_125

    :catch_32
    move-exception p1

    goto/16 :goto_120

    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3d
    iget-object p1, v0, Lio/nn/lpop/dw$b;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v2, v0, Lio/nn/lpop/dw$b;->b:Ljava/lang/Object;

    check-cast v2, Lio/nn/lpop/l30;

    iget-object v4, v0, Lio/nn/lpop/dw$b;->a:Ljava/lang/Object;

    check-cast v4, Lio/nn/lpop/dw;

    invoke-static {p2}, Lio/nn/lpop/i00;->b(Ljava/lang/Object;)V

    goto/16 :goto_e4

    :cond_4e
    iget-object p1, v0, Lio/nn/lpop/dw$b;->b:Ljava/lang/Object;

    check-cast p1, Lio/nn/lpop/l30;

    iget-object v2, v0, Lio/nn/lpop/dw$b;->a:Ljava/lang/Object;

    check-cast v2, Lio/nn/lpop/dw;

    invoke-static {p2}, Lio/nn/lpop/i00;->b(Ljava/lang/Object;)V

    goto :goto_6d

    :cond_5a
    invoke-static {p2}, Lio/nn/lpop/i00;->b(Ljava/lang/Object;)V

    sget-object p2, Lio/nn/lpop/ew;->a:Lio/nn/lpop/ew;

    iput-object p0, v0, Lio/nn/lpop/dw$b;->a:Ljava/lang/Object;

    iput-object p1, v0, Lio/nn/lpop/dw$b;->b:Ljava/lang/Object;

    iput v5, v0, Lio/nn/lpop/dw$b;->f:I

    invoke-virtual {p2, v0}, Lio/nn/lpop/ew;->c(Lio/nn/lpop/Ef;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6c

    return-object v1

    :cond_6c
    move-object v2, p0

    :goto_6d
    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7d

    const-string p1, "Sessions SDK did not have any dependent SDKs register as dependencies. Events will not be sent."

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;

    return-object p1

    :cond_7d
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_87
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/nn/lpop/H30;

    new-instance v8, Lio/nn/lpop/H30$b;

    invoke-virtual {p1}, Lio/nn/lpop/l30;->b()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lio/nn/lpop/H30$b;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v8}, Lio/nn/lpop/H30;->b(Lio/nn/lpop/H30$b;)V

    goto :goto_87

    :cond_a0
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    instance-of v7, v5, Ljava/util/Collection;

    if-eqz v7, :cond_b5

    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_b5

    goto/16 :goto_128

    :cond_b5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_128

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/nn/lpop/H30;

    invoke-interface {v7}, Lio/nn/lpop/H30;->c()Z

    move-result v7

    if-eqz v7, :cond_b9

    const-string v5, "Data Collection is enabled for at least one Subscriber"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, v2, Lio/nn/lpop/dw;->c:Lio/nn/lpop/J30;

    iput-object v2, v0, Lio/nn/lpop/dw$b;->a:Ljava/lang/Object;

    iput-object p1, v0, Lio/nn/lpop/dw$b;->b:Ljava/lang/Object;

    iput-object p2, v0, Lio/nn/lpop/dw$b;->c:Ljava/lang/Object;

    iput v4, v0, Lio/nn/lpop/dw$b;->f:I

    invoke-virtual {v5, v0}, Lio/nn/lpop/J30;->g(Lio/nn/lpop/Ef;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_e1

    return-object v1

    :cond_e1
    move-object v4, v2

    move-object v2, p1

    move-object p1, p2

    :goto_e4
    iget-object p2, v4, Lio/nn/lpop/dw;->c:Lio/nn/lpop/J30;

    invoke-virtual {p2}, Lio/nn/lpop/J30;->d()Z

    move-result p2

    if-nez p2, :cond_f4

    const-string p1, "Sessions SDK disabled. Events will not be sent."

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;

    return-object p1

    :cond_f4
    iget-object p2, v4, Lio/nn/lpop/dw;->e:Lio/nn/lpop/o30;

    invoke-virtual {p2}, Lio/nn/lpop/o30;->c()Z

    move-result p2

    if-nez p2, :cond_104

    const-string p1, "Sessions SDK has dropped this session due to sampling."

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;

    return-object p1

    :cond_104
    :try_start_104
    sget-object p2, Lio/nn/lpop/n30;->a:Lio/nn/lpop/n30;

    iget-object v5, v4, Lio/nn/lpop/dw;->a:Lio/nn/lpop/ov;

    iget-object v7, v4, Lio/nn/lpop/dw;->c:Lio/nn/lpop/J30;

    invoke-virtual {p2, v5, v2, v7, p1}, Lio/nn/lpop/n30;->c(Lio/nn/lpop/ov;Lio/nn/lpop/l30;Lio/nn/lpop/J30;Ljava/util/Map;)Lio/nn/lpop/m30;

    move-result-object p1

    iget-object p2, v4, Lio/nn/lpop/dw;->g:Lio/nn/lpop/j30;

    const/4 v2, 0x0

    iput-object v2, v0, Lio/nn/lpop/dw$b;->a:Ljava/lang/Object;

    iput-object v2, v0, Lio/nn/lpop/dw$b;->b:Ljava/lang/Object;

    iput-object v2, v0, Lio/nn/lpop/dw$b;->c:Ljava/lang/Object;

    iput v3, v0, Lio/nn/lpop/dw$b;->f:I

    invoke-virtual {p2, p1, v0}, Lio/nn/lpop/j30;->a(Lio/nn/lpop/m30;Lio/nn/lpop/Ef;)Ljava/lang/Object;

    move-result-object p1
    :try_end_11d
    .catch Ljava/lang/IllegalStateException; {:try_start_104 .. :try_end_11d} :catch_32

    if-ne p1, v1, :cond_125

    return-object v1

    :goto_120
    const-string p2, "FirebaseApp is not initialized. Sessions library will not collect session data."

    invoke-static {v6, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_125
    :goto_125
    sget-object p1, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;

    return-object p1

    :cond_128
    :goto_128
    const-string p1, "Data Collection is disabled for all subscribers. Skipping this Session Event"

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;

    return-object p1
.end method

.method private final d()Z
    .registers 6

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    iget-object v2, p0, Lio/nn/lpop/dw;->c:Lio/nn/lpop/J30;

    invoke-virtual {v2}, Lio/nn/lpop/J30;->b()D

    move-result-wide v2

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method


# virtual methods
.method public final c(Lio/nn/lpop/H30;)V
    .registers 4

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/nn/lpop/ew;->a:Lio/nn/lpop/ew;

    invoke-virtual {v0, p1}, Lio/nn/lpop/ew;->e(Lio/nn/lpop/H30;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Registering Sessions SDK subscriber with name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lio/nn/lpop/H30;->a()Lio/nn/lpop/H30$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data collection enabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lio/nn/lpop/H30;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirebaseSessions"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lio/nn/lpop/dw;->e:Lio/nn/lpop/o30;

    invoke-virtual {v0}, Lio/nn/lpop/o30;->e()Z

    move-result v0

    if-eqz v0, :cond_4a

    new-instance v0, Lio/nn/lpop/H30$b;

    iget-object v1, p0, Lio/nn/lpop/dw;->e:Lio/nn/lpop/o30;

    invoke-virtual {v1}, Lio/nn/lpop/o30;->d()Lio/nn/lpop/l30;

    move-result-object v1

    invoke-virtual {v1}, Lio/nn/lpop/l30;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/nn/lpop/H30$b;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/nn/lpop/H30;->b(Lio/nn/lpop/H30$b;)V

    :cond_4a
    return-void
.end method
