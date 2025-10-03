# classes.dex

.class public final Lio/nn/lpop/Nm$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/M9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Nm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field public static final m:Lio/nn/lpop/M9$a;


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/Nm$e;->e:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/Nm$e;->f:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/Nm$e;->l:Ljava/lang/String;

    new-instance v0, Lio/nn/lpop/Pm;

    invoke-direct {v0}, Lio/nn/lpop/Pm;-><init>()V

    sput-object v0, Lio/nn/lpop/Nm$e;->m:Lio/nn/lpop/M9$a;

    return-void
.end method

.method public constructor <init>(I[II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/nn/lpop/Nm$e;->a:I

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/Nm$e;->b:[I

    array-length p2, p2

    iput p2, p0, Lio/nn/lpop/Nm$e;->c:I

    iput p3, p0, Lio/nn/lpop/Nm$e;->d:I

    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lio/nn/lpop/Nm$e;
    .registers 1

    invoke-static {p0}, Lio/nn/lpop/Nm$e;->c(Landroid/os/Bundle;)Lio/nn/lpop/Nm$e;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Landroid/os/Bundle;)Lio/nn/lpop/Nm$e;
    .registers 5

    sget-object v0, Lio/nn/lpop/Nm$e;->e:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v2, Lio/nn/lpop/Nm$e;->f:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    sget-object v3, Lio/nn/lpop/Nm$e;->l:Ljava/lang/String;

    invoke-virtual {p0, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-ltz v0, :cond_19

    if-ltz p0, :cond_19

    const/4 v1, 0x1

    goto :goto_1a

    :cond_19
    const/4 v1, 0x0

    :goto_1a
    invoke-static {v1}, Lio/nn/lpop/C4;->a(Z)V

    invoke-static {v2}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/nn/lpop/Nm$e;

    invoke-direct {v1, v0, v2, p0}, Lio/nn/lpop/Nm$e;-><init>(I[II)V

    return-object v1
.end method


# virtual methods
.method public b()Landroid/os/Bundle;
    .registers 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lio/nn/lpop/Nm$e;->e:Ljava/lang/String;

    iget v2, p0, Lio/nn/lpop/Nm$e;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lio/nn/lpop/Nm$e;->f:Ljava/lang/String;

    iget-object v2, p0, Lio/nn/lpop/Nm$e;->b:[I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    sget-object v1, Lio/nn/lpop/Nm$e;->l:Ljava/lang/String;

    iget v2, p0, Lio/nn/lpop/Nm$e;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_2b

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lio/nn/lpop/Nm$e;

    if-eq v3, v2, :cond_10

    goto :goto_2b

    :cond_10
    check-cast p1, Lio/nn/lpop/Nm$e;

    iget v2, p0, Lio/nn/lpop/Nm$e;->a:I

    iget v3, p1, Lio/nn/lpop/Nm$e;->a:I

    if-ne v2, v3, :cond_29

    iget-object v2, p0, Lio/nn/lpop/Nm$e;->b:[I

    iget-object v3, p1, Lio/nn/lpop/Nm$e;->b:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_29

    iget v2, p0, Lio/nn/lpop/Nm$e;->d:I

    iget p1, p1, Lio/nn/lpop/Nm$e;->d:I

    if-ne v2, p1, :cond_29

    goto :goto_2a

    :cond_29
    const/4 v0, 0x0

    :goto_2a
    return v0

    :cond_2b
    :goto_2b
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lio/nn/lpop/Nm$e;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/nn/lpop/Nm$e;->b:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/nn/lpop/Nm$e;->d:I

    add-int/2addr v0, v1

    return v0
.end method
