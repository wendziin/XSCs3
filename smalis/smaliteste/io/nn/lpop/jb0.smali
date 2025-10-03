# classes.dex

.class public final Lio/nn/lpop/jb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/M9;


# static fields
.field private static final f:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field public static final m:Lio/nn/lpop/M9$a;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field private final d:[Lio/nn/lpop/ix;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/jb0;->f:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/jb0;->l:Ljava/lang/String;

    new-instance v0, Lio/nn/lpop/ib0;

    invoke-direct {v0}, Lio/nn/lpop/ib0;-><init>()V

    sput-object v0, Lio/nn/lpop/jb0;->m:Lio/nn/lpop/M9$a;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lio/nn/lpop/ix;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    invoke-static {v0}, Lio/nn/lpop/C4;->a(Z)V

    iput-object p1, p0, Lio/nn/lpop/jb0;->b:Ljava/lang/String;

    iput-object p2, p0, Lio/nn/lpop/jb0;->d:[Lio/nn/lpop/ix;

    array-length p1, p2

    iput p1, p0, Lio/nn/lpop/jb0;->a:I

    aget-object p1, p2, v1

    iget-object p1, p1, Lio/nn/lpop/ix;->q:Ljava/lang/String;

    invoke-static {p1}, Lio/nn/lpop/mN;->k(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_27

    aget-object p1, p2, v1

    iget-object p1, p1, Lio/nn/lpop/ix;->p:Ljava/lang/String;

    invoke-static {p1}, Lio/nn/lpop/mN;->k(Ljava/lang/String;)I

    move-result p1

    :cond_27
    iput p1, p0, Lio/nn/lpop/jb0;->c:I

    invoke-direct {p0}, Lio/nn/lpop/jb0;->j()V

    return-void
.end method

.method public varargs constructor <init>([Lio/nn/lpop/ix;)V
    .registers 3

    const-string v0, ""

    invoke-direct {p0, v0, p1}, Lio/nn/lpop/jb0;-><init>(Ljava/lang/String;[Lio/nn/lpop/ix;)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lio/nn/lpop/jb0;
    .registers 1

    invoke-static {p0}, Lio/nn/lpop/jb0;->f(Landroid/os/Bundle;)Lio/nn/lpop/jb0;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic f(Landroid/os/Bundle;)Lio/nn/lpop/jb0;
    .registers 4

    sget-object v0, Lio/nn/lpop/jb0;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {}, Lio/nn/lpop/lD;->w()Lio/nn/lpop/lD;

    move-result-object v0

    goto :goto_13

    :cond_d
    sget-object v1, Lio/nn/lpop/ix;->u0:Lio/nn/lpop/M9$a;

    invoke-static {v1, v0}, Lio/nn/lpop/N9;->d(Lio/nn/lpop/M9$a;Ljava/util/List;)Lio/nn/lpop/lD;

    move-result-object v0

    :goto_13
    sget-object v1, Lio/nn/lpop/jb0;->l:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lio/nn/lpop/jb0;

    const/4 v2, 0x0

    new-array v2, v2, [Lio/nn/lpop/ix;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/nn/lpop/ix;

    invoke-direct {v1, p0, v0}, Lio/nn/lpop/jb0;-><init>(Ljava/lang/String;[Lio/nn/lpop/ix;)V

    return-object v1
.end method

.method private static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Different "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " combined in one TrackGroup: \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' (track 0) and \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' (track "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p0, "TrackGroup"

    const-string p1, ""

    invoke-static {p0, p1, v0}, Lio/nn/lpop/SH;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static h(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    if-eqz p0, :cond_a

    const-string v0, "und"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    const-string p0, ""

    :cond_c
    return-object p0
.end method

.method private static i(I)I
    .registers 1

    or-int/lit16 p0, p0, 0x4000

    return p0
.end method

.method private j()V
    .registers 7

    iget-object v0, p0, Lio/nn/lpop/jb0;->d:[Lio/nn/lpop/ix;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lio/nn/lpop/ix;->c:Ljava/lang/String;

    invoke-static {v0}, Lio/nn/lpop/jb0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lio/nn/lpop/jb0;->d:[Lio/nn/lpop/ix;

    aget-object v2, v2, v1

    iget v2, v2, Lio/nn/lpop/ix;->e:I

    invoke-static {v2}, Lio/nn/lpop/jb0;->i(I)I

    move-result v2

    const/4 v3, 0x1

    :goto_16
    iget-object v4, p0, Lio/nn/lpop/jb0;->d:[Lio/nn/lpop/ix;

    array-length v5, v4

    if-ge v3, v5, :cond_62

    aget-object v4, v4, v3

    iget-object v4, v4, Lio/nn/lpop/ix;->c:Ljava/lang/String;

    invoke-static {v4}, Lio/nn/lpop/jb0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_39

    iget-object v0, p0, Lio/nn/lpop/jb0;->d:[Lio/nn/lpop/ix;

    aget-object v1, v0, v1

    iget-object v1, v1, Lio/nn/lpop/ix;->c:Ljava/lang/String;

    aget-object v0, v0, v3

    iget-object v0, v0, Lio/nn/lpop/ix;->c:Ljava/lang/String;

    const-string v2, "languages"

    invoke-static {v2, v1, v0, v3}, Lio/nn/lpop/jb0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_39
    iget-object v4, p0, Lio/nn/lpop/jb0;->d:[Lio/nn/lpop/ix;

    aget-object v4, v4, v3

    iget v4, v4, Lio/nn/lpop/ix;->e:I

    invoke-static {v4}, Lio/nn/lpop/jb0;->i(I)I

    move-result v4

    if-eq v2, v4, :cond_5f

    iget-object v0, p0, Lio/nn/lpop/jb0;->d:[Lio/nn/lpop/ix;

    aget-object v0, v0, v1

    iget v0, v0, Lio/nn/lpop/ix;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/jb0;->d:[Lio/nn/lpop/ix;

    aget-object v1, v1, v3

    iget v1, v1, Lio/nn/lpop/ix;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "role flags"

    invoke-static {v2, v0, v1, v3}, Lio/nn/lpop/jb0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_5f
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_62
    return-void
.end method


# virtual methods
.method public b()Landroid/os/Bundle;
    .registers 8

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lio/nn/lpop/jb0;->d:[Lio/nn/lpop/ix;

    array-length v2, v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lio/nn/lpop/jb0;->d:[Lio/nn/lpop/ix;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v3, :cond_20

    aget-object v5, v2, v4

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lio/nn/lpop/ix;->j(Z)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_20
    sget-object v2, Lio/nn/lpop/jb0;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v1, Lio/nn/lpop/jb0;->l:Ljava/lang/String;

    iget-object v2, p0, Lio/nn/lpop/jb0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lio/nn/lpop/jb0;
    .registers 4

    new-instance v0, Lio/nn/lpop/jb0;

    iget-object v1, p0, Lio/nn/lpop/jb0;->d:[Lio/nn/lpop/ix;

    invoke-direct {v0, p1, v1}, Lio/nn/lpop/jb0;-><init>(Ljava/lang/String;[Lio/nn/lpop/ix;)V

    return-object v0
.end method

.method public d(I)Lio/nn/lpop/ix;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/jb0;->d:[Lio/nn/lpop/ix;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public e(Lio/nn/lpop/ix;)I
    .registers 5

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lio/nn/lpop/jb0;->d:[Lio/nn/lpop/ix;

    array-length v2, v1

    if-ge v0, v2, :cond_e

    aget-object v1, v1, v0

    if-ne p1, v1, :cond_b

    return v0

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_e
    const/4 p1, -0x1

    return p1
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

    const-class v3, Lio/nn/lpop/jb0;

    if-eq v3, v2, :cond_10

    goto :goto_29

    :cond_10
    check-cast p1, Lio/nn/lpop/jb0;

    iget-object v2, p0, Lio/nn/lpop/jb0;->b:Ljava/lang/String;

    iget-object v3, p1, Lio/nn/lpop/jb0;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v2, p0, Lio/nn/lpop/jb0;->d:[Lio/nn/lpop/ix;

    iget-object p1, p1, Lio/nn/lpop/jb0;->d:[Lio/nn/lpop/ix;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

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

    iget v0, p0, Lio/nn/lpop/jb0;->e:I

    if-nez v0, :cond_18

    iget-object v0, p0, Lio/nn/lpop/jb0;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/nn/lpop/jb0;->d:[Lio/nn/lpop/ix;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lio/nn/lpop/jb0;->e:I

    :cond_18
    iget v0, p0, Lio/nn/lpop/jb0;->e:I

    return v0
.end method
