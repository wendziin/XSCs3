# classes.dex

.class public final Lio/nn/lpop/xK$f;
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
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/xK$f$a;
    }
.end annotation


# static fields
.field private static final q:Ljava/lang/String;

.field private static final r:Ljava/lang/String;

.field private static final s:Ljava/lang/String;

.field private static final t:Ljava/lang/String;

.field private static final u:Ljava/lang/String;

.field private static final v:Ljava/lang/String;

.field private static final w:Ljava/lang/String;

.field private static final x:Ljava/lang/String;

.field public static final y:Lio/nn/lpop/M9$a;


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Ljava/util/UUID;

.field public final c:Landroid/net/Uri;

.field public final d:Lio/nn/lpop/nD;

.field public final e:Lio/nn/lpop/nD;

.field public final f:Z

.field public final l:Z

.field public final m:Z

.field public final n:Lio/nn/lpop/lD;

.field public final o:Lio/nn/lpop/lD;

.field private final p:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/xK$f;->q:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/xK$f;->r:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/xK$f;->s:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/xK$f;->t:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/xK$f;->u:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/xK$f;->v:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/xK$f;->w:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/xK$f;->x:Ljava/lang/String;

    new-instance v0, Lio/nn/lpop/AK;

    invoke-direct {v0}, Lio/nn/lpop/AK;-><init>()V

    sput-object v0, Lio/nn/lpop/xK$f;->y:Lio/nn/lpop/M9$a;

    return-void
.end method

.method private constructor <init>(Lio/nn/lpop/xK$f$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lio/nn/lpop/xK$f$a;->g(Lio/nn/lpop/xK$f$a;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p1}, Lio/nn/lpop/xK$f$a;->e(Lio/nn/lpop/xK$f$a;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_10

    goto :goto_12

    :cond_10
    const/4 v0, 0x0

    goto :goto_13

    :cond_12
    :goto_12
    const/4 v0, 0x1

    :goto_13
    invoke-static {v0}, Lio/nn/lpop/C4;->g(Z)V

    invoke-static {p1}, Lio/nn/lpop/xK$f$a;->f(Lio/nn/lpop/xK$f$a;)Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    iput-object v0, p0, Lio/nn/lpop/xK$f;->a:Ljava/util/UUID;

    iput-object v0, p0, Lio/nn/lpop/xK$f;->b:Ljava/util/UUID;

    invoke-static {p1}, Lio/nn/lpop/xK$f$a;->e(Lio/nn/lpop/xK$f$a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/xK$f;->c:Landroid/net/Uri;

    invoke-static {p1}, Lio/nn/lpop/xK$f$a;->h(Lio/nn/lpop/xK$f$a;)Lio/nn/lpop/nD;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/xK$f;->d:Lio/nn/lpop/nD;

    invoke-static {p1}, Lio/nn/lpop/xK$f$a;->h(Lio/nn/lpop/xK$f$a;)Lio/nn/lpop/nD;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/xK$f;->e:Lio/nn/lpop/nD;

    invoke-static {p1}, Lio/nn/lpop/xK$f$a;->a(Lio/nn/lpop/xK$f$a;)Z

    move-result v0

    iput-boolean v0, p0, Lio/nn/lpop/xK$f;->f:Z

    invoke-static {p1}, Lio/nn/lpop/xK$f$a;->g(Lio/nn/lpop/xK$f$a;)Z

    move-result v0

    iput-boolean v0, p0, Lio/nn/lpop/xK$f;->m:Z

    invoke-static {p1}, Lio/nn/lpop/xK$f$a;->b(Lio/nn/lpop/xK$f$a;)Z

    move-result v0

    iput-boolean v0, p0, Lio/nn/lpop/xK$f;->l:Z

    invoke-static {p1}, Lio/nn/lpop/xK$f$a;->c(Lio/nn/lpop/xK$f$a;)Lio/nn/lpop/lD;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/xK$f;->n:Lio/nn/lpop/lD;

    invoke-static {p1}, Lio/nn/lpop/xK$f$a;->c(Lio/nn/lpop/xK$f$a;)Lio/nn/lpop/lD;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/xK$f;->o:Lio/nn/lpop/lD;

    invoke-static {p1}, Lio/nn/lpop/xK$f$a;->d(Lio/nn/lpop/xK$f$a;)[B

    move-result-object v0

    if-eqz v0, :cond_68

    invoke-static {p1}, Lio/nn/lpop/xK$f$a;->d(Lio/nn/lpop/xK$f$a;)[B

    move-result-object v0

    invoke-static {p1}, Lio/nn/lpop/xK$f$a;->d(Lio/nn/lpop/xK$f$a;)[B

    move-result-object p1

    array-length p1, p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_69

    :cond_68
    const/4 p1, 0x0

    :goto_69
    iput-object p1, p0, Lio/nn/lpop/xK$f;->p:[B

    return-void
.end method

.method synthetic constructor <init>(Lio/nn/lpop/xK$f$a;Lio/nn/lpop/xK$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lio/nn/lpop/xK$f;-><init>(Lio/nn/lpop/xK$f$a;)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lio/nn/lpop/xK$f;
    .registers 1

    invoke-static {p0}, Lio/nn/lpop/xK$f;->e(Landroid/os/Bundle;)Lio/nn/lpop/xK$f;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lio/nn/lpop/xK$f;)[B
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/xK$f;->p:[B

    return-object p0
.end method

.method private static e(Landroid/os/Bundle;)Lio/nn/lpop/xK$f;
    .registers 9

    sget-object v0, Lio/nn/lpop/xK$f;->q:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sget-object v1, Lio/nn/lpop/xK$f;->r:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    sget-object v2, Lio/nn/lpop/xK$f;->s:Ljava/lang/String;

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {p0, v2, v3}, Lio/nn/lpop/N9;->f(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lio/nn/lpop/N9;->b(Landroid/os/Bundle;)Lio/nn/lpop/nD;

    move-result-object v2

    sget-object v3, Lio/nn/lpop/xK$f;->t:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    sget-object v5, Lio/nn/lpop/xK$f;->u:Ljava/lang/String;

    invoke-virtual {p0, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    sget-object v6, Lio/nn/lpop/xK$f;->v:Ljava/lang/String;

    invoke-virtual {p0, v6, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    sget-object v6, Lio/nn/lpop/xK$f;->w:Ljava/lang/String;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v6, v7}, Lio/nn/lpop/N9;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, Lio/nn/lpop/lD;->p(Ljava/util/Collection;)Lio/nn/lpop/lD;

    move-result-object v6

    sget-object v7, Lio/nn/lpop/xK$f;->x:Ljava/lang/String;

    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    new-instance v7, Lio/nn/lpop/xK$f$a;

    invoke-direct {v7, v0}, Lio/nn/lpop/xK$f$a;-><init>(Ljava/util/UUID;)V

    invoke-virtual {v7, v1}, Lio/nn/lpop/xK$f$a;->n(Landroid/net/Uri;)Lio/nn/lpop/xK$f$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lio/nn/lpop/xK$f$a;->m(Ljava/util/Map;)Lio/nn/lpop/xK$f$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lio/nn/lpop/xK$f$a;->o(Z)Lio/nn/lpop/xK$f$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lio/nn/lpop/xK$f$a;->j(Z)Lio/nn/lpop/xK$f$a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lio/nn/lpop/xK$f$a;->p(Z)Lio/nn/lpop/xK$f$a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lio/nn/lpop/xK$f$a;->k(Ljava/util/List;)Lio/nn/lpop/xK$f$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/nn/lpop/xK$f$a;->l([B)Lio/nn/lpop/xK$f$a;

    move-result-object p0

    invoke-virtual {p0}, Lio/nn/lpop/xK$f$a;->i()Lio/nn/lpop/xK$f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/os/Bundle;
    .registers 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lio/nn/lpop/xK$f;->q:Ljava/lang/String;

    iget-object v2, p0, Lio/nn/lpop/xK$f;->a:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lio/nn/lpop/xK$f;->c:Landroid/net/Uri;

    if-eqz v1, :cond_19

    sget-object v2, Lio/nn/lpop/xK$f;->r:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_19
    iget-object v1, p0, Lio/nn/lpop/xK$f;->e:Lio/nn/lpop/nD;

    invoke-virtual {v1}, Lio/nn/lpop/nD;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2c

    sget-object v1, Lio/nn/lpop/xK$f;->s:Ljava/lang/String;

    iget-object v2, p0, Lio/nn/lpop/xK$f;->e:Lio/nn/lpop/nD;

    invoke-static {v2}, Lio/nn/lpop/N9;->h(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2c
    iget-boolean v1, p0, Lio/nn/lpop/xK$f;->f:Z

    if-eqz v1, :cond_35

    sget-object v2, Lio/nn/lpop/xK$f;->t:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_35
    iget-boolean v1, p0, Lio/nn/lpop/xK$f;->l:Z

    if-eqz v1, :cond_3e

    sget-object v2, Lio/nn/lpop/xK$f;->u:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3e
    iget-boolean v1, p0, Lio/nn/lpop/xK$f;->m:Z

    if-eqz v1, :cond_47

    sget-object v2, Lio/nn/lpop/xK$f;->v:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_47
    iget-object v1, p0, Lio/nn/lpop/xK$f;->o:Lio/nn/lpop/lD;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5b

    sget-object v1, Lio/nn/lpop/xK$f;->w:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lio/nn/lpop/xK$f;->o:Lio/nn/lpop/lD;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_5b
    iget-object v1, p0, Lio/nn/lpop/xK$f;->p:[B

    if-eqz v1, :cond_64

    sget-object v2, Lio/nn/lpop/xK$f;->x:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_64
    return-object v0
.end method

.method public d()Lio/nn/lpop/xK$f$a;
    .registers 3

    new-instance v0, Lio/nn/lpop/xK$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/nn/lpop/xK$f$a;-><init>(Lio/nn/lpop/xK$f;Lio/nn/lpop/xK$a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lio/nn/lpop/xK$f;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lio/nn/lpop/xK$f;

    iget-object v1, p0, Lio/nn/lpop/xK$f;->a:Ljava/util/UUID;

    iget-object v3, p1, Lio/nn/lpop/xK$f;->a:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    iget-object v1, p0, Lio/nn/lpop/xK$f;->c:Landroid/net/Uri;

    iget-object v3, p1, Lio/nn/lpop/xK$f;->c:Landroid/net/Uri;

    invoke-static {v1, v3}, Lio/nn/lpop/We0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    iget-object v1, p0, Lio/nn/lpop/xK$f;->e:Lio/nn/lpop/nD;

    iget-object v3, p1, Lio/nn/lpop/xK$f;->e:Lio/nn/lpop/nD;

    invoke-static {v1, v3}, Lio/nn/lpop/We0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    iget-boolean v1, p0, Lio/nn/lpop/xK$f;->f:Z

    iget-boolean v3, p1, Lio/nn/lpop/xK$f;->f:Z

    if-ne v1, v3, :cond_51

    iget-boolean v1, p0, Lio/nn/lpop/xK$f;->m:Z

    iget-boolean v3, p1, Lio/nn/lpop/xK$f;->m:Z

    if-ne v1, v3, :cond_51

    iget-boolean v1, p0, Lio/nn/lpop/xK$f;->l:Z

    iget-boolean v3, p1, Lio/nn/lpop/xK$f;->l:Z

    if-ne v1, v3, :cond_51

    iget-object v1, p0, Lio/nn/lpop/xK$f;->o:Lio/nn/lpop/lD;

    iget-object v3, p1, Lio/nn/lpop/xK$f;->o:Lio/nn/lpop/lD;

    invoke-virtual {v1, v3}, Lio/nn/lpop/lD;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    iget-object v1, p0, Lio/nn/lpop/xK$f;->p:[B

    iget-object p1, p1, Lio/nn/lpop/xK$f;->p:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_51

    goto :goto_52

    :cond_51
    const/4 v0, 0x0

    :goto_52
    return v0
.end method

.method public f()[B
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/xK$f;->p:[B

    if-eqz v0, :cond_a

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/xK$f;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/nn/lpop/xK$f;->c:Landroid/net/Uri;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/nn/lpop/xK$f;->e:Lio/nn/lpop/nD;

    invoke-virtual {v1}, Lio/nn/lpop/nD;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/nn/lpop/xK$f;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/nn/lpop/xK$f;->m:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/nn/lpop/xK$f;->l:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/nn/lpop/xK$f;->o:Lio/nn/lpop/lD;

    invoke-virtual {v1}, Lio/nn/lpop/lD;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/nn/lpop/xK$f;->p:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
