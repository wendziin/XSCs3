# classes2.dex

.class Lio/nn/lpop/fJ$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/fJ;->a(Landroid/widget/EditText;Ljava/lang/String;)Landroid/text/TextWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/widget/EditText;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/fJ$a;->c:Ljava/lang/String;

    iput-object p2, p0, Lio/nn/lpop/fJ$a;->d:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lio/nn/lpop/fJ$a;->b:Ljava/lang/String;

    return-void
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
    .registers 10

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/nn/lpop/fJ;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-boolean p2, p0, Lio/nn/lpop/fJ$a;->a:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_12

    iput-object p1, p0, Lio/nn/lpop/fJ$a;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lio/nn/lpop/fJ$a;->a:Z

    return-void

    :cond_12
    iget-object p2, p0, Lio/nn/lpop/fJ$a;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    array-length p4, p2

    const-string v0, ""

    move-object v1, v0

    const/4 v0, 0x0

    :goto_1d
    if-ge p3, p4, :cond_59

    aget-char v2, p2, p3

    const/16 v3, 0x23

    if-eq v2, v3, :cond_41

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lio/nn/lpop/fJ$a;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v3, v4, :cond_41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_56

    :cond_41
    :try_start_41
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_54} :catch_59

    add-int/lit8 v0, v0, 0x1

    :goto_56
    add-int/lit8 p3, p3, 0x1

    goto :goto_1d

    :catch_59
    :cond_59
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/nn/lpop/fJ$a;->a:Z

    iget-object p1, p0, Lio/nn/lpop/fJ$a;->d:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lio/nn/lpop/fJ$a;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
