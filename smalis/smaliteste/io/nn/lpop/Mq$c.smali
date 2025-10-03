# classes.dex

.class Lio/nn/lpop/Mq$c;
.super Lio/nn/lpop/Mq$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Mq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lio/nn/lpop/Mq$a;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    invoke-direct {p0}, Lio/nn/lpop/Mq$b;-><init>()V

    new-instance v0, Lio/nn/lpop/Mq$a;

    invoke-direct {v0, p1}, Lio/nn/lpop/Mq$a;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lio/nn/lpop/Mq$c;->a:Lio/nn/lpop/Mq$a;

    return-void
.end method

.method private f()Z
    .registers 2

    invoke-static {}, Landroidx/emoji2/text/e;->i()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .registers 3

    invoke-direct {p0}, Lio/nn/lpop/Mq$c;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p1

    :cond_7
    iget-object v0, p0, Lio/nn/lpop/Mq$c;->a:Lio/nn/lpop/Mq$a;

    invoke-virtual {v0, p1}, Lio/nn/lpop/Mq$a;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/Mq$c;->a:Lio/nn/lpop/Mq$a;

    invoke-virtual {v0}, Lio/nn/lpop/Mq$a;->b()Z

    move-result v0

    return v0
.end method

.method c(Z)V
    .registers 3

    invoke-direct {p0}, Lio/nn/lpop/Mq$c;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lio/nn/lpop/Mq$c;->a:Lio/nn/lpop/Mq$a;

    invoke-virtual {v0, p1}, Lio/nn/lpop/Mq$a;->c(Z)V

    return-void
.end method

.method d(Z)V
    .registers 3

    invoke-direct {p0}, Lio/nn/lpop/Mq$c;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lio/nn/lpop/Mq$c;->a:Lio/nn/lpop/Mq$a;

    invoke-virtual {v0, p1}, Lio/nn/lpop/Mq$a;->i(Z)V

    goto :goto_11

    :cond_c
    iget-object v0, p0, Lio/nn/lpop/Mq$c;->a:Lio/nn/lpop/Mq$a;

    invoke-virtual {v0, p1}, Lio/nn/lpop/Mq$a;->d(Z)V

    :goto_11
    return-void
.end method

.method e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .registers 3

    invoke-direct {p0}, Lio/nn/lpop/Mq$c;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p1

    :cond_7
    iget-object v0, p0, Lio/nn/lpop/Mq$c;->a:Lio/nn/lpop/Mq$a;

    invoke-virtual {v0, p1}, Lio/nn/lpop/Mq$a;->e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    return-object p1
.end method
