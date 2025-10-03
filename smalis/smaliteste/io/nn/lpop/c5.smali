# classes.dex

.class public final Lio/nn/lpop/c5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/M9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/c5$d;,
        Lio/nn/lpop/c5$e;,
        Lio/nn/lpop/c5$c;,
        Lio/nn/lpop/c5$b;
    }
.end annotation


# static fields
.field public static final l:Lio/nn/lpop/c5;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;

.field private static final p:Ljava/lang/String;

.field private static final q:Ljava/lang/String;

.field public static final r:Lio/nn/lpop/M9$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field private f:Lio/nn/lpop/c5$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/c5$e;

    invoke-direct {v0}, Lio/nn/lpop/c5$e;-><init>()V

    invoke-virtual {v0}, Lio/nn/lpop/c5$e;->a()Lio/nn/lpop/c5;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/c5;->l:Lio/nn/lpop/c5;

    const/4 v0, 0x0

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/c5;->m:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/c5;->n:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/c5;->o:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/c5;->p:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/c5;->q:Ljava/lang/String;

    new-instance v0, Lio/nn/lpop/b5;

    invoke-direct {v0}, Lio/nn/lpop/b5;-><init>()V

    sput-object v0, Lio/nn/lpop/c5;->r:Lio/nn/lpop/M9$a;

    return-void
.end method

.method private constructor <init>(IIIII)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/nn/lpop/c5;->a:I

    iput p2, p0, Lio/nn/lpop/c5;->b:I

    iput p3, p0, Lio/nn/lpop/c5;->c:I

    iput p4, p0, Lio/nn/lpop/c5;->d:I

    iput p5, p0, Lio/nn/lpop/c5;->e:I

    return-void
.end method

.method synthetic constructor <init>(IIIIILio/nn/lpop/c5$a;)V
    .registers 7

    invoke-direct/range {p0 .. p5}, Lio/nn/lpop/c5;-><init>(IIIII)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lio/nn/lpop/c5;
    .registers 1

    invoke-static {p0}, Lio/nn/lpop/c5;->d(Landroid/os/Bundle;)Lio/nn/lpop/c5;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Landroid/os/Bundle;)Lio/nn/lpop/c5;
    .registers 4

    new-instance v0, Lio/nn/lpop/c5$e;

    invoke-direct {v0}, Lio/nn/lpop/c5$e;-><init>()V

    sget-object v1, Lio/nn/lpop/c5;->m:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lio/nn/lpop/c5$e;->c(I)Lio/nn/lpop/c5$e;

    :cond_14
    sget-object v1, Lio/nn/lpop/c5;->n:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lio/nn/lpop/c5$e;->d(I)Lio/nn/lpop/c5$e;

    :cond_23
    sget-object v1, Lio/nn/lpop/c5;->o:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lio/nn/lpop/c5$e;->f(I)Lio/nn/lpop/c5$e;

    :cond_32
    sget-object v1, Lio/nn/lpop/c5;->p:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lio/nn/lpop/c5$e;->b(I)Lio/nn/lpop/c5$e;

    :cond_41
    sget-object v1, Lio/nn/lpop/c5;->q:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lio/nn/lpop/c5$e;->e(I)Lio/nn/lpop/c5$e;

    :cond_50
    invoke-virtual {v0}, Lio/nn/lpop/c5$e;->a()Lio/nn/lpop/c5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/os/Bundle;
    .registers 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lio/nn/lpop/c5;->m:Ljava/lang/String;

    iget v2, p0, Lio/nn/lpop/c5;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lio/nn/lpop/c5;->n:Ljava/lang/String;

    iget v2, p0, Lio/nn/lpop/c5;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lio/nn/lpop/c5;->o:Ljava/lang/String;

    iget v2, p0, Lio/nn/lpop/c5;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lio/nn/lpop/c5;->p:Ljava/lang/String;

    iget v2, p0, Lio/nn/lpop/c5;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lio/nn/lpop/c5;->q:Ljava/lang/String;

    iget v2, p0, Lio/nn/lpop/c5;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public c()Lio/nn/lpop/c5$d;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/c5;->f:Lio/nn/lpop/c5$d;

    if-nez v0, :cond_c

    new-instance v0, Lio/nn/lpop/c5$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/nn/lpop/c5$d;-><init>(Lio/nn/lpop/c5;Lio/nn/lpop/c5$a;)V

    iput-object v0, p0, Lio/nn/lpop/c5;->f:Lio/nn/lpop/c5$d;

    :cond_c
    iget-object v0, p0, Lio/nn/lpop/c5;->f:Lio/nn/lpop/c5$d;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_33

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lio/nn/lpop/c5;

    if-eq v3, v2, :cond_10

    goto :goto_33

    :cond_10
    check-cast p1, Lio/nn/lpop/c5;

    iget v2, p0, Lio/nn/lpop/c5;->a:I

    iget v3, p1, Lio/nn/lpop/c5;->a:I

    if-ne v2, v3, :cond_31

    iget v2, p0, Lio/nn/lpop/c5;->b:I

    iget v3, p1, Lio/nn/lpop/c5;->b:I

    if-ne v2, v3, :cond_31

    iget v2, p0, Lio/nn/lpop/c5;->c:I

    iget v3, p1, Lio/nn/lpop/c5;->c:I

    if-ne v2, v3, :cond_31

    iget v2, p0, Lio/nn/lpop/c5;->d:I

    iget v3, p1, Lio/nn/lpop/c5;->d:I

    if-ne v2, v3, :cond_31

    iget v2, p0, Lio/nn/lpop/c5;->e:I

    iget p1, p1, Lio/nn/lpop/c5;->e:I

    if-ne v2, p1, :cond_31

    goto :goto_32

    :cond_31
    const/4 v0, 0x0

    :goto_32
    return v0

    :cond_33
    :goto_33
    return v1
.end method

.method public hashCode()I
    .registers 3

    const/16 v0, 0x20f

    iget v1, p0, Lio/nn/lpop/c5;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/nn/lpop/c5;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/nn/lpop/c5;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/nn/lpop/c5;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/nn/lpop/c5;->e:I

    add-int/2addr v0, v1

    return v0
.end method
