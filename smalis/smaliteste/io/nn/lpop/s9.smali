# classes.dex

.class public final Lio/nn/lpop/s9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/s9$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/EditText;

.field private final b:Lio/nn/lpop/s9$a;

.field private final c:[Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;ILjava/lang/String;Lio/nn/lpop/s9$a;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/s9;->a:Landroid/widget/EditText;

    iput p2, p0, Lio/nn/lpop/s9;->e:I

    invoke-static {p3, p2}, Lio/nn/lpop/s9;->a(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/s9;->c:[Ljava/lang/String;

    iput-object p4, p0, Lio/nn/lpop/s9;->b:Lio/nn/lpop/s9$a;

    iput-object p3, p0, Lio/nn/lpop/s9;->d:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/CharSequence;I)[Ljava/lang/String;
    .registers 6

    add-int/lit8 v0, p1, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_5
    if-gt v1, p1, :cond_16

    const-string v2, ""

    invoke-static {v1, p0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_16
    return-object v0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 6

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, " "

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lio/nn/lpop/s9;->d:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    iget p3, p0, Lio/nn/lpop/s9;->e:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lio/nn/lpop/s9;->a:Landroid/widget/EditText;

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p3, p0, Lio/nn/lpop/s9;->a:Landroid/widget/EditText;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lio/nn/lpop/s9;->c:[Ljava/lang/String;

    iget v0, p0, Lio/nn/lpop/s9;->e:I

    sub-int/2addr v0, p2

    aget-object p1, p1, v0

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lio/nn/lpop/s9;->a:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    iget-object p1, p0, Lio/nn/lpop/s9;->a:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget p1, p0, Lio/nn/lpop/s9;->e:I

    if-ne p2, p1, :cond_57

    iget-object p1, p0, Lio/nn/lpop/s9;->b:Lio/nn/lpop/s9$a;

    if-eqz p1, :cond_57

    invoke-interface {p1}, Lio/nn/lpop/s9$a;->a()V

    goto :goto_5e

    :cond_57
    iget-object p1, p0, Lio/nn/lpop/s9;->b:Lio/nn/lpop/s9$a;

    if-eqz p1, :cond_5e

    invoke-interface {p1}, Lio/nn/lpop/s9$a;->b()V

    :cond_5e
    :goto_5e
    return-void
.end method
