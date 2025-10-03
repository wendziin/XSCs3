# classes.dex

.class public Lio/nn/lpop/xK$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/M9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/xK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/xK$k$a;
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;

.field private static final p:Ljava/lang/String;

.field private static final q:Ljava/lang/String;

.field private static final r:Ljava/lang/String;

.field private static final s:Ljava/lang/String;

.field public static final t:Lio/nn/lpop/M9$a;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/xK$k;->m:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/xK$k;->n:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/xK$k;->o:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/xK$k;->p:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/xK$k;->q:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/xK$k;->r:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/xK$k;->s:Ljava/lang/String;

    new-instance v0, Lio/nn/lpop/FK;

    invoke-direct {v0}, Lio/nn/lpop/FK;-><init>()V

    sput-object v0, Lio/nn/lpop/xK$k;->t:Lio/nn/lpop/M9$a;

    return-void
.end method

.method private constructor <init>(Lio/nn/lpop/xK$k$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lio/nn/lpop/xK$k$a;->b(Lio/nn/lpop/xK$k$a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/xK$k;->a:Landroid/net/Uri;

    invoke-static {p1}, Lio/nn/lpop/xK$k$a;->c(Lio/nn/lpop/xK$k$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/xK$k;->b:Ljava/lang/String;

    invoke-static {p1}, Lio/nn/lpop/xK$k$a;->d(Lio/nn/lpop/xK$k$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/xK$k;->c:Ljava/lang/String;

    invoke-static {p1}, Lio/nn/lpop/xK$k$a;->e(Lio/nn/lpop/xK$k$a;)I

    move-result v0

    iput v0, p0, Lio/nn/lpop/xK$k;->d:I

    invoke-static {p1}, Lio/nn/lpop/xK$k$a;->f(Lio/nn/lpop/xK$k$a;)I

    move-result v0

    iput v0, p0, Lio/nn/lpop/xK$k;->e:I

    invoke-static {p1}, Lio/nn/lpop/xK$k$a;->g(Lio/nn/lpop/xK$k$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/xK$k;->f:Ljava/lang/String;

    invoke-static {p1}, Lio/nn/lpop/xK$k$a;->h(Lio/nn/lpop/xK$k$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/xK$k;->l:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lio/nn/lpop/xK$k$a;Lio/nn/lpop/xK$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lio/nn/lpop/xK$k;-><init>(Lio/nn/lpop/xK$k$a;)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lio/nn/lpop/xK$k;
    .registers 1

    invoke-static {p0}, Lio/nn/lpop/xK$k;->d(Landroid/os/Bundle;)Lio/nn/lpop/xK$k;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/os/Bundle;)Lio/nn/lpop/xK$k;
    .registers 8

    sget-object v0, Lio/nn/lpop/xK$k;->m:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    sget-object v1, Lio/nn/lpop/xK$k;->n:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/nn/lpop/xK$k;->o:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/nn/lpop/xK$k;->p:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget-object v5, Lio/nn/lpop/xK$k;->q:Ljava/lang/String;

    invoke-virtual {p0, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    sget-object v5, Lio/nn/lpop/xK$k;->r:Ljava/lang/String;

    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lio/nn/lpop/xK$k;->s:Ljava/lang/String;

    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v6, Lio/nn/lpop/xK$k$a;

    invoke-direct {v6, v0}, Lio/nn/lpop/xK$k$a;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v6, v1}, Lio/nn/lpop/xK$k$a;->n(Ljava/lang/String;)Lio/nn/lpop/xK$k$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lio/nn/lpop/xK$k$a;->m(Ljava/lang/String;)Lio/nn/lpop/xK$k$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lio/nn/lpop/xK$k$a;->p(I)Lio/nn/lpop/xK$k$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lio/nn/lpop/xK$k$a;->o(I)Lio/nn/lpop/xK$k$a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lio/nn/lpop/xK$k$a;->l(Ljava/lang/String;)Lio/nn/lpop/xK$k$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/nn/lpop/xK$k$a;->k(Ljava/lang/String;)Lio/nn/lpop/xK$k$a;

    move-result-object p0

    invoke-virtual {p0}, Lio/nn/lpop/xK$k$a;->i()Lio/nn/lpop/xK$k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/os/Bundle;
    .registers 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lio/nn/lpop/xK$k;->m:Ljava/lang/String;

    iget-object v2, p0, Lio/nn/lpop/xK$k;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lio/nn/lpop/xK$k;->b:Ljava/lang/String;

    if-eqz v1, :cond_15

    sget-object v2, Lio/nn/lpop/xK$k;->n:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v1, p0, Lio/nn/lpop/xK$k;->c:Ljava/lang/String;

    if-eqz v1, :cond_1e

    sget-object v2, Lio/nn/lpop/xK$k;->o:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    iget v1, p0, Lio/nn/lpop/xK$k;->d:I

    if-eqz v1, :cond_27

    sget-object v2, Lio/nn/lpop/xK$k;->p:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_27
    iget v1, p0, Lio/nn/lpop/xK$k;->e:I

    if-eqz v1, :cond_30

    sget-object v2, Lio/nn/lpop/xK$k;->q:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_30
    iget-object v1, p0, Lio/nn/lpop/xK$k;->f:Ljava/lang/String;

    if-eqz v1, :cond_39

    sget-object v2, Lio/nn/lpop/xK$k;->r:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    iget-object v1, p0, Lio/nn/lpop/xK$k;->l:Ljava/lang/String;

    if-eqz v1, :cond_42

    sget-object v2, Lio/nn/lpop/xK$k;->s:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    return-object v0
.end method

.method public c()Lio/nn/lpop/xK$k$a;
    .registers 3

    new-instance v0, Lio/nn/lpop/xK$k$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/nn/lpop/xK$k$a;-><init>(Lio/nn/lpop/xK$k;Lio/nn/lpop/xK$a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lio/nn/lpop/xK$k;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lio/nn/lpop/xK$k;

    iget-object v1, p0, Lio/nn/lpop/xK$k;->a:Landroid/net/Uri;

    iget-object v3, p1, Lio/nn/lpop/xK$k;->a:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    iget-object v1, p0, Lio/nn/lpop/xK$k;->b:Ljava/lang/String;

    iget-object v3, p1, Lio/nn/lpop/xK$k;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lio/nn/lpop/We0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    iget-object v1, p0, Lio/nn/lpop/xK$k;->c:Ljava/lang/String;

    iget-object v3, p1, Lio/nn/lpop/xK$k;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lio/nn/lpop/We0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    iget v1, p0, Lio/nn/lpop/xK$k;->d:I

    iget v3, p1, Lio/nn/lpop/xK$k;->d:I

    if-ne v1, v3, :cond_4b

    iget v1, p0, Lio/nn/lpop/xK$k;->e:I

    iget v3, p1, Lio/nn/lpop/xK$k;->e:I

    if-ne v1, v3, :cond_4b

    iget-object v1, p0, Lio/nn/lpop/xK$k;->f:Ljava/lang/String;

    iget-object v3, p1, Lio/nn/lpop/xK$k;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lio/nn/lpop/We0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    iget-object v1, p0, Lio/nn/lpop/xK$k;->l:Ljava/lang/String;

    iget-object p1, p1, Lio/nn/lpop/xK$k;->l:Ljava/lang/String;

    invoke-static {v1, p1}, Lio/nn/lpop/We0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b

    goto :goto_4c

    :cond_4b
    const/4 v0, 0x0

    :goto_4c
    return v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/xK$k;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/nn/lpop/xK$k;->b:Ljava/lang/String;

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

    iget-object v1, p0, Lio/nn/lpop/xK$k;->c:Ljava/lang/String;

    if-nez v1, :cond_1c

    const/4 v1, 0x0

    goto :goto_20

    :cond_1c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_20
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/nn/lpop/xK$k;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/nn/lpop/xK$k;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/nn/lpop/xK$k;->f:Ljava/lang/String;

    if-nez v1, :cond_33

    const/4 v1, 0x0

    goto :goto_37

    :cond_33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_37
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/nn/lpop/xK$k;->l:Ljava/lang/String;

    if-nez v1, :cond_3f

    goto :goto_43

    :cond_3f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_43
    add-int/2addr v0, v2

    return v0
.end method
