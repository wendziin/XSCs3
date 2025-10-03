# classes.dex

.class public final Lio/nn/lpop/Ab0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/M9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Ab0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final f:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field public static final o:Lio/nn/lpop/M9$a;


# instance fields
.field public final a:I

.field private final b:Lio/nn/lpop/jb0;

.field private final c:Z

.field private final d:[I

.field private final e:[Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/Ab0$a;->f:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/Ab0$a;->l:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/Ab0$a;->m:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/Ab0$a;->n:Ljava/lang/String;

    new-instance v0, Lio/nn/lpop/zb0;

    invoke-direct {v0}, Lio/nn/lpop/zb0;-><init>()V

    sput-object v0, Lio/nn/lpop/Ab0$a;->o:Lio/nn/lpop/M9$a;

    return-void
.end method

.method public constructor <init>(Lio/nn/lpop/jb0;Z[I[Z)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lio/nn/lpop/jb0;->a:I

    iput v0, p0, Lio/nn/lpop/Ab0$a;->a:I

    array-length v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_11

    array-length v1, p4

    if-ne v0, v1, :cond_11

    const/4 v1, 0x1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    invoke-static {v1}, Lio/nn/lpop/C4;->a(Z)V

    iput-object p1, p0, Lio/nn/lpop/Ab0$a;->b:Lio/nn/lpop/jb0;

    if-eqz p2, :cond_1c

    if-le v0, v3, :cond_1c

    const/4 v2, 0x1

    :cond_1c
    iput-boolean v2, p0, Lio/nn/lpop/Ab0$a;->c:Z

    invoke-virtual {p3}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lio/nn/lpop/Ab0$a;->d:[I

    invoke-virtual {p4}, [Z->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Z

    iput-object p1, p0, Lio/nn/lpop/Ab0$a;->e:[Z

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lio/nn/lpop/Ab0$a;
    .registers 1

    invoke-static {p0}, Lio/nn/lpop/Ab0$a;->k(Landroid/os/Bundle;)Lio/nn/lpop/Ab0$a;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic k(Landroid/os/Bundle;)Lio/nn/lpop/Ab0$a;
    .registers 6

    sget-object v0, Lio/nn/lpop/jb0;->m:Lio/nn/lpop/M9$a;

    sget-object v1, Lio/nn/lpop/Ab0$a;->f:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lio/nn/lpop/M9$a;->a(Landroid/os/Bundle;)Lio/nn/lpop/M9;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/jb0;

    sget-object v1, Lio/nn/lpop/Ab0$a;->l:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    iget v2, v0, Lio/nn/lpop/jb0;->a:I

    new-array v2, v2, [I

    invoke-static {v1, v2}, Lio/nn/lpop/yN;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    sget-object v2, Lio/nn/lpop/Ab0$a;->m:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v2

    iget v3, v0, Lio/nn/lpop/jb0;->a:I

    new-array v3, v3, [Z

    invoke-static {v2, v3}, Lio/nn/lpop/yN;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Z

    sget-object v3, Lio/nn/lpop/Ab0$a;->n:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    new-instance v3, Lio/nn/lpop/Ab0$a;

    invoke-direct {v3, v0, p0, v1, v2}, Lio/nn/lpop/Ab0$a;-><init>(Lio/nn/lpop/jb0;Z[I[Z)V

    return-object v3
.end method


# virtual methods
.method public b()Landroid/os/Bundle;
    .registers 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lio/nn/lpop/Ab0$a;->f:Ljava/lang/String;

    iget-object v2, p0, Lio/nn/lpop/Ab0$a;->b:Lio/nn/lpop/jb0;

    invoke-virtual {v2}, Lio/nn/lpop/jb0;->b()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v1, Lio/nn/lpop/Ab0$a;->l:Ljava/lang/String;

    iget-object v2, p0, Lio/nn/lpop/Ab0$a;->d:[I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    sget-object v1, Lio/nn/lpop/Ab0$a;->m:Ljava/lang/String;

    iget-object v2, p0, Lio/nn/lpop/Ab0$a;->e:[Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    sget-object v1, Lio/nn/lpop/Ab0$a;->n:Ljava/lang/String;

    iget-boolean v2, p0, Lio/nn/lpop/Ab0$a;->c:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public c()Lio/nn/lpop/jb0;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/Ab0$a;->b:Lio/nn/lpop/jb0;

    return-object v0
.end method

.method public d(I)Lio/nn/lpop/ix;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/Ab0$a;->b:Lio/nn/lpop/jb0;

    invoke-virtual {v0, p1}, Lio/nn/lpop/jb0;->d(I)Lio/nn/lpop/ix;

    move-result-object p1

    return-object p1
.end method

.method public e()I
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/Ab0$a;->b:Lio/nn/lpop/jb0;

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

    if-eqz p1, :cond_39

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lio/nn/lpop/Ab0$a;

    if-eq v3, v2, :cond_10

    goto :goto_39

    :cond_10
    check-cast p1, Lio/nn/lpop/Ab0$a;

    iget-boolean v2, p0, Lio/nn/lpop/Ab0$a;->c:Z

    iget-boolean v3, p1, Lio/nn/lpop/Ab0$a;->c:Z

    if-ne v2, v3, :cond_37

    iget-object v2, p0, Lio/nn/lpop/Ab0$a;->b:Lio/nn/lpop/jb0;

    iget-object v3, p1, Lio/nn/lpop/Ab0$a;->b:Lio/nn/lpop/jb0;

    invoke-virtual {v2, v3}, Lio/nn/lpop/jb0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    iget-object v2, p0, Lio/nn/lpop/Ab0$a;->d:[I

    iget-object v3, p1, Lio/nn/lpop/Ab0$a;->d:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_37

    iget-object v2, p0, Lio/nn/lpop/Ab0$a;->e:[Z

    iget-object p1, p1, Lio/nn/lpop/Ab0$a;->e:[Z

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p1

    if-eqz p1, :cond_37

    goto :goto_38

    :cond_37
    const/4 v0, 0x0

    :goto_38
    return v0

    :cond_39
    :goto_39
    return v1
.end method

.method public f()Z
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/Ab0$a;->c:Z

    return v0
.end method

.method public g()Z
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/Ab0$a;->e:[Z

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/nn/lpop/g9;->b([ZZ)Z

    move-result v0

    return v0
.end method

.method public h(I)Z
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/Ab0$a;->e:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/Ab0$a;->b:Lio/nn/lpop/jb0;

    invoke-virtual {v0}, Lio/nn/lpop/jb0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/nn/lpop/Ab0$a;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/nn/lpop/Ab0$a;->d:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/nn/lpop/Ab0$a;->e:[Z

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i(I)Z
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/nn/lpop/Ab0$a;->j(IZ)Z

    move-result p1

    return p1
.end method

.method public j(IZ)Z
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/Ab0$a;->d:[I

    aget p1, v0, p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_f

    if-eqz p2, :cond_d

    const/4 p2, 0x3

    if-ne p1, p2, :cond_d

    goto :goto_f

    :cond_d
    const/4 p1, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p1, 0x1

    :goto_10
    return p1
.end method
