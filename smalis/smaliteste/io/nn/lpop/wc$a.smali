# classes.dex

.class public final Lio/nn/lpop/wc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/wc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/accounts/Account;

.field private b:Lio/nn/lpop/r4;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lio/nn/lpop/z40;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/nn/lpop/z40;->o:Lio/nn/lpop/z40;

    iput-object v0, p0, Lio/nn/lpop/wc$a;->e:Lio/nn/lpop/z40;

    return-void
.end method


# virtual methods
.method public a()Lio/nn/lpop/wc;
    .registers 12

    new-instance v10, Lio/nn/lpop/wc;

    iget-object v1, p0, Lio/nn/lpop/wc$a;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lio/nn/lpop/wc$a;->b:Lio/nn/lpop/r4;

    iget-object v6, p0, Lio/nn/lpop/wc$a;->c:Ljava/lang/String;

    iget-object v7, p0, Lio/nn/lpop/wc$a;->d:Ljava/lang/String;

    iget-object v8, p0, Lio/nn/lpop/wc$a;->e:Lio/nn/lpop/z40;

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lio/nn/lpop/wc;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lio/nn/lpop/z40;Z)V

    return-object v10
.end method

.method public b(Ljava/lang/String;)Lio/nn/lpop/wc$a;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/wc$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/util/Collection;)Lio/nn/lpop/wc$a;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/wc$a;->b:Lio/nn/lpop/r4;

    if-nez v0, :cond_b

    new-instance v0, Lio/nn/lpop/r4;

    invoke-direct {v0}, Lio/nn/lpop/r4;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/wc$a;->b:Lio/nn/lpop/r4;

    :cond_b
    iget-object v0, p0, Lio/nn/lpop/wc$a;->b:Lio/nn/lpop/r4;

    invoke-virtual {v0, p1}, Lio/nn/lpop/r4;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final d(Landroid/accounts/Account;)Lio/nn/lpop/wc$a;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/wc$a;->a:Landroid/accounts/Account;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lio/nn/lpop/wc$a;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/wc$a;->d:Ljava/lang/String;

    return-object p0
.end method
