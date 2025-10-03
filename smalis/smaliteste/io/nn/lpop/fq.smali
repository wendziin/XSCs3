# classes.dex

.class public abstract Lio/nn/lpop/fq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/fq$a;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lio/nn/lpop/fq;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_10

    invoke-static {p0}, Lio/nn/lpop/eq;->a(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_d

    goto :goto_f

    :cond_d
    sget-object p0, Lio/nn/lpop/fq;->a:[Ljava/lang/String;

    :goto_f
    return-object p0

    :cond_10
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_17

    sget-object p0, Lio/nn/lpop/fq;->a:[Ljava/lang/String;

    return-object p0

    :cond_17
    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_27

    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v0, "android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :cond_27
    if-eqz v0, :cond_2a

    goto :goto_2c

    :cond_2a
    sget-object v0, Lio/nn/lpop/fq;->a:[Ljava/lang/String;

    :goto_2c
    return-object v0
.end method

.method private static b(Ljava/lang/CharSequence;II)Z
    .registers 4

    if-eqz p2, :cond_10

    const/4 v0, 0x1

    if-eq p2, v0, :cond_7

    const/4 p0, 0x0

    return p0

    :cond_7
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p0

    return p0

    :cond_10
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p0

    return p0
.end method

.method private static c(I)Z
    .registers 2

    and-int/lit16 p0, p0, 0xfff

    const/16 v0, 0x81

    if-eq p0, v0, :cond_11

    const/16 v0, 0xe1

    if-eq p0, v0, :cond_11

    const/16 v0, 0x12

    if-ne p0, v0, :cond_f

    goto :goto_11

    :cond_f
    const/4 p0, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 p0, 0x1

    :goto_12
    return p0
.end method

.method public static d(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_a

    invoke-static {p0, p1}, Lio/nn/lpop/dq;->a(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    goto :goto_23

    :cond_a
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_15

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_15
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v0, "android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_23
    return-void
.end method

.method public static e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;I)V
    .registers 8

    invoke-static {p1}, Lio/nn/lpop/ZT;->g(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_d

    invoke-static {p0, p1, p2}, Lio/nn/lpop/fq$a;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;I)V

    return-void

    :cond_d
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    if-le v0, v1, :cond_16

    sub-int v2, v1, p2

    goto :goto_18

    :cond_16
    sub-int v2, v0, p2

    :goto_18
    if-le v0, v1, :cond_1c

    sub-int/2addr v0, p2

    goto :goto_1e

    :cond_1c
    sub-int v0, v1, p2

    :goto_1e
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ltz p2, :cond_43

    if-ltz v2, :cond_43

    if-le v0, v1, :cond_2b

    goto :goto_43

    :cond_2b
    iget p2, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {p2}, Lio/nn/lpop/fq;->c(I)Z

    move-result p2

    if-eqz p2, :cond_37

    invoke-static {p0, v3, v4, v4}, Lio/nn/lpop/fq;->g(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    return-void

    :cond_37
    const/16 p2, 0x800

    if-gt v1, p2, :cond_3f

    invoke-static {p0, p1, v2, v0}, Lio/nn/lpop/fq;->g(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    return-void

    :cond_3f
    invoke-static {p0, p1, v2, v0}, Lio/nn/lpop/fq;->h(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    return-void

    :cond_43
    :goto_43
    invoke-static {p0, v3, v4, v4}, Lio/nn/lpop/fq;->g(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    return-void
.end method

.method public static f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V
    .registers 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-lt v0, v1, :cond_b

    invoke-static {p0, p1, v2}, Lio/nn/lpop/fq$a;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;I)V

    goto :goto_e

    :cond_b
    invoke-static {p0, p1, v2}, Lio/nn/lpop/fq;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;I)V

    :goto_e
    return-void
.end method

.method private static g(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
    .registers 6

    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_b

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_b
    if-eqz p1, :cond_13

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string p1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END"

    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method private static h(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
    .registers 14

    const/4 v0, 0x1

    sub-int v1, p3, p2

    const/16 v2, 0x400

    const/4 v3, 0x0

    if-le v1, v2, :cond_a

    const/4 v2, 0x0

    goto :goto_b

    :cond_a
    move v2, v1

    :goto_b
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, p3

    rsub-int v5, v2, 0x800

    const-wide v6, 0x3fe999999999999aL  # 0.8

    int-to-double v8, v5

    mul-double v8, v8, v6

    double-to-int v6, v8

    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int v6, v5, v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v5, v4

    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr p2, v5

    invoke-static {p1, p2, v3}, Lio/nn/lpop/fq;->b(Ljava/lang/CharSequence;II)Z

    move-result v6

    if-eqz v6, :cond_33

    add-int/2addr p2, v0

    sub-int/2addr v5, v0

    :cond_33
    add-int v6, p3, v4

    sub-int/2addr v6, v0

    invoke-static {p1, v6, v0}, Lio/nn/lpop/fq;->b(Ljava/lang/CharSequence;II)Z

    move-result v6

    if-eqz v6, :cond_3d

    sub-int/2addr v4, v0

    :cond_3d
    add-int v6, v5, v2

    add-int/2addr v6, v4

    if-eq v2, v1, :cond_59

    add-int v1, p2, v5

    invoke-interface {p1, p2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    add-int/2addr v4, p3

    invoke-interface {p1, p3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/CharSequence;

    aput-object p2, p3, v3

    aput-object p1, p3, v0

    invoke-static {p3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_5e

    :cond_59
    add-int/2addr v6, p2

    invoke-interface {p1, p2, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_5e
    add-int/2addr v2, v5

    invoke-static {p0, p1, v5, v2}, Lio/nn/lpop/fq;->g(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    return-void
.end method
