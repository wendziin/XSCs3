# classes.dex

.class public final Lio/nn/lpop/sb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/M9;


# static fields
.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field public static final e:Lio/nn/lpop/M9$a;


# instance fields
.field public final a:Lio/nn/lpop/jb0;

.field public final b:Lio/nn/lpop/lD;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/sb0;->c:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/sb0;->d:Ljava/lang/String;

    new-instance v0, Lio/nn/lpop/rb0;

    invoke-direct {v0}, Lio/nn/lpop/rb0;-><init>()V

    sput-object v0, Lio/nn/lpop/sb0;->e:Lio/nn/lpop/M9$a;

    return-void
.end method

.method public constructor <init>(Lio/nn/lpop/jb0;Ljava/util/List;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {p2}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_24

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p1, Lio/nn/lpop/jb0;->a:I

    if-ge v0, v1, :cond_24

    goto :goto_2a

    :cond_24
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_2a
    :goto_2a
    iput-object p1, p0, Lio/nn/lpop/sb0;->a:Lio/nn/lpop/jb0;

    invoke-static {p2}, Lio/nn/lpop/lD;->p(Ljava/util/Collection;)Lio/nn/lpop/lD;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/sb0;->b:Lio/nn/lpop/lD;

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lio/nn/lpop/sb0;
    .registers 1

    invoke-static {p0}, Lio/nn/lpop/sb0;->d(Landroid/os/Bundle;)Lio/nn/lpop/sb0;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Landroid/os/Bundle;)Lio/nn/lpop/sb0;
    .registers 3

    sget-object v0, Lio/nn/lpop/sb0;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    sget-object v1, Lio/nn/lpop/jb0;->m:Lio/nn/lpop/M9$a;

    invoke-interface {v1, v0}, Lio/nn/lpop/M9$a;->a(Landroid/os/Bundle;)Lio/nn/lpop/M9;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/jb0;

    sget-object v1, Lio/nn/lpop/sb0;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p0

    invoke-static {p0}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    new-instance v1, Lio/nn/lpop/sb0;

    invoke-static {p0}, Lio/nn/lpop/pE;->c([I)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lio/nn/lpop/sb0;-><init>(Lio/nn/lpop/jb0;Ljava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public b()Landroid/os/Bundle;
    .registers 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lio/nn/lpop/sb0;->c:Ljava/lang/String;

    iget-object v2, p0, Lio/nn/lpop/sb0;->a:Lio/nn/lpop/jb0;

    invoke-virtual {v2}, Lio/nn/lpop/jb0;->b()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v1, Lio/nn/lpop/sb0;->d:Ljava/lang/String;

    iget-object v2, p0, Lio/nn/lpop/sb0;->b:Lio/nn/lpop/lD;

    invoke-static {v2}, Lio/nn/lpop/pE;->l(Ljava/util/Collection;)[I

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    return-object v0
.end method

.method public c()I
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/sb0;->a:Lio/nn/lpop/jb0;

    iget v0, v0, Lio/nn/lpop/jb0;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_29

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lio/nn/lpop/sb0;

    if-eq v3, v2, :cond_10

    goto :goto_29

    :cond_10
    check-cast p1, Lio/nn/lpop/sb0;

    iget-object v2, p0, Lio/nn/lpop/sb0;->a:Lio/nn/lpop/jb0;

    iget-object v3, p1, Lio/nn/lpop/sb0;->a:Lio/nn/lpop/jb0;

    invoke-virtual {v2, v3}, Lio/nn/lpop/jb0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v2, p0, Lio/nn/lpop/sb0;->b:Lio/nn/lpop/lD;

    iget-object p1, p1, Lio/nn/lpop/sb0;->b:Lio/nn/lpop/lD;

    invoke-virtual {v2, p1}, Lio/nn/lpop/lD;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    goto :goto_28

    :cond_27
    const/4 v0, 0x0

    :goto_28
    return v0

    :cond_29
    :goto_29
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/sb0;->a:Lio/nn/lpop/jb0;

    invoke-virtual {v0}, Lio/nn/lpop/jb0;->hashCode()I

    move-result v0

    iget-object v1, p0, Lio/nn/lpop/sb0;->b:Lio/nn/lpop/lD;

    invoke-virtual {v1}, Lio/nn/lpop/lD;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
