# classes.dex

.class public final Lio/nn/lpop/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/M9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/p1$a;
    }
.end annotation


# static fields
.field public static final l:Lio/nn/lpop/p1;

.field private static final m:Lio/nn/lpop/p1$a;

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;

.field private static final p:Ljava/lang/String;

.field private static final q:Ljava/lang/String;

.field public static final r:Lio/nn/lpop/M9$a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:I

.field private final f:[Lio/nn/lpop/p1$a;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    new-instance v8, Lio/nn/lpop/p1;

    const/4 v9, 0x0

    new-array v2, v9, [Lio/nn/lpop/p1$a;

    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lio/nn/lpop/p1;-><init>(Ljava/lang/Object;[Lio/nn/lpop/p1$a;JJI)V

    sput-object v8, Lio/nn/lpop/p1;->l:Lio/nn/lpop/p1;

    new-instance v0, Lio/nn/lpop/p1$a;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/p1$a;-><init>(J)V

    invoke-virtual {v0, v9}, Lio/nn/lpop/p1$a;->l(I)Lio/nn/lpop/p1$a;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/p1;->m:Lio/nn/lpop/p1$a;

    const/4 v0, 0x1

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/p1;->n:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/p1;->o:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/p1;->p:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/p1;->q:Ljava/lang/String;

    new-instance v0, Lio/nn/lpop/n1;

    invoke-direct {v0}, Lio/nn/lpop/n1;-><init>()V

    sput-object v0, Lio/nn/lpop/p1;->r:Lio/nn/lpop/M9$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Lio/nn/lpop/p1$a;JJI)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/p1;->a:Ljava/lang/Object;

    iput-wide p3, p0, Lio/nn/lpop/p1;->c:J

    iput-wide p5, p0, Lio/nn/lpop/p1;->d:J

    array-length p1, p2

    add-int/2addr p1, p7

    iput p1, p0, Lio/nn/lpop/p1;->b:I

    iput-object p2, p0, Lio/nn/lpop/p1;->f:[Lio/nn/lpop/p1$a;

    iput p7, p0, Lio/nn/lpop/p1;->e:I

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lio/nn/lpop/p1;
    .registers 1

    invoke-static {p0}, Lio/nn/lpop/p1;->c(Landroid/os/Bundle;)Lio/nn/lpop/p1;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/os/Bundle;)Lio/nn/lpop/p1;
    .registers 12

    sget-object v0, Lio/nn/lpop/p1;->n:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    new-array v0, v1, [Lio/nn/lpop/p1$a;

    move-object v5, v0

    goto :goto_2d

    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lio/nn/lpop/p1$a;

    :goto_13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2c

    sget-object v3, Lio/nn/lpop/p1$a;->v:Lio/nn/lpop/M9$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    invoke-interface {v3, v4}, Lio/nn/lpop/M9$a;->a(Landroid/os/Bundle;)Lio/nn/lpop/M9;

    move-result-object v3

    check-cast v3, Lio/nn/lpop/p1$a;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_2c
    move-object v5, v2

    :goto_2d
    sget-object v0, Lio/nn/lpop/p1;->o:Ljava/lang/String;

    sget-object v1, Lio/nn/lpop/p1;->l:Lio/nn/lpop/p1;

    iget-wide v2, v1, Lio/nn/lpop/p1;->c:J

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sget-object v0, Lio/nn/lpop/p1;->p:Ljava/lang/String;

    iget-wide v2, v1, Lio/nn/lpop/p1;->d:J

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    sget-object v0, Lio/nn/lpop/p1;->q:Ljava/lang/String;

    iget v1, v1, Lio/nn/lpop/p1;->e:I

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    new-instance p0, Lio/nn/lpop/p1;

    const/4 v4, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lio/nn/lpop/p1;-><init>(Ljava/lang/Object;[Lio/nn/lpop/p1$a;JJI)V

    return-object p0
.end method

.method private h(JJI)Z
    .registers 13

    const/4 v0, 0x0

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v3, p1, v1

    if-nez v3, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0, p5}, Lio/nn/lpop/p1;->d(I)Lio/nn/lpop/p1$a;

    move-result-object p5

    iget-wide v3, p5, Lio/nn/lpop/p1$a;->a:J

    const/4 v5, 0x1

    cmp-long v6, v3, v1

    if-nez v6, :cond_2b

    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v3, p3, v1

    if-eqz v3, :cond_29

    iget-boolean v1, p5, Lio/nn/lpop/p1$a;->m:Z

    if-eqz v1, :cond_25

    iget p5, p5, Lio/nn/lpop/p1$a;->b:I

    const/4 v1, -0x1

    if-eq p5, v1, :cond_29

    :cond_25
    cmp-long p5, p1, p3

    if-gez p5, :cond_2a

    :cond_29
    const/4 v0, 0x1

    :cond_2a
    return v0

    :cond_2b
    cmp-long p3, p1, v3

    if-gez p3, :cond_30

    const/4 v0, 0x1

    :cond_30
    return v0
.end method


# virtual methods
.method public b()Landroid/os/Bundle;
    .registers 8

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lio/nn/lpop/p1;->f:[Lio/nn/lpop/p1$a;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v3, :cond_1c

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lio/nn/lpop/p1$a;->b()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_1c
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_27

    sget-object v2, Lio/nn/lpop/p1;->n:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_27
    iget-wide v1, p0, Lio/nn/lpop/p1;->c:J

    sget-object v3, Lio/nn/lpop/p1;->l:Lio/nn/lpop/p1;

    iget-wide v4, v3, Lio/nn/lpop/p1;->c:J

    cmp-long v6, v1, v4

    if-eqz v6, :cond_36

    sget-object v4, Lio/nn/lpop/p1;->o:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_36
    iget-wide v1, p0, Lio/nn/lpop/p1;->d:J

    iget-wide v4, v3, Lio/nn/lpop/p1;->d:J

    cmp-long v6, v1, v4

    if-eqz v6, :cond_43

    sget-object v4, Lio/nn/lpop/p1;->p:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_43
    iget v1, p0, Lio/nn/lpop/p1;->e:I

    iget v2, v3, Lio/nn/lpop/p1;->e:I

    if-eq v1, v2, :cond_4e

    sget-object v2, Lio/nn/lpop/p1;->q:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_4e
    return-object v0
.end method

.method public d(I)Lio/nn/lpop/p1$a;
    .registers 4

    iget v0, p0, Lio/nn/lpop/p1;->e:I

    if-ge p1, v0, :cond_7

    sget-object p1, Lio/nn/lpop/p1;->m:Lio/nn/lpop/p1$a;

    goto :goto_c

    :cond_7
    iget-object v1, p0, Lio/nn/lpop/p1;->f:[Lio/nn/lpop/p1$a;

    sub-int/2addr p1, v0

    aget-object p1, v1, p1

    :goto_c
    return-object p1
.end method

.method public e(JJ)I
    .registers 11

    const/4 v0, -0x1

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v3, p1, v1

    if-eqz v3, :cond_41

    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v5, p3, v3

    if-eqz v5, :cond_15

    cmp-long v3, p1, p3

    if-ltz v3, :cond_15

    goto :goto_41

    :cond_15
    iget p3, p0, Lio/nn/lpop/p1;->e:I

    :goto_17
    iget p4, p0, Lio/nn/lpop/p1;->b:I

    if-ge p3, p4, :cond_3c

    invoke-virtual {p0, p3}, Lio/nn/lpop/p1;->d(I)Lio/nn/lpop/p1$a;

    move-result-object p4

    iget-wide v3, p4, Lio/nn/lpop/p1$a;->a:J

    cmp-long p4, v3, v1

    if-eqz p4, :cond_2f

    invoke-virtual {p0, p3}, Lio/nn/lpop/p1;->d(I)Lio/nn/lpop/p1$a;

    move-result-object p4

    iget-wide v3, p4, Lio/nn/lpop/p1$a;->a:J

    cmp-long p4, v3, p1

    if-lez p4, :cond_39

    :cond_2f
    invoke-virtual {p0, p3}, Lio/nn/lpop/p1;->d(I)Lio/nn/lpop/p1$a;

    move-result-object p4

    invoke-virtual {p4}, Lio/nn/lpop/p1$a;->k()Z

    move-result p4

    if-nez p4, :cond_3c

    :cond_39
    add-int/lit8 p3, p3, 0x1

    goto :goto_17

    :cond_3c
    iget p1, p0, Lio/nn/lpop/p1;->b:I

    if-ge p3, p1, :cond_41

    move v0, p3

    :cond_41
    :goto_41
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_45

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lio/nn/lpop/p1;

    if-eq v3, v2, :cond_10

    goto :goto_45

    :cond_10
    check-cast p1, Lio/nn/lpop/p1;

    iget-object v2, p0, Lio/nn/lpop/p1;->a:Ljava/lang/Object;

    iget-object v3, p1, Lio/nn/lpop/p1;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lio/nn/lpop/We0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    iget v2, p0, Lio/nn/lpop/p1;->b:I

    iget v3, p1, Lio/nn/lpop/p1;->b:I

    if-ne v2, v3, :cond_43

    iget-wide v2, p0, Lio/nn/lpop/p1;->c:J

    iget-wide v4, p1, Lio/nn/lpop/p1;->c:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_43

    iget-wide v2, p0, Lio/nn/lpop/p1;->d:J

    iget-wide v4, p1, Lio/nn/lpop/p1;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_43

    iget v2, p0, Lio/nn/lpop/p1;->e:I

    iget v3, p1, Lio/nn/lpop/p1;->e:I

    if-ne v2, v3, :cond_43

    iget-object v2, p0, Lio/nn/lpop/p1;->f:[Lio/nn/lpop/p1$a;

    iget-object p1, p1, Lio/nn/lpop/p1;->f:[Lio/nn/lpop/p1$a;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_43

    goto :goto_44

    :cond_43
    const/4 v0, 0x0

    :goto_44
    return v0

    :cond_45
    :goto_45
    return v1
.end method

.method public f(JJ)I
    .registers 12

    iget v0, p0, Lio/nn/lpop/p1;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lio/nn/lpop/p1;->g(I)Z

    move-result v1

    sub-int/2addr v0, v1

    :goto_9
    if-ltz v0, :cond_18

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, v0

    invoke-direct/range {v1 .. v6}, Lio/nn/lpop/p1;->h(JJI)Z

    move-result v1

    if-eqz v1, :cond_18

    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    :cond_18
    if-ltz v0, :cond_25

    invoke-virtual {p0, v0}, Lio/nn/lpop/p1;->d(I)Lio/nn/lpop/p1$a;

    move-result-object p1

    invoke-virtual {p1}, Lio/nn/lpop/p1$a;->i()Z

    move-result p1

    if-eqz p1, :cond_25

    goto :goto_26

    :cond_25
    const/4 v0, -0x1

    :goto_26
    return v0
.end method

.method public g(I)Z
    .registers 4

    iget v0, p0, Lio/nn/lpop/p1;->b:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_11

    invoke-virtual {p0, p1}, Lio/nn/lpop/p1;->d(I)Lio/nn/lpop/p1$a;

    move-result-object p1

    invoke-static {p1}, Lio/nn/lpop/p1$a;->c(Lio/nn/lpop/p1$a;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    return v1
.end method

.method public hashCode()I
    .registers 4

    iget v0, p0, Lio/nn/lpop/p1;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/nn/lpop/p1;->a:Ljava/lang/Object;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_e

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lio/nn/lpop/p1;->c:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lio/nn/lpop/p1;->d:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/nn/lpop/p1;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/nn/lpop/p1;->f:[Lio/nn/lpop/p1$a;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdPlaybackState(adsId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/p1;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adResumePositionUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/nn/lpop/p1;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", adGroups=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_20
    iget-object v3, p0, Lio/nn/lpop/p1;->f:[Lio/nn/lpop/p1$a;

    array-length v3, v3

    const-string v4, "])"

    if-ge v2, v3, :cond_b9

    const-string v3, "adGroup(timeUs="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/nn/lpop/p1;->f:[Lio/nn/lpop/p1$a;

    aget-object v3, v3, v2

    iget-wide v5, v3, Lio/nn/lpop/p1$a;->a:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", ads=["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :goto_3b
    iget-object v5, p0, Lio/nn/lpop/p1;->f:[Lio/nn/lpop/p1$a;

    aget-object v5, v5, v2

    iget-object v5, v5, Lio/nn/lpop/p1$a;->e:[I

    array-length v5, v5

    const-string v6, ", "

    const/4 v7, 0x1

    if-ge v3, v5, :cond_a9

    const-string v5, "ad(state="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lio/nn/lpop/p1;->f:[Lio/nn/lpop/p1$a;

    aget-object v5, v5, v2

    iget-object v5, v5, Lio/nn/lpop/p1$a;->e:[I

    aget v5, v5, v3

    if-eqz v5, :cond_7f

    if-eq v5, v7, :cond_79

    const/4 v8, 0x2

    if-eq v5, v8, :cond_73

    const/4 v8, 0x3

    if-eq v5, v8, :cond_6d

    const/4 v8, 0x4

    if-eq v5, v8, :cond_67

    const/16 v5, 0x3f

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_84

    :cond_67
    const/16 v5, 0x21

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_84

    :cond_6d
    const/16 v5, 0x50

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_84

    :cond_73
    const/16 v5, 0x53

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_84

    :cond_79
    const/16 v5, 0x52

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_84

    :cond_7f
    const/16 v5, 0x5f

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_84
    const-string v5, ", durationUs="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lio/nn/lpop/p1;->f:[Lio/nn/lpop/p1$a;

    aget-object v5, v5, v2

    iget-object v5, v5, Lio/nn/lpop/p1$a;->f:[J

    aget-wide v8, v5, v3

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lio/nn/lpop/p1;->f:[Lio/nn/lpop/p1$a;

    aget-object v5, v5, v2

    iget-object v5, v5, Lio/nn/lpop/p1$a;->e:[I

    array-length v5, v5

    sub-int/2addr v5, v7

    if-ge v3, v5, :cond_a6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3b

    :cond_a9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/nn/lpop/p1;->f:[Lio/nn/lpop/p1$a;

    array-length v3, v3

    sub-int/2addr v3, v7

    if-ge v2, v3, :cond_b5

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_20

    :cond_b9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
