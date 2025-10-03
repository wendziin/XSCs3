# classes.dex

.class public final Lio/nn/lpop/sh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/M9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/sh$b;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String;

.field private static final B:Ljava/lang/String;

.field private static final C:Ljava/lang/String;

.field private static final D:Ljava/lang/String;

.field private static final E:Ljava/lang/String;

.field private static final F:Ljava/lang/String;

.field private static final G:Ljava/lang/String;

.field private static final H:Ljava/lang/String;

.field private static final I:Ljava/lang/String;

.field private static final J:Ljava/lang/String;

.field private static final K:Ljava/lang/String;

.field private static final L:Ljava/lang/String;

.field private static final M:Ljava/lang/String;

.field private static final N:Ljava/lang/String;

.field public static final O:Lio/nn/lpop/M9$a;

.field public static final w:Lio/nn/lpop/sh;

.field private static final x:Ljava/lang/String;

.field private static final y:Ljava/lang/String;

.field private static final z:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/Layout$Alignment;

.field public final c:Landroid/text/Layout$Alignment;

.field public final d:Landroid/graphics/Bitmap;

.field public final e:F

.field public final f:I

.field public final l:I

.field public final m:F

.field public final n:I

.field public final o:F

.field public final p:F

.field public final q:Z

.field public final r:I

.field public final s:I

.field public final t:F

.field public final u:I

.field public final v:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lio/nn/lpop/sh$b;

    invoke-direct {v0}, Lio/nn/lpop/sh$b;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lio/nn/lpop/sh$b;->o(Ljava/lang/CharSequence;)Lio/nn/lpop/sh$b;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/sh$b;->a()Lio/nn/lpop/sh;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/sh;->w:Lio/nn/lpop/sh;

    const/4 v0, 0x0

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/sh;->x:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/sh;->y:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/sh;->z:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/sh;->A:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/sh;->B:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/sh;->C:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/sh;->D:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/sh;->E:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/sh;->F:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/sh;->G:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/sh;->H:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/sh;->I:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/sh;->J:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/sh;->K:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/sh;->L:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/sh;->M:Ljava/lang/String;

    const/16 v0, 0x10

    invoke-static {v0}, Lio/nn/lpop/We0;->w0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/sh;->N:Ljava/lang/String;

    new-instance v0, Lio/nn/lpop/rh;

    invoke-direct {v0}, Lio/nn/lpop/rh;-><init>()V

    sput-object v0, Lio/nn/lpop/sh;->O:Lio/nn/lpop/M9$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V
    .registers 22

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez v1, :cond_c

    invoke-static {p4}, Lio/nn/lpop/C4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_c
    if-nez v2, :cond_10

    const/4 v3, 0x1

    goto :goto_11

    :cond_10
    const/4 v3, 0x0

    :goto_11
    invoke-static {v3}, Lio/nn/lpop/C4;->a(Z)V

    :goto_14
    instance-of v3, v1, Landroid/text/Spanned;

    if-eqz v3, :cond_20

    invoke-static {p1}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v1

    iput-object v1, v0, Lio/nn/lpop/sh;->a:Ljava/lang/CharSequence;

    :goto_1e
    move-object v1, p2

    goto :goto_2d

    :cond_20
    if-eqz v1, :cond_29

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/nn/lpop/sh;->a:Ljava/lang/CharSequence;

    goto :goto_1e

    :cond_29
    const/4 v1, 0x0

    iput-object v1, v0, Lio/nn/lpop/sh;->a:Ljava/lang/CharSequence;

    goto :goto_1e

    :goto_2d
    iput-object v1, v0, Lio/nn/lpop/sh;->b:Landroid/text/Layout$Alignment;

    move-object v1, p3

    iput-object v1, v0, Lio/nn/lpop/sh;->c:Landroid/text/Layout$Alignment;

    iput-object v2, v0, Lio/nn/lpop/sh;->d:Landroid/graphics/Bitmap;

    move v1, p5

    iput v1, v0, Lio/nn/lpop/sh;->e:F

    move v1, p6

    iput v1, v0, Lio/nn/lpop/sh;->f:I

    move v1, p7

    iput v1, v0, Lio/nn/lpop/sh;->l:I

    move v1, p8

    iput v1, v0, Lio/nn/lpop/sh;->m:F

    move v1, p9

    iput v1, v0, Lio/nn/lpop/sh;->n:I

    move/from16 v1, p12

    iput v1, v0, Lio/nn/lpop/sh;->o:F

    move/from16 v1, p13

    iput v1, v0, Lio/nn/lpop/sh;->p:F

    move/from16 v1, p14

    iput-boolean v1, v0, Lio/nn/lpop/sh;->q:Z

    move/from16 v1, p15

    iput v1, v0, Lio/nn/lpop/sh;->r:I

    move v1, p10

    iput v1, v0, Lio/nn/lpop/sh;->s:I

    move v1, p11

    iput v1, v0, Lio/nn/lpop/sh;->t:F

    move/from16 v1, p16

    iput v1, v0, Lio/nn/lpop/sh;->u:I

    move/from16 v1, p17

    iput v1, v0, Lio/nn/lpop/sh;->v:F

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLio/nn/lpop/sh$a;)V
    .registers 19

    invoke-direct/range {p0 .. p17}, Lio/nn/lpop/sh;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lio/nn/lpop/sh;
    .registers 1

    invoke-static {p0}, Lio/nn/lpop/sh;->d(Landroid/os/Bundle;)Lio/nn/lpop/sh;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Landroid/os/Bundle;)Lio/nn/lpop/sh;
    .registers 5

    new-instance v0, Lio/nn/lpop/sh$b;

    invoke-direct {v0}, Lio/nn/lpop/sh$b;-><init>()V

    sget-object v1, Lio/nn/lpop/sh;->x:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v0, v1}, Lio/nn/lpop/sh$b;->o(Ljava/lang/CharSequence;)Lio/nn/lpop/sh$b;

    :cond_10
    sget-object v1, Lio/nn/lpop/sh;->y:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Landroid/text/Layout$Alignment;

    if-eqz v1, :cond_1d

    invoke-virtual {v0, v1}, Lio/nn/lpop/sh$b;->p(Landroid/text/Layout$Alignment;)Lio/nn/lpop/sh$b;

    :cond_1d
    sget-object v1, Lio/nn/lpop/sh;->z:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Landroid/text/Layout$Alignment;

    if-eqz v1, :cond_2a

    invoke-virtual {v0, v1}, Lio/nn/lpop/sh$b;->j(Landroid/text/Layout$Alignment;)Lio/nn/lpop/sh$b;

    :cond_2a
    sget-object v1, Lio/nn/lpop/sh;->A:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_37

    invoke-virtual {v0, v1}, Lio/nn/lpop/sh$b;->f(Landroid/graphics/Bitmap;)Lio/nn/lpop/sh$b;

    :cond_37
    sget-object v1, Lio/nn/lpop/sh;->B:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_52

    sget-object v2, Lio/nn/lpop/sh;->C:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_52

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lio/nn/lpop/sh$b;->h(FI)Lio/nn/lpop/sh$b;

    :cond_52
    sget-object v1, Lio/nn/lpop/sh;->D:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_61

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lio/nn/lpop/sh$b;->i(I)Lio/nn/lpop/sh$b;

    :cond_61
    sget-object v1, Lio/nn/lpop/sh;->E:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_70

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Lio/nn/lpop/sh$b;->k(F)Lio/nn/lpop/sh$b;

    :cond_70
    sget-object v1, Lio/nn/lpop/sh;->F:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7f

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lio/nn/lpop/sh$b;->l(I)Lio/nn/lpop/sh$b;

    :cond_7f
    sget-object v1, Lio/nn/lpop/sh;->H:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9a

    sget-object v2, Lio/nn/lpop/sh;->G:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9a

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lio/nn/lpop/sh$b;->q(FI)Lio/nn/lpop/sh$b;

    :cond_9a
    sget-object v1, Lio/nn/lpop/sh;->I:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a9

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Lio/nn/lpop/sh$b;->n(F)Lio/nn/lpop/sh$b;

    :cond_a9
    sget-object v1, Lio/nn/lpop/sh;->J:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b8

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Lio/nn/lpop/sh$b;->g(F)Lio/nn/lpop/sh$b;

    :cond_b8
    sget-object v1, Lio/nn/lpop/sh;->K:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c7

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lio/nn/lpop/sh$b;->s(I)Lio/nn/lpop/sh$b;

    :cond_c7
    sget-object v1, Lio/nn/lpop/sh;->L:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_d3

    invoke-virtual {v0}, Lio/nn/lpop/sh$b;->b()Lio/nn/lpop/sh$b;

    :cond_d3
    sget-object v1, Lio/nn/lpop/sh;->M:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e2

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lio/nn/lpop/sh$b;->r(I)Lio/nn/lpop/sh$b;

    :cond_e2
    sget-object v1, Lio/nn/lpop/sh;->N:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p0

    invoke-virtual {v0, p0}, Lio/nn/lpop/sh$b;->m(F)Lio/nn/lpop/sh$b;

    :cond_f1
    invoke-virtual {v0}, Lio/nn/lpop/sh$b;->a()Lio/nn/lpop/sh;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/os/Bundle;
    .registers 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lio/nn/lpop/sh;->x:Ljava/lang/String;

    iget-object v2, p0, Lio/nn/lpop/sh;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    sget-object v1, Lio/nn/lpop/sh;->y:Ljava/lang/String;

    iget-object v2, p0, Lio/nn/lpop/sh;->b:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v1, Lio/nn/lpop/sh;->z:Ljava/lang/String;

    iget-object v2, p0, Lio/nn/lpop/sh;->c:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v1, Lio/nn/lpop/sh;->A:Ljava/lang/String;

    iget-object v2, p0, Lio/nn/lpop/sh;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v1, Lio/nn/lpop/sh;->B:Ljava/lang/String;

    iget v2, p0, Lio/nn/lpop/sh;->e:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v1, Lio/nn/lpop/sh;->C:Ljava/lang/String;

    iget v2, p0, Lio/nn/lpop/sh;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lio/nn/lpop/sh;->D:Ljava/lang/String;

    iget v2, p0, Lio/nn/lpop/sh;->l:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lio/nn/lpop/sh;->E:Ljava/lang/String;

    iget v2, p0, Lio/nn/lpop/sh;->m:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v1, Lio/nn/lpop/sh;->F:Ljava/lang/String;

    iget v2, p0, Lio/nn/lpop/sh;->n:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lio/nn/lpop/sh;->G:Ljava/lang/String;

    iget v2, p0, Lio/nn/lpop/sh;->s:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lio/nn/lpop/sh;->H:Ljava/lang/String;

    iget v2, p0, Lio/nn/lpop/sh;->t:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v1, Lio/nn/lpop/sh;->I:Ljava/lang/String;

    iget v2, p0, Lio/nn/lpop/sh;->o:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v1, Lio/nn/lpop/sh;->J:Ljava/lang/String;

    iget v2, p0, Lio/nn/lpop/sh;->p:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v1, Lio/nn/lpop/sh;->L:Ljava/lang/String;

    iget-boolean v2, p0, Lio/nn/lpop/sh;->q:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lio/nn/lpop/sh;->K:Ljava/lang/String;

    iget v2, p0, Lio/nn/lpop/sh;->r:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lio/nn/lpop/sh;->M:Ljava/lang/String;

    iget v2, p0, Lio/nn/lpop/sh;->u:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lio/nn/lpop/sh;->N:Ljava/lang/String;

    iget v2, p0, Lio/nn/lpop/sh;->v:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v0
.end method

.method public c()Lio/nn/lpop/sh$b;
    .registers 3

    new-instance v0, Lio/nn/lpop/sh$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/nn/lpop/sh$b;-><init>(Lio/nn/lpop/sh;Lio/nn/lpop/sh$a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_99

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lio/nn/lpop/sh;

    if-eq v3, v2, :cond_11

    goto/16 :goto_99

    :cond_11
    check-cast p1, Lio/nn/lpop/sh;

    iget-object v2, p0, Lio/nn/lpop/sh;->a:Ljava/lang/CharSequence;

    iget-object v3, p1, Lio/nn/lpop/sh;->a:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_97

    iget-object v2, p0, Lio/nn/lpop/sh;->b:Landroid/text/Layout$Alignment;

    iget-object v3, p1, Lio/nn/lpop/sh;->b:Landroid/text/Layout$Alignment;

    if-ne v2, v3, :cond_97

    iget-object v2, p0, Lio/nn/lpop/sh;->c:Landroid/text/Layout$Alignment;

    iget-object v3, p1, Lio/nn/lpop/sh;->c:Landroid/text/Layout$Alignment;

    if-ne v2, v3, :cond_97

    iget-object v2, p0, Lio/nn/lpop/sh;->d:Landroid/graphics/Bitmap;

    if-nez v2, :cond_32

    iget-object v2, p1, Lio/nn/lpop/sh;->d:Landroid/graphics/Bitmap;

    if-nez v2, :cond_97

    goto :goto_3c

    :cond_32
    iget-object v3, p1, Lio/nn/lpop/sh;->d:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_97

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_97

    :goto_3c
    iget v2, p0, Lio/nn/lpop/sh;->e:F

    iget v3, p1, Lio/nn/lpop/sh;->e:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_97

    iget v2, p0, Lio/nn/lpop/sh;->f:I

    iget v3, p1, Lio/nn/lpop/sh;->f:I

    if-ne v2, v3, :cond_97

    iget v2, p0, Lio/nn/lpop/sh;->l:I

    iget v3, p1, Lio/nn/lpop/sh;->l:I

    if-ne v2, v3, :cond_97

    iget v2, p0, Lio/nn/lpop/sh;->m:F

    iget v3, p1, Lio/nn/lpop/sh;->m:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_97

    iget v2, p0, Lio/nn/lpop/sh;->n:I

    iget v3, p1, Lio/nn/lpop/sh;->n:I

    if-ne v2, v3, :cond_97

    iget v2, p0, Lio/nn/lpop/sh;->o:F

    iget v3, p1, Lio/nn/lpop/sh;->o:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_97

    iget v2, p0, Lio/nn/lpop/sh;->p:F

    iget v3, p1, Lio/nn/lpop/sh;->p:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_97

    iget-boolean v2, p0, Lio/nn/lpop/sh;->q:Z

    iget-boolean v3, p1, Lio/nn/lpop/sh;->q:Z

    if-ne v2, v3, :cond_97

    iget v2, p0, Lio/nn/lpop/sh;->r:I

    iget v3, p1, Lio/nn/lpop/sh;->r:I

    if-ne v2, v3, :cond_97

    iget v2, p0, Lio/nn/lpop/sh;->s:I

    iget v3, p1, Lio/nn/lpop/sh;->s:I

    if-ne v2, v3, :cond_97

    iget v2, p0, Lio/nn/lpop/sh;->t:F

    iget v3, p1, Lio/nn/lpop/sh;->t:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_97

    iget v2, p0, Lio/nn/lpop/sh;->u:I

    iget v3, p1, Lio/nn/lpop/sh;->u:I

    if-ne v2, v3, :cond_97

    iget v2, p0, Lio/nn/lpop/sh;->v:F

    iget p1, p1, Lio/nn/lpop/sh;->v:F

    cmpl-float p1, v2, p1

    if-nez p1, :cond_97

    goto :goto_98

    :cond_97
    const/4 v0, 0x0

    :goto_98
    return v0

    :cond_99
    :goto_99
    return v1
.end method

.method public hashCode()I
    .registers 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/nn/lpop/sh;->a:Ljava/lang/CharSequence;

    iget-object v2, v0, Lio/nn/lpop/sh;->b:Landroid/text/Layout$Alignment;

    iget-object v3, v0, Lio/nn/lpop/sh;->c:Landroid/text/Layout$Alignment;

    iget-object v4, v0, Lio/nn/lpop/sh;->d:Landroid/graphics/Bitmap;

    iget v5, v0, Lio/nn/lpop/sh;->e:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget v6, v0, Lio/nn/lpop/sh;->f:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, v0, Lio/nn/lpop/sh;->l:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, v0, Lio/nn/lpop/sh;->m:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iget v9, v0, Lio/nn/lpop/sh;->n:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v10, v0, Lio/nn/lpop/sh;->o:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iget v11, v0, Lio/nn/lpop/sh;->p:F

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    iget-boolean v12, v0, Lio/nn/lpop/sh;->q:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget v13, v0, Lio/nn/lpop/sh;->r:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget v14, v0, Lio/nn/lpop/sh;->s:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v15, v0, Lio/nn/lpop/sh;->t:F

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    move-object/from16 v16, v15

    iget v15, v0, Lio/nn/lpop/sh;->u:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v17, v15

    iget v15, v0, Lio/nn/lpop/sh;->v:F

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v1, v0, v18

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v4, v0, v1

    const/4 v1, 0x4

    aput-object v5, v0, v1

    const/4 v1, 0x5

    aput-object v6, v0, v1

    const/4 v1, 0x6

    aput-object v7, v0, v1

    const/4 v1, 0x7

    aput-object v8, v0, v1

    const/16 v1, 0x8

    aput-object v9, v0, v1

    const/16 v1, 0x9

    aput-object v10, v0, v1

    const/16 v1, 0xa

    aput-object v11, v0, v1

    const/16 v1, 0xb

    aput-object v12, v0, v1

    const/16 v1, 0xc

    aput-object v13, v0, v1

    const/16 v1, 0xd

    aput-object v14, v0, v1

    const/16 v1, 0xe

    aput-object v16, v0, v1

    const/16 v1, 0xf

    aput-object v17, v0, v1

    const/16 v1, 0x10

    aput-object v15, v0, v1

    invoke-static {v0}, Lio/nn/lpop/hQ;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
