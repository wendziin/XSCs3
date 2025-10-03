# classes.dex

.class public final Lio/nn/lpop/xK$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/M9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/xK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field private static final o:Ljava/lang/String;

.field private static final p:Ljava/lang/String;

.field private static final q:Ljava/lang/String;

.field private static final r:Ljava/lang/String;

.field private static final s:Ljava/lang/String;

.field private static final t:Ljava/lang/String;

.field private static final u:Ljava/lang/String;

.field public static final v:Lio/nn/lpop/M9$a;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Lio/nn/lpop/xK$f;

.field public final d:Lio/nn/lpop/xK$b;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/String;

.field public final l:Lio/nn/lpop/lD;

.field public final m:Ljava/util/List;

.field public final n:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/xK$h;->o:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/xK$h;->p:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/xK$h;->q:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/xK$h;->r:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/xK$h;->s:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/xK$h;->t:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/xK$h;->u:Ljava/lang/String;

    new-instance v0, Lio/nn/lpop/CK;

    invoke-direct {v0}, Lio/nn/lpop/CK;-><init>()V

    sput-object v0, Lio/nn/lpop/xK$h;->v:Lio/nn/lpop/M9$a;

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lio/nn/lpop/xK$f;Lio/nn/lpop/xK$b;Ljava/util/List;Ljava/lang/String;Lio/nn/lpop/lD;Ljava/lang/Object;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/xK$h;->a:Landroid/net/Uri;

    iput-object p2, p0, Lio/nn/lpop/xK$h;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/nn/lpop/xK$h;->c:Lio/nn/lpop/xK$f;

    iput-object p4, p0, Lio/nn/lpop/xK$h;->d:Lio/nn/lpop/xK$b;

    iput-object p5, p0, Lio/nn/lpop/xK$h;->e:Ljava/util/List;

    iput-object p6, p0, Lio/nn/lpop/xK$h;->f:Ljava/lang/String;

    iput-object p7, p0, Lio/nn/lpop/xK$h;->l:Lio/nn/lpop/lD;

    invoke-static {}, Lio/nn/lpop/lD;->m()Lio/nn/lpop/lD$a;

    move-result-object p1

    const/4 p2, 0x0

    :goto_16
    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge p2, p3, :cond_30

    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/nn/lpop/xK$k;

    invoke-virtual {p3}, Lio/nn/lpop/xK$k;->c()Lio/nn/lpop/xK$k$a;

    move-result-object p3

    invoke-static {p3}, Lio/nn/lpop/xK$k$a;->a(Lio/nn/lpop/xK$k$a;)Lio/nn/lpop/xK$j;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/nn/lpop/lD$a;->h(Ljava/lang/Object;)Lio/nn/lpop/lD$a;

    add-int/lit8 p2, p2, 0x1

    goto :goto_16

    :cond_30
    invoke-virtual {p1}, Lio/nn/lpop/lD$a;->k()Lio/nn/lpop/lD;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/xK$h;->m:Ljava/util/List;

    iput-object p8, p0, Lio/nn/lpop/xK$h;->n:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lio/nn/lpop/xK$f;Lio/nn/lpop/xK$b;Ljava/util/List;Ljava/lang/String;Lio/nn/lpop/lD;Ljava/lang/Object;Lio/nn/lpop/xK$a;)V
    .registers 10

    invoke-direct/range {p0 .. p8}, Lio/nn/lpop/xK$h;-><init>(Landroid/net/Uri;Ljava/lang/String;Lio/nn/lpop/xK$f;Lio/nn/lpop/xK$b;Ljava/util/List;Ljava/lang/String;Lio/nn/lpop/lD;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lio/nn/lpop/xK$h;
    .registers 1

    invoke-static {p0}, Lio/nn/lpop/xK$h;->c(Landroid/os/Bundle;)Lio/nn/lpop/xK$h;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/os/Bundle;)Lio/nn/lpop/xK$h;
    .registers 12

    sget-object v0, Lio/nn/lpop/xK$h;->q:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    move-object v5, v1

    goto :goto_14

    :cond_b
    sget-object v2, Lio/nn/lpop/xK$f;->y:Lio/nn/lpop/M9$a;

    invoke-interface {v2, v0}, Lio/nn/lpop/M9$a;->a(Landroid/os/Bundle;)Lio/nn/lpop/M9;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/xK$f;

    move-object v5, v0

    :goto_14
    sget-object v0, Lio/nn/lpop/xK$h;->r:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1e

    :goto_1c
    move-object v6, v1

    goto :goto_28

    :cond_1e
    sget-object v1, Lio/nn/lpop/xK$b;->d:Lio/nn/lpop/M9$a;

    invoke-interface {v1, v0}, Lio/nn/lpop/M9$a;->a(Landroid/os/Bundle;)Lio/nn/lpop/M9;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/nn/lpop/xK$b;

    goto :goto_1c

    :goto_28
    sget-object v0, Lio/nn/lpop/xK$h;->s:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_36

    invoke-static {}, Lio/nn/lpop/lD;->w()Lio/nn/lpop/lD;

    move-result-object v0

    :goto_34
    move-object v7, v0

    goto :goto_40

    :cond_36
    new-instance v1, Lio/nn/lpop/DK;

    invoke-direct {v1}, Lio/nn/lpop/DK;-><init>()V

    invoke-static {v1, v0}, Lio/nn/lpop/N9;->d(Lio/nn/lpop/M9$a;Ljava/util/List;)Lio/nn/lpop/lD;

    move-result-object v0

    goto :goto_34

    :goto_40
    sget-object v0, Lio/nn/lpop/xK$h;->u:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_4e

    invoke-static {}, Lio/nn/lpop/lD;->w()Lio/nn/lpop/lD;

    move-result-object v0

    :goto_4c
    move-object v9, v0

    goto :goto_55

    :cond_4e
    sget-object v1, Lio/nn/lpop/xK$k;->t:Lio/nn/lpop/M9$a;

    invoke-static {v1, v0}, Lio/nn/lpop/N9;->d(Lio/nn/lpop/M9$a;Ljava/util/List;)Lio/nn/lpop/lD;

    move-result-object v0

    goto :goto_4c

    :goto_55
    new-instance v0, Lio/nn/lpop/xK$h;

    sget-object v1, Lio/nn/lpop/xK$h;->o:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-static {v1}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/net/Uri;

    sget-object v1, Lio/nn/lpop/xK$h;->p:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lio/nn/lpop/xK$h;->t:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lio/nn/lpop/xK$h;-><init>(Landroid/net/Uri;Ljava/lang/String;Lio/nn/lpop/xK$f;Lio/nn/lpop/xK$b;Ljava/util/List;Ljava/lang/String;Lio/nn/lpop/lD;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public b()Landroid/os/Bundle;
    .registers 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lio/nn/lpop/xK$h;->o:Ljava/lang/String;

    iget-object v2, p0, Lio/nn/lpop/xK$h;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lio/nn/lpop/xK$h;->b:Ljava/lang/String;

    if-eqz v1, :cond_15

    sget-object v2, Lio/nn/lpop/xK$h;->p:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v1, p0, Lio/nn/lpop/xK$h;->c:Lio/nn/lpop/xK$f;

    if-eqz v1, :cond_22

    sget-object v2, Lio/nn/lpop/xK$h;->q:Ljava/lang/String;

    invoke-virtual {v1}, Lio/nn/lpop/xK$f;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_22
    iget-object v1, p0, Lio/nn/lpop/xK$h;->d:Lio/nn/lpop/xK$b;

    if-eqz v1, :cond_2f

    sget-object v2, Lio/nn/lpop/xK$h;->r:Ljava/lang/String;

    invoke-virtual {v1}, Lio/nn/lpop/xK$b;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2f
    iget-object v1, p0, Lio/nn/lpop/xK$h;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_42

    sget-object v1, Lio/nn/lpop/xK$h;->s:Ljava/lang/String;

    iget-object v2, p0, Lio/nn/lpop/xK$h;->e:Ljava/util/List;

    invoke-static {v2}, Lio/nn/lpop/N9;->i(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_42
    iget-object v1, p0, Lio/nn/lpop/xK$h;->f:Ljava/lang/String;

    if-eqz v1, :cond_4b

    sget-object v2, Lio/nn/lpop/xK$h;->t:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4b
    iget-object v1, p0, Lio/nn/lpop/xK$h;->l:Lio/nn/lpop/lD;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5e

    sget-object v1, Lio/nn/lpop/xK$h;->u:Ljava/lang/String;

    iget-object v2, p0, Lio/nn/lpop/xK$h;->l:Lio/nn/lpop/lD;

    invoke-static {v2}, Lio/nn/lpop/N9;->i(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_5e
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lio/nn/lpop/xK$h;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lio/nn/lpop/xK$h;

    iget-object v1, p0, Lio/nn/lpop/xK$h;->a:Landroid/net/Uri;

    iget-object v3, p1, Lio/nn/lpop/xK$h;->a:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    iget-object v1, p0, Lio/nn/lpop/xK$h;->b:Ljava/lang/String;

    iget-object v3, p1, Lio/nn/lpop/xK$h;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lio/nn/lpop/We0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    iget-object v1, p0, Lio/nn/lpop/xK$h;->c:Lio/nn/lpop/xK$f;

    iget-object v3, p1, Lio/nn/lpop/xK$h;->c:Lio/nn/lpop/xK$f;

    invoke-static {v1, v3}, Lio/nn/lpop/We0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    iget-object v1, p0, Lio/nn/lpop/xK$h;->d:Lio/nn/lpop/xK$b;

    iget-object v3, p1, Lio/nn/lpop/xK$h;->d:Lio/nn/lpop/xK$b;

    invoke-static {v1, v3}, Lio/nn/lpop/We0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    iget-object v1, p0, Lio/nn/lpop/xK$h;->e:Ljava/util/List;

    iget-object v3, p1, Lio/nn/lpop/xK$h;->e:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    iget-object v1, p0, Lio/nn/lpop/xK$h;->f:Ljava/lang/String;

    iget-object v3, p1, Lio/nn/lpop/xK$h;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lio/nn/lpop/We0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    iget-object v1, p0, Lio/nn/lpop/xK$h;->l:Lio/nn/lpop/lD;

    iget-object v3, p1, Lio/nn/lpop/xK$h;->l:Lio/nn/lpop/lD;

    invoke-virtual {v1, v3}, Lio/nn/lpop/lD;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    iget-object v1, p0, Lio/nn/lpop/xK$h;->n:Ljava/lang/Object;

    iget-object p1, p1, Lio/nn/lpop/xK$h;->n:Ljava/lang/Object;

    invoke-static {v1, p1}, Lio/nn/lpop/We0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5d

    goto :goto_5e

    :cond_5d
    const/4 v0, 0x0

    :goto_5e
    return v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/xK$h;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/nn/lpop/xK$h;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_13

    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/nn/lpop/xK$h;->c:Lio/nn/lpop/xK$f;

    if-nez v1, :cond_1c

    const/4 v1, 0x0

    goto :goto_20

    :cond_1c
    invoke-virtual {v1}, Lio/nn/lpop/xK$f;->hashCode()I

    move-result v1

    :goto_20
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/nn/lpop/xK$h;->d:Lio/nn/lpop/xK$b;

    if-nez v1, :cond_29

    const/4 v1, 0x0

    goto :goto_2d

    :cond_29
    invoke-virtual {v1}, Lio/nn/lpop/xK$b;->hashCode()I

    move-result v1

    :goto_2d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/nn/lpop/xK$h;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/nn/lpop/xK$h;->f:Ljava/lang/String;

    if-nez v1, :cond_3f

    const/4 v1, 0x0

    goto :goto_43

    :cond_3f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_43
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/nn/lpop/xK$h;->l:Lio/nn/lpop/lD;

    invoke-virtual {v1}, Lio/nn/lpop/lD;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/nn/lpop/xK$h;->n:Ljava/lang/Object;

    if-nez v1, :cond_54

    goto :goto_58

    :cond_54
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_58
    add-int/2addr v0, v2

    return v0
.end method
