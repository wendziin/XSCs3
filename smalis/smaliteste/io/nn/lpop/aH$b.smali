# classes.dex

.class Lio/nn/lpop/aH$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/aH;->q()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/aH;


# direct methods
.method constructor <init>(Lio/nn/lpop/aH;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/aH$b;->a:Lio/nn/lpop/aH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    const/4 p1, -0x1

    if-eq p3, p1, :cond_d

    iget-object p1, p0, Lio/nn/lpop/aH$b;->a:Lio/nn/lpop/aH;

    iget-object p1, p1, Lio/nn/lpop/aH;->c:Lio/nn/lpop/Cp;

    if-eqz p1, :cond_d

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lio/nn/lpop/Cp;->setListSelectionHidden(Z)V

    :cond_d
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .registers 2

    return-void
.end method
