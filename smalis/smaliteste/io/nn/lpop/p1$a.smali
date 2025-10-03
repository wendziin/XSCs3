# classes.dex

.class public final Lio/nn/lpop/p1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/M9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;

.field private static final p:Ljava/lang/String;

.field private static final q:Ljava/lang/String;

.field private static final r:Ljava/lang/String;

.field private static final s:Ljava/lang/String;

.field private static final t:Ljava/lang/String;

.field private static final u:Ljava/lang/String;

.field public static final v:Lio/nn/lpop/M9$a;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:[Landroid/net/Uri;

.field public final e:[I

.field public final f:[J

.field public final l:J

.field public final m:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/p1$a;->n:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/p1$a;->o:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/p1$a;->p:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/p1$a;->q:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/p1$a;->r:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/p1$a;->s:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/p1$a;->t:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/p1$a;->u:Ljava/lang/String;

    new-instance v0, Lio/nn/lpop/o1;

    invoke-direct {v0}, Lio/nn/lpop/o1;-><init>()V

    sput-object v0, Lio/nn/lpop/p1$a;->v:Lio/nn/lpop/M9$a;

    return-void
.end method

.method public constructor <init>(J)V
    .registers 15

    const/4 v0, 0x0

    new-array v6, v0, [I

    new-array v7, v0, [Landroid/net/Uri;

    new-array v8, v0, [J

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v11}, Lio/nn/lpop/p1$a;-><init>(JII[I[Landroid/net/Uri;[JJZ)V

    return-void
.end method

.method private constructor <init>(JII[I[Landroid/net/Uri;[JJZ)V
    .registers 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p5

    array-length v1, p6

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    invoke-static {v0}, Lio/nn/lpop/C4;->a(Z)V

    iput-wide p1, p0, Lio/nn/lpop/p1$a;->a:J

    iput p3, p0, Lio/nn/lpop/p1$a;->b:I

    iput p4, p0, Lio/nn/lpop/p1$a;->c:I

    iput-object p5, p0, Lio/nn/lpop/p1$a;->e:[I

    iput-object p6, p0, Lio/nn/lpop/p1$a;->d:[Landroid/net/Uri;

    iput-object p7, p0, Lio/nn/lpop/p1$a;->f:[J

    iput-wide p8, p0, Lio/nn/lpop/p1$a;->l:J

    iput-boolean p10, p0, Lio/nn/lpop/p1$a;->m:Z

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lio/nn/lpop/p1$a;
    .registers 1

    invoke-static {p0}, Lio/nn/lpop/p1$a;->f(Landroid/os/Bundle;)Lio/nn/lpop/p1$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lio/nn/lpop/p1$a;)Z
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/p1$a;->j()Z

    move-result p0

    return p0
.end method

.method private static d([JI)[J
    .registers 5

    array-length v0, p0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p0

    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    invoke-static {p0, v0, p1, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    return-object p0
.end method

.method private static e([II)[I
    .registers 4

    array-length v0, p0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    return-object p0
.end method

.method private static f(Landroid/os/Bundle;)Lio/nn/lpop/p1$a;
    .registers 14

    sget-object v0, Lio/nn/lpop/p1$a;->n:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    sget-object v0, Lio/nn/lpop/p1$a;->o:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    sget-object v0, Lio/nn/lpop/p1$a;->u:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    sget-object v0, Lio/nn/lpop/p1$a;->p:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lio/nn/lpop/p1$a;->q:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    sget-object v6, Lio/nn/lpop/p1$a;->r:Ljava/lang/String;

    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v6

    sget-object v7, Lio/nn/lpop/p1$a;->s:Ljava/lang/String;

    invoke-virtual {p0, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    sget-object v7, Lio/nn/lpop/p1$a;->t:Ljava/lang/String;

    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    new-instance p0, Lio/nn/lpop/p1$a;

    const/4 v7, 0x0

    if-nez v1, :cond_37

    new-array v1, v7, [I

    :cond_37
    move-object v8, v1

    if-nez v0, :cond_3d

    new-array v0, v7, [Landroid/net/Uri;

    goto :goto_45

    :cond_3d
    new-array v1, v7, [Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/net/Uri;

    :goto_45
    if-nez v6, :cond_4b

    new-array v1, v7, [J

    move-object v12, v1

    goto :goto_4c

    :cond_4b
    move-object v12, v6

    :goto_4c
    move-object v1, p0

    move-object v6, v8

    move-object v7, v0

    move-object v8, v12

    invoke-direct/range {v1 .. v11}, Lio/nn/lpop/p1$a;-><init>(JII[I[Landroid/net/Uri;[JJZ)V

    return-object p0
.end method

.method private j()Z
    .registers 6

    iget-boolean v0, p0, Lio/nn/lpop/p1$a;->m:Z

    if-eqz v0, :cond_13

    iget-wide v0, p0, Lio/nn/lpop/p1$a;->a:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_13

    iget v0, p0, Lio/nn/lpop/p1$a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_13

    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    return v0
.end method


# virtual methods
.method public b()Landroid/os/Bundle;
    .registers 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lio/nn/lpop/p1$a;->n:Ljava/lang/String;

    iget-wide v2, p0, Lio/nn/lpop/p1$a;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v1, Lio/nn/lpop/p1$a;->o:Ljava/lang/String;

    iget v2, p0, Lio/nn/lpop/p1$a;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lio/nn/lpop/p1$a;->u:Ljava/lang/String;

    iget v2, p0, Lio/nn/lpop/p1$a;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lio/nn/lpop/p1$a;->p:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lio/nn/lpop/p1$a;->d:[Landroid/net/Uri;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v1, Lio/nn/lpop/p1$a;->q:Ljava/lang/String;

    iget-object v2, p0, Lio/nn/lpop/p1$a;->e:[I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    sget-object v1, Lio/nn/lpop/p1$a;->r:Ljava/lang/String;

    iget-object v2, p0, Lio/nn/lpop/p1$a;->f:[J

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    sget-object v1, Lio/nn/lpop/p1$a;->s:Ljava/lang/String;

    iget-wide v2, p0, Lio/nn/lpop/p1$a;->l:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v1, Lio/nn/lpop/p1$a;->t:Ljava/lang/String;

    iget-boolean v2, p0, Lio/nn/lpop/p1$a;->m:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_55

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lio/nn/lpop/p1$a;

    if-eq v3, v2, :cond_10

    goto :goto_55

    :cond_10
    check-cast p1, Lio/nn/lpop/p1$a;

    iget-wide v2, p0, Lio/nn/lpop/p1$a;->a:J

    iget-wide v4, p1, Lio/nn/lpop/p1$a;->a:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_53

    iget v2, p0, Lio/nn/lpop/p1$a;->b:I

    iget v3, p1, Lio/nn/lpop/p1$a;->b:I

    if-ne v2, v3, :cond_53

    iget v2, p0, Lio/nn/lpop/p1$a;->c:I

    iget v3, p1, Lio/nn/lpop/p1$a;->c:I

    if-ne v2, v3, :cond_53

    iget-object v2, p0, Lio/nn/lpop/p1$a;->d:[Landroid/net/Uri;

    iget-object v3, p1, Lio/nn/lpop/p1$a;->d:[Landroid/net/Uri;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_53

    iget-object v2, p0, Lio/nn/lpop/p1$a;->e:[I

    iget-object v3, p1, Lio/nn/lpop/p1$a;->e:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_53

    iget-object v2, p0, Lio/nn/lpop/p1$a;->f:[J

    iget-object v3, p1, Lio/nn/lpop/p1$a;->f:[J

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    if-eqz v2, :cond_53

    iget-wide v2, p0, Lio/nn/lpop/p1$a;->l:J

    iget-wide v4, p1, Lio/nn/lpop/p1$a;->l:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_53

    iget-boolean v2, p0, Lio/nn/lpop/p1$a;->m:Z

    iget-boolean p1, p1, Lio/nn/lpop/p1$a;->m:Z

    if-ne v2, p1, :cond_53

    goto :goto_54

    :cond_53
    const/4 v0, 0x0

    :goto_54
    return v0

    :cond_55
    :goto_55
    return v1
.end method

.method public g()I
    .registers 2

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lio/nn/lpop/p1$a;->h(I)I

    move-result v0

    return v0
.end method

.method public h(I)I
    .registers 5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    :goto_2
    iget-object v1, p0, Lio/nn/lpop/p1$a;->e:[I

    array-length v2, v1

    if-ge p1, v2, :cond_15

    iget-boolean v2, p0, Lio/nn/lpop/p1$a;->m:Z

    if-nez v2, :cond_15

    aget v1, v1, p1

    if-eqz v1, :cond_15

    if-ne v1, v0, :cond_12

    goto :goto_15

    :cond_12
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_15
    :goto_15
    return p1
.end method

.method public hashCode()I
    .registers 7

    iget v0, p0, Lio/nn/lpop/p1$a;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/nn/lpop/p1$a;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lio/nn/lpop/p1$a;->a:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/nn/lpop/p1$a;->d:[Landroid/net/Uri;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/nn/lpop/p1$a;->e:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/nn/lpop/p1$a;->f:[J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lio/nn/lpop/p1$a;->l:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/nn/lpop/p1$a;->m:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .registers 5

    iget v0, p0, Lio/nn/lpop/p1$a;->b:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_7

    return v2

    :cond_7
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_9
    iget v3, p0, Lio/nn/lpop/p1$a;->b:I

    if-ge v1, v3, :cond_1a

    iget-object v3, p0, Lio/nn/lpop/p1$a;->e:[I

    aget v3, v3, v1

    if-eqz v3, :cond_19

    if-ne v3, v2, :cond_16

    goto :goto_19

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_19
    :goto_19
    return v2

    :cond_1a
    return v0
.end method

.method public k()Z
    .registers 3

    iget v0, p0, Lio/nn/lpop/p1$a;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_10

    invoke-virtual {p0}, Lio/nn/lpop/p1$a;->g()I

    move-result v0

    iget v1, p0, Lio/nn/lpop/p1$a;->b:I

    if-ge v0, v1, :cond_e

    goto :goto_10

    :cond_e
    const/4 v0, 0x0

    goto :goto_11

    :cond_10
    :goto_10
    const/4 v0, 0x1

    :goto_11
    return v0
.end method

.method public l(I)Lio/nn/lpop/p1$a;
    .registers 14

    iget-object v0, p0, Lio/nn/lpop/p1$a;->e:[I

    invoke-static {v0, p1}, Lio/nn/lpop/p1$a;->e([II)[I

    move-result-object v6

    iget-object v0, p0, Lio/nn/lpop/p1$a;->f:[J

    invoke-static {v0, p1}, Lio/nn/lpop/p1$a;->d([JI)[J

    move-result-object v8

    iget-object v0, p0, Lio/nn/lpop/p1$a;->d:[Landroid/net/Uri;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Landroid/net/Uri;

    new-instance v0, Lio/nn/lpop/p1$a;

    iget-wide v2, p0, Lio/nn/lpop/p1$a;->a:J

    iget v5, p0, Lio/nn/lpop/p1$a;->c:I

    iget-wide v9, p0, Lio/nn/lpop/p1$a;->l:J

    iget-boolean v11, p0, Lio/nn/lpop/p1$a;->m:Z

    move-object v1, v0

    move v4, p1

    invoke-direct/range {v1 .. v11}, Lio/nn/lpop/p1$a;-><init>(JII[I[Landroid/net/Uri;[JJZ)V

    return-object v0
.end method
