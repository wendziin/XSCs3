# classes.dex

.class Lio/nn/lpop/Ot$c;
.super Lio/nn/lpop/F0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Ot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lio/nn/lpop/Ot;


# direct methods
.method constructor <init>(Lio/nn/lpop/Ot;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/Ot$c;->b:Lio/nn/lpop/Ot;

    invoke-direct {p0}, Lio/nn/lpop/F0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)Lio/nn/lpop/E0;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/Ot$c;->b:Lio/nn/lpop/Ot;

    invoke-virtual {v0, p1}, Lio/nn/lpop/Ot;->H(I)Lio/nn/lpop/E0;

    move-result-object p1

    invoke-static {p1}, Lio/nn/lpop/E0;->Z(Lio/nn/lpop/E0;)Lio/nn/lpop/E0;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Lio/nn/lpop/E0;
    .registers 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lio/nn/lpop/Ot$c;->b:Lio/nn/lpop/Ot;

    iget p1, p1, Lio/nn/lpop/Ot;->k:I

    goto :goto_c

    :cond_8
    iget-object p1, p0, Lio/nn/lpop/Ot$c;->b:Lio/nn/lpop/Ot;

    iget p1, p1, Lio/nn/lpop/Ot;->l:I

    :goto_c
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_12

    const/4 p1, 0x0

    return-object p1

    :cond_12
    invoke-virtual {p0, p1}, Lio/nn/lpop/Ot$c;->b(I)Lio/nn/lpop/E0;

    move-result-object p1

    return-object p1
.end method

.method public f(IILandroid/os/Bundle;)Z
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/Ot$c;->b:Lio/nn/lpop/Ot;

    invoke-virtual {v0, p1, p2, p3}, Lio/nn/lpop/Ot;->P(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
