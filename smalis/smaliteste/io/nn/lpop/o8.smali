# classes.dex

.class public abstract Lio/nn/lpop/o8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lcom/google/android/material/textfield/TextInputLayout;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lio/nn/lpop/o8;->b:Ljava/lang/String;

    iput-object p1, p0, Lio/nn/lpop/o8;->a:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/CharSequence;)Z
.end method

.method public b(Ljava/lang/CharSequence;)Z
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/o8;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_15

    :cond_d
    iget-object p1, p0, Lio/nn/lpop/o8;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Lio/nn/lpop/o8;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return v1

    :cond_15
    invoke-virtual {p0, p1}, Lio/nn/lpop/o8;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_24

    iget-object p1, p0, Lio/nn/lpop/o8;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    return p1

    :cond_24
    iget-object p1, p0, Lio/nn/lpop/o8;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Lio/nn/lpop/o8;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return v1
.end method
