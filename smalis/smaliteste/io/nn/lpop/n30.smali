# classes.dex

.class public final Lio/nn/lpop/n30;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/nn/lpop/n30;

.field private static final b:Lio/nn/lpop/bi;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lio/nn/lpop/n30;

    invoke-direct {v0}, Lio/nn/lpop/n30;-><init>()V

    sput-object v0, Lio/nn/lpop/n30;->a:Lio/nn/lpop/n30;

    new-instance v0, Lio/nn/lpop/kF;

    invoke-direct {v0}, Lio/nn/lpop/kF;-><init>()V

    sget-object v1, Lio/nn/lpop/n6;->a:Lio/nn/lpop/He;

    invoke-virtual {v0, v1}, Lio/nn/lpop/kF;->j(Lio/nn/lpop/He;)Lio/nn/lpop/kF;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/nn/lpop/kF;->k(Z)Lio/nn/lpop/kF;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/kF;->i()Lio/nn/lpop/bi;

    move-result-object v0

    const-string v1, "JsonDataEncoderBuilder()…lues(true)\n      .build()"

    invoke-static {v0, v1}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lio/nn/lpop/n30;->b:Lio/nn/lpop/bi;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Lio/nn/lpop/H30;)Lio/nn/lpop/Yh;
    .registers 2

    if-nez p1, :cond_5

    sget-object p1, Lio/nn/lpop/Yh;->c:Lio/nn/lpop/Yh;

    goto :goto_10

    :cond_5
    invoke-interface {p1}, Lio/nn/lpop/H30;->c()Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Lio/nn/lpop/Yh;->d:Lio/nn/lpop/Yh;

    goto :goto_10

    :cond_e
    sget-object p1, Lio/nn/lpop/Yh;->e:Lio/nn/lpop/Yh;

    :goto_10
    return-object p1
.end method


# virtual methods
.method public final a(Lio/nn/lpop/ov;)Lio/nn/lpop/a4;
    .registers 13

    const-string v0, "firebaseApp"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/nn/lpop/ov;->l()Landroid/content/Context;

    move-result-object v0

    const-string v1, "firebaseApp.applicationContext"

    invoke-static {v0, v1}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_2a

    invoke-static {v0}, Lio/nn/lpop/ro0;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_30

    :cond_2a
    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_30
    new-instance v10, Lio/nn/lpop/a4;

    invoke-virtual {p1}, Lio/nn/lpop/ov;->p()Lio/nn/lpop/bw;

    move-result-object p1

    invoke-virtual {p1}, Lio/nn/lpop/bw;->c()Ljava/lang/String;

    move-result-object v4

    const-string p1, "firebaseApp.options.applicationId"

    invoke-static {v4, p1}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string p1, "MODEL"

    invoke-static {v5, p1}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string p1, "RELEASE"

    invoke-static {v7, p1}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lio/nn/lpop/TH;->e:Lio/nn/lpop/TH;

    new-instance v9, Lio/nn/lpop/k2;

    const-string p1, "packageName"

    invoke-static {v1, p1}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez p1, :cond_5b

    move-object p1, v2

    :cond_5b
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "MANUFACTURER"

    invoke-static {v0, v3}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v1, p1, v2, v0}, Lio/nn/lpop/k2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "1.0.2"

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lio/nn/lpop/a4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/nn/lpop/TH;Lio/nn/lpop/k2;)V

    return-object v10
.end method

.method public final b()Lio/nn/lpop/bi;
    .registers 2

    sget-object v0, Lio/nn/lpop/n30;->b:Lio/nn/lpop/bi;

    return-object v0
.end method

.method public final c(Lio/nn/lpop/ov;Lio/nn/lpop/l30;Lio/nn/lpop/J30;Ljava/util/Map;)Lio/nn/lpop/m30;
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const-string v2, "firebaseApp"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sessionDetails"

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sessionsSettings"

    move-object/from16 v5, p3

    invoke-static {v5, v2}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "subscribers"

    invoke-static {v1, v2}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/nn/lpop/m30;

    sget-object v6, Lio/nn/lpop/cs;->c:Lio/nn/lpop/cs;

    new-instance v15, Lio/nn/lpop/p30;

    invoke-virtual/range {p2 .. p2}, Lio/nn/lpop/l30;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lio/nn/lpop/l30;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lio/nn/lpop/l30;->c()I

    move-result v10

    invoke-virtual/range {p2 .. p2}, Lio/nn/lpop/l30;->d()J

    move-result-wide v11

    new-instance v13, Lio/nn/lpop/ai;

    sget-object v4, Lio/nn/lpop/H30$a;->b:Lio/nn/lpop/H30$a;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/nn/lpop/H30;

    invoke-direct {v0, v4}, Lio/nn/lpop/n30;->d(Lio/nn/lpop/H30;)Lio/nn/lpop/Yh;

    move-result-object v4

    sget-object v7, Lio/nn/lpop/H30$a;->a:Lio/nn/lpop/H30$a;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nn/lpop/H30;

    invoke-direct {v0, v1}, Lio/nn/lpop/n30;->d(Lio/nn/lpop/H30;)Lio/nn/lpop/Yh;

    move-result-object v1

    move-object/from16 v17, v2

    invoke-virtual/range {p3 .. p3}, Lio/nn/lpop/J30;->b()D

    move-result-wide v2

    invoke-direct {v13, v4, v1, v2, v3}, Lio/nn/lpop/ai;-><init>(Lio/nn/lpop/Yh;Lio/nn/lpop/Yh;D)V

    const/16 v1, 0x20

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object v7, v15

    move-object v2, v15

    move v15, v1

    invoke-direct/range {v7 .. v16}, Lio/nn/lpop/p30;-><init>(Ljava/lang/String;Ljava/lang/String;IJLio/nn/lpop/ai;Ljava/lang/String;ILio/nn/lpop/Zk;)V

    invoke-virtual/range {p0 .. p1}, Lio/nn/lpop/n30;->a(Lio/nn/lpop/ov;)Lio/nn/lpop/a4;

    move-result-object v1

    move-object/from16 v3, v17

    invoke-direct {v3, v6, v2, v1}, Lio/nn/lpop/m30;-><init>(Lio/nn/lpop/cs;Lio/nn/lpop/p30;Lio/nn/lpop/a4;)V

    return-object v3
.end method
