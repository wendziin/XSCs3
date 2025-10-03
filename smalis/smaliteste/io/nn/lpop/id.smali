# classes.dex

.class public final Lio/nn/lpop/id;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/M9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/id$b;
    }
.end annotation


# static fields
.field public static final f:Lio/nn/lpop/id;

.field public static final l:Lio/nn/lpop/id;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;

.field private static final p:Ljava/lang/String;

.field public static final q:Lio/nn/lpop/M9$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:[B

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lio/nn/lpop/id;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-direct {v0, v2, v3, v4, v1}, Lio/nn/lpop/id;-><init>(III[B)V

    sput-object v0, Lio/nn/lpop/id;->f:Lio/nn/lpop/id;

    new-instance v0, Lio/nn/lpop/id$b;

    invoke-direct {v0}, Lio/nn/lpop/id$b;-><init>()V

    invoke-virtual {v0, v2}, Lio/nn/lpop/id$b;->c(I)Lio/nn/lpop/id$b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lio/nn/lpop/id$b;->b(I)Lio/nn/lpop/id$b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lio/nn/lpop/id$b;->d(I)Lio/nn/lpop/id$b;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/id$b;->a()Lio/nn/lpop/id;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/id;->l:Lio/nn/lpop/id;

    const/4 v0, 0x0

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/id;->m:Ljava/lang/String;

    invoke-static {v2}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/id;->n:Ljava/lang/String;

    invoke-static {v3}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/id;->o:Ljava/lang/String;

    invoke-static {v4}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/id;->p:Ljava/lang/String;

    new-instance v0, Lio/nn/lpop/hd;

    invoke-direct {v0}, Lio/nn/lpop/hd;-><init>()V

    sput-object v0, Lio/nn/lpop/id;->q:Lio/nn/lpop/M9$a;

    return-void
.end method

.method public constructor <init>(III[B)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/nn/lpop/id;->a:I

    iput p2, p0, Lio/nn/lpop/id;->b:I

    iput p3, p0, Lio/nn/lpop/id;->c:I

    iput-object p4, p0, Lio/nn/lpop/id;->d:[B

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lio/nn/lpop/id;
    .registers 1

    invoke-static {p0}, Lio/nn/lpop/id;->k(Landroid/os/Bundle;)Lio/nn/lpop/id;

    move-result-object p0

    return-object p0
.end method

.method private static d(I)Ljava/lang/String;
    .registers 2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_12

    const/4 v0, 0x1

    if-eq p0, v0, :cond_f

    const/4 v0, 0x2

    if-eq p0, v0, :cond_c

    const-string p0, "Undefined color range"

    return-object p0

    :cond_c
    const-string p0, "Limited range"

    return-object p0

    :cond_f
    const-string p0, "Full range"

    return-object p0

    :cond_12
    const-string p0, "Unset color range"

    return-object p0
.end method

.method private static e(I)Ljava/lang/String;
    .registers 2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_18

    const/4 v0, 0x6

    if-eq p0, v0, :cond_15

    const/4 v0, 0x1

    if-eq p0, v0, :cond_12

    const/4 v0, 0x2

    if-eq p0, v0, :cond_f

    const-string p0, "Undefined color space"

    return-object p0

    :cond_f
    const-string p0, "BT601"

    return-object p0

    :cond_12
    const-string p0, "BT709"

    return-object p0

    :cond_15
    const-string p0, "BT2020"

    return-object p0

    :cond_18
    const-string p0, "Unset color space"

    return-object p0
.end method

.method private static f(I)Ljava/lang/String;
    .registers 2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2b

    const/16 v0, 0xa

    if-eq p0, v0, :cond_28

    const/4 v0, 0x1

    if-eq p0, v0, :cond_25

    const/4 v0, 0x2

    if-eq p0, v0, :cond_22

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1f

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1c

    const/4 v0, 0x7

    if-eq p0, v0, :cond_19

    const-string p0, "Undefined color transfer"

    return-object p0

    :cond_19
    const-string p0, "HLG"

    return-object p0

    :cond_1c
    const-string p0, "ST2084 PQ"

    return-object p0

    :cond_1f
    const-string p0, "SDR SMPTE 170M"

    return-object p0

    :cond_22
    const-string p0, "sRGB"

    return-object p0

    :cond_25
    const-string p0, "Linear"

    return-object p0

    :cond_28
    const-string p0, "Gamma 2.2"

    return-object p0

    :cond_2b
    const-string p0, "Unset color transfer"

    return-object p0
.end method

.method public static g(Lio/nn/lpop/id;)Z
    .registers 2

    if-eqz p0, :cond_c

    iget p0, p0, Lio/nn/lpop/id;->c:I

    const/4 v0, 0x7

    if-eq p0, v0, :cond_a

    const/4 v0, 0x6

    if-ne p0, v0, :cond_c

    :cond_a
    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public static i(I)I
    .registers 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_18

    const/16 v0, 0x9

    const/4 v1, 0x6

    if-eq p0, v0, :cond_17

    const/4 v0, 0x4

    if-eq p0, v0, :cond_15

    const/4 v0, 0x5

    if-eq p0, v0, :cond_15

    if-eq p0, v1, :cond_15

    const/4 v0, 0x7

    if-eq p0, v0, :cond_15

    const/4 p0, -0x1

    return p0

    :cond_15
    const/4 p0, 0x2

    return p0

    :cond_17
    return v1

    :cond_18
    return v0
.end method

.method public static j(I)I
    .registers 4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_21

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1e

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1c

    const/16 v0, 0x10

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1b

    const/16 v0, 0x12

    const/4 v2, 0x7

    if-eq p0, v0, :cond_1a

    if-eq p0, v1, :cond_21

    if-eq p0, v2, :cond_21

    const/4 p0, -0x1

    return p0

    :cond_1a
    return v2

    :cond_1b
    return v1

    :cond_1c
    const/4 p0, 0x2

    return p0

    :cond_1e
    const/16 p0, 0xa

    return p0

    :cond_21
    const/4 p0, 0x3

    return p0
.end method

.method private static synthetic k(Landroid/os/Bundle;)Lio/nn/lpop/id;
    .registers 6

    new-instance v0, Lio/nn/lpop/id;

    sget-object v1, Lio/nn/lpop/id;->m:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v3, Lio/nn/lpop/id;->n:Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget-object v4, Lio/nn/lpop/id;->o:Ljava/lang/String;

    invoke-virtual {p0, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    sget-object v4, Lio/nn/lpop/id;->p:Ljava/lang/String;

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, v1, v3, v2, p0}, Lio/nn/lpop/id;-><init>(III[B)V

    return-object v0
.end method


# virtual methods
.method public b()Landroid/os/Bundle;
    .registers 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lio/nn/lpop/id;->m:Ljava/lang/String;

    iget v2, p0, Lio/nn/lpop/id;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lio/nn/lpop/id;->n:Ljava/lang/String;

    iget v2, p0, Lio/nn/lpop/id;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lio/nn/lpop/id;->o:Ljava/lang/String;

    iget v2, p0, Lio/nn/lpop/id;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lio/nn/lpop/id;->p:Ljava/lang/String;

    iget-object v2, p0, Lio/nn/lpop/id;->d:[B

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-object v0
.end method

.method public c()Lio/nn/lpop/id$b;
    .registers 3

    new-instance v0, Lio/nn/lpop/id$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/nn/lpop/id$b;-><init>(Lio/nn/lpop/id;Lio/nn/lpop/id$a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_31

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lio/nn/lpop/id;

    if-eq v3, v2, :cond_10

    goto :goto_31

    :cond_10
    check-cast p1, Lio/nn/lpop/id;

    iget v2, p0, Lio/nn/lpop/id;->a:I

    iget v3, p1, Lio/nn/lpop/id;->a:I

    if-ne v2, v3, :cond_2f

    iget v2, p0, Lio/nn/lpop/id;->b:I

    iget v3, p1, Lio/nn/lpop/id;->b:I

    if-ne v2, v3, :cond_2f

    iget v2, p0, Lio/nn/lpop/id;->c:I

    iget v3, p1, Lio/nn/lpop/id;->c:I

    if-ne v2, v3, :cond_2f

    iget-object v2, p0, Lio/nn/lpop/id;->d:[B

    iget-object p1, p1, Lio/nn/lpop/id;->d:[B

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2f

    goto :goto_30

    :cond_2f
    const/4 v0, 0x0

    :goto_30
    return v0

    :cond_31
    :goto_31
    return v1
.end method

.method public h()Z
    .registers 3

    iget v0, p0, Lio/nn/lpop/id;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_f

    iget v0, p0, Lio/nn/lpop/id;->b:I

    if-eq v0, v1, :cond_f

    iget v0, p0, Lio/nn/lpop/id;->c:I

    if-eq v0, v1, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lio/nn/lpop/id;->e:I

    if-nez v0, :cond_1e

    const/16 v0, 0x20f

    iget v1, p0, Lio/nn/lpop/id;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/nn/lpop/id;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/nn/lpop/id;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/nn/lpop/id;->d:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lio/nn/lpop/id;->e:I

    :cond_1e
    iget v0, p0, Lio/nn/lpop/id;->e:I

    return v0
.end method

.method public l()Ljava/lang/String;
    .registers 6

    invoke-virtual {p0}, Lio/nn/lpop/id;->h()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "NA"

    return-object v0

    :cond_9
    iget v0, p0, Lio/nn/lpop/id;->a:I

    invoke-static {v0}, Lio/nn/lpop/id;->e(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lio/nn/lpop/id;->b:I

    invoke-static {v1}, Lio/nn/lpop/id;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lio/nn/lpop/id;->c:I

    invoke-static {v2}, Lio/nn/lpop/id;->f(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const-string v0, "%s/%s/%s"

    invoke-static {v0, v3}, Lio/nn/lpop/We0;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ColorInfo("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/nn/lpop/id;->a:I

    invoke-static {v1}, Lio/nn/lpop/id;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lio/nn/lpop/id;->b:I

    invoke-static {v2}, Lio/nn/lpop/id;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lio/nn/lpop/id;->c:I

    invoke-static {v2}, Lio/nn/lpop/id;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/id;->d:[B

    if-eqz v1, :cond_36

    const/4 v1, 0x1

    goto :goto_37

    :cond_36
    const/4 v1, 0x0

    :goto_37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
