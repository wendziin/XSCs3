# classes.dex

.class public final Lio/nn/lpop/xK$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/xK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/net/Uri;

.field private c:Ljava/lang/String;

.field private d:Lio/nn/lpop/xK$d$a;

.field private e:Lio/nn/lpop/xK$f$a;

.field private f:Ljava/util/List;

.field private g:Ljava/lang/String;

.field private h:Lio/nn/lpop/lD;

.field private i:Lio/nn/lpop/xK$b;

.field private j:Ljava/lang/Object;

.field private k:Lio/nn/lpop/IK;

.field private l:Lio/nn/lpop/xK$g$a;

.field private m:Lio/nn/lpop/xK$i;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/nn/lpop/xK$d$a;

    invoke-direct {v0}, Lio/nn/lpop/xK$d$a;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/xK$c;->d:Lio/nn/lpop/xK$d$a;

    new-instance v0, Lio/nn/lpop/xK$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nn/lpop/xK$f$a;-><init>(Lio/nn/lpop/xK$a;)V

    iput-object v0, p0, Lio/nn/lpop/xK$c;->e:Lio/nn/lpop/xK$f$a;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/xK$c;->f:Ljava/util/List;

    invoke-static {}, Lio/nn/lpop/lD;->w()Lio/nn/lpop/lD;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/xK$c;->h:Lio/nn/lpop/lD;

    new-instance v0, Lio/nn/lpop/xK$g$a;

    invoke-direct {v0}, Lio/nn/lpop/xK$g$a;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/xK$c;->l:Lio/nn/lpop/xK$g$a;

    sget-object v0, Lio/nn/lpop/xK$i;->d:Lio/nn/lpop/xK$i;

    iput-object v0, p0, Lio/nn/lpop/xK$c;->m:Lio/nn/lpop/xK$i;

    return-void
.end method

.method private constructor <init>(Lio/nn/lpop/xK;)V
    .registers 4

    invoke-direct {p0}, Lio/nn/lpop/xK$c;-><init>()V

    iget-object v0, p1, Lio/nn/lpop/xK;->f:Lio/nn/lpop/xK$d;

    invoke-virtual {v0}, Lio/nn/lpop/xK$d;->c()Lio/nn/lpop/xK$d$a;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/xK$c;->d:Lio/nn/lpop/xK$d$a;

    iget-object v0, p1, Lio/nn/lpop/xK;->a:Ljava/lang/String;

    iput-object v0, p0, Lio/nn/lpop/xK$c;->a:Ljava/lang/String;

    iget-object v0, p1, Lio/nn/lpop/xK;->e:Lio/nn/lpop/IK;

    iput-object v0, p0, Lio/nn/lpop/xK$c;->k:Lio/nn/lpop/IK;

    iget-object v0, p1, Lio/nn/lpop/xK;->d:Lio/nn/lpop/xK$g;

    invoke-virtual {v0}, Lio/nn/lpop/xK$g;->c()Lio/nn/lpop/xK$g$a;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/xK$c;->l:Lio/nn/lpop/xK$g$a;

    iget-object v0, p1, Lio/nn/lpop/xK;->m:Lio/nn/lpop/xK$i;

    iput-object v0, p0, Lio/nn/lpop/xK$c;->m:Lio/nn/lpop/xK$i;

    iget-object p1, p1, Lio/nn/lpop/xK;->b:Lio/nn/lpop/xK$h;

    if-eqz p1, :cond_50

    iget-object v0, p1, Lio/nn/lpop/xK$h;->f:Ljava/lang/String;

    iput-object v0, p0, Lio/nn/lpop/xK$c;->g:Ljava/lang/String;

    iget-object v0, p1, Lio/nn/lpop/xK$h;->b:Ljava/lang/String;

    iput-object v0, p0, Lio/nn/lpop/xK$c;->c:Ljava/lang/String;

    iget-object v0, p1, Lio/nn/lpop/xK$h;->a:Landroid/net/Uri;

    iput-object v0, p0, Lio/nn/lpop/xK$c;->b:Landroid/net/Uri;

    iget-object v0, p1, Lio/nn/lpop/xK$h;->e:Ljava/util/List;

    iput-object v0, p0, Lio/nn/lpop/xK$c;->f:Ljava/util/List;

    iget-object v0, p1, Lio/nn/lpop/xK$h;->l:Lio/nn/lpop/lD;

    iput-object v0, p0, Lio/nn/lpop/xK$c;->h:Lio/nn/lpop/lD;

    iget-object v0, p1, Lio/nn/lpop/xK$h;->n:Ljava/lang/Object;

    iput-object v0, p0, Lio/nn/lpop/xK$c;->j:Ljava/lang/Object;

    iget-object v0, p1, Lio/nn/lpop/xK$h;->c:Lio/nn/lpop/xK$f;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Lio/nn/lpop/xK$f;->d()Lio/nn/lpop/xK$f$a;

    move-result-object v0

    goto :goto_4a

    :cond_44
    new-instance v0, Lio/nn/lpop/xK$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nn/lpop/xK$f$a;-><init>(Lio/nn/lpop/xK$a;)V

    :goto_4a
    iput-object v0, p0, Lio/nn/lpop/xK$c;->e:Lio/nn/lpop/xK$f$a;

    iget-object p1, p1, Lio/nn/lpop/xK$h;->d:Lio/nn/lpop/xK$b;

    iput-object p1, p0, Lio/nn/lpop/xK$c;->i:Lio/nn/lpop/xK$b;

    :cond_50
    return-void
.end method

.method synthetic constructor <init>(Lio/nn/lpop/xK;Lio/nn/lpop/xK$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lio/nn/lpop/xK$c;-><init>(Lio/nn/lpop/xK;)V

    return-void
.end method


# virtual methods
.method public a()Lio/nn/lpop/xK;
    .registers 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/nn/lpop/xK$c;->e:Lio/nn/lpop/xK$f$a;

    invoke-static {v1}, Lio/nn/lpop/xK$f$a;->e(Lio/nn/lpop/xK$f$a;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Lio/nn/lpop/xK$c;->e:Lio/nn/lpop/xK$f$a;

    invoke-static {v1}, Lio/nn/lpop/xK$f$a;->f(Lio/nn/lpop/xK$f$a;)Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_13

    goto :goto_15

    :cond_13
    const/4 v1, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 v1, 0x1

    :goto_16
    invoke-static {v1}, Lio/nn/lpop/C4;->g(Z)V

    iget-object v3, v0, Lio/nn/lpop/xK$c;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v3, :cond_43

    new-instance v12, Lio/nn/lpop/xK$h;

    iget-object v4, v0, Lio/nn/lpop/xK$c;->c:Ljava/lang/String;

    iget-object v2, v0, Lio/nn/lpop/xK$c;->e:Lio/nn/lpop/xK$f$a;

    invoke-static {v2}, Lio/nn/lpop/xK$f$a;->f(Lio/nn/lpop/xK$f$a;)Ljava/util/UUID;

    move-result-object v2

    if-eqz v2, :cond_30

    iget-object v1, v0, Lio/nn/lpop/xK$c;->e:Lio/nn/lpop/xK$f$a;

    invoke-virtual {v1}, Lio/nn/lpop/xK$f$a;->i()Lio/nn/lpop/xK$f;

    move-result-object v1

    :cond_30
    move-object v5, v1

    iget-object v6, v0, Lio/nn/lpop/xK$c;->i:Lio/nn/lpop/xK$b;

    iget-object v7, v0, Lio/nn/lpop/xK$c;->f:Ljava/util/List;

    iget-object v8, v0, Lio/nn/lpop/xK$c;->g:Ljava/lang/String;

    iget-object v9, v0, Lio/nn/lpop/xK$c;->h:Lio/nn/lpop/lD;

    iget-object v10, v0, Lio/nn/lpop/xK$c;->j:Ljava/lang/Object;

    const/4 v11, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lio/nn/lpop/xK$h;-><init>(Landroid/net/Uri;Ljava/lang/String;Lio/nn/lpop/xK$f;Lio/nn/lpop/xK$b;Ljava/util/List;Ljava/lang/String;Lio/nn/lpop/lD;Ljava/lang/Object;Lio/nn/lpop/xK$a;)V

    move-object/from16 v16, v12

    goto :goto_45

    :cond_43
    move-object/from16 v16, v1

    :goto_45
    new-instance v1, Lio/nn/lpop/xK;

    iget-object v2, v0, Lio/nn/lpop/xK$c;->a:Ljava/lang/String;

    if-eqz v2, :cond_4d

    :goto_4b
    move-object v14, v2

    goto :goto_50

    :cond_4d
    const-string v2, ""

    goto :goto_4b

    :goto_50
    iget-object v2, v0, Lio/nn/lpop/xK$c;->d:Lio/nn/lpop/xK$d$a;

    invoke-virtual {v2}, Lio/nn/lpop/xK$d$a;->g()Lio/nn/lpop/xK$e;

    move-result-object v15

    iget-object v2, v0, Lio/nn/lpop/xK$c;->l:Lio/nn/lpop/xK$g$a;

    invoke-virtual {v2}, Lio/nn/lpop/xK$g$a;->f()Lio/nn/lpop/xK$g;

    move-result-object v17

    iget-object v2, v0, Lio/nn/lpop/xK$c;->k:Lio/nn/lpop/IK;

    if-eqz v2, :cond_63

    :goto_60
    move-object/from16 v18, v2

    goto :goto_66

    :cond_63
    sget-object v2, Lio/nn/lpop/IK;->N:Lio/nn/lpop/IK;

    goto :goto_60

    :goto_66
    iget-object v2, v0, Lio/nn/lpop/xK$c;->m:Lio/nn/lpop/xK$i;

    const/16 v20, 0x0

    move-object v13, v1

    move-object/from16 v19, v2

    invoke-direct/range {v13 .. v20}, Lio/nn/lpop/xK;-><init>(Ljava/lang/String;Lio/nn/lpop/xK$e;Lio/nn/lpop/xK$h;Lio/nn/lpop/xK$g;Lio/nn/lpop/IK;Lio/nn/lpop/xK$i;Lio/nn/lpop/xK$a;)V

    return-object v1
.end method

.method public b(Lio/nn/lpop/xK$g;)Lio/nn/lpop/xK$c;
    .registers 2

    invoke-virtual {p1}, Lio/nn/lpop/xK$g;->c()Lio/nn/lpop/xK$g$a;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/xK$c;->l:Lio/nn/lpop/xK$g$a;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lio/nn/lpop/xK$c;
    .registers 2

    invoke-static {p1}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/nn/lpop/xK$c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/util/List;)Lio/nn/lpop/xK$c;
    .registers 2

    invoke-static {p1}, Lio/nn/lpop/lD;->p(Ljava/util/Collection;)Lio/nn/lpop/lD;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/xK$c;->h:Lio/nn/lpop/lD;

    return-object p0
.end method

.method public e(Ljava/lang/Object;)Lio/nn/lpop/xK$c;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/xK$c;->j:Ljava/lang/Object;

    return-object p0
.end method

.method public f(Landroid/net/Uri;)Lio/nn/lpop/xK$c;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/xK$c;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lio/nn/lpop/xK$c;
    .registers 2

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_8

    :cond_4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_8
    invoke-virtual {p0, p1}, Lio/nn/lpop/xK$c;->f(Landroid/net/Uri;)Lio/nn/lpop/xK$c;

    move-result-object p1

    return-object p1
.end method
