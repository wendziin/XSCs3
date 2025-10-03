# classes.dex

.class public Lio/nn/lpop/DM$c;
.super Lio/nn/lpop/Cp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/DM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field final s:I

.field final t:I

.field private u:Lio/nn/lpop/BM;

.field private v:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 5

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/Cp;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    const/16 v0, 0x15

    const/16 v1, 0x16

    if-ne p2, p1, :cond_1b

    iput v0, p0, Lio/nn/lpop/DM$c;->s:I

    iput v1, p0, Lio/nn/lpop/DM$c;->t:I

    goto :goto_1f

    :cond_1b
    iput v1, p0, Lio/nn/lpop/DM$c;->s:I

    iput v0, p0, Lio/nn/lpop/DM$c;->t:I

    :goto_1f
    return-void
.end method


# virtual methods
.method public bridge synthetic d(IIIII)I
    .registers 6

    invoke-super/range {p0 .. p5}, Lio/nn/lpop/Cp;->d(IIIII)I

    move-result p1

    return p1
.end method

.method public bridge synthetic e(Landroid/view/MotionEvent;I)Z
    .registers 3

    invoke-super {p0, p1, p2}, Lio/nn/lpop/Cp;->e(Landroid/view/MotionEvent;I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic hasFocus()Z
    .registers 2

    invoke-super {p0}, Lio/nn/lpop/Cp;->hasFocus()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic hasWindowFocus()Z
    .registers 2

    invoke-super {p0}, Lio/nn/lpop/Cp;->hasWindowFocus()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isFocused()Z
    .registers 2

    invoke-super {p0}, Lio/nn/lpop/Cp;->isFocused()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isInTouchMode()Z
    .registers 2

    invoke-super {p0}, Lio/nn/lpop/Cp;->isInTouchMode()Z

    move-result v0

    return v0
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/DM$c;->u:Lio/nn/lpop/BM;

    if-eqz v0, :cond_5c

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_19

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/d;

    goto :goto_1c

    :cond_19
    check-cast v0, Landroidx/appcompat/view/menu/d;

    const/4 v1, 0x0

    :goto_1c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_43

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0, v2, v3}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_43

    sub-int/2addr v2, v1

    if-ltz v2, :cond_43

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d;->getCount()I

    move-result v1

    if-ge v2, v1, :cond_43

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/d;->c(I)Landroidx/appcompat/view/menu/g;

    move-result-object v1

    goto :goto_44

    :cond_43
    const/4 v1, 0x0

    :goto_44
    iget-object v2, p0, Lio/nn/lpop/DM$c;->v:Landroid/view/MenuItem;

    if-eq v2, v1, :cond_5c

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d;->b()Landroidx/appcompat/view/menu/e;

    move-result-object v0

    if-eqz v2, :cond_53

    iget-object v3, p0, Lio/nn/lpop/DM$c;->u:Lio/nn/lpop/BM;

    invoke-interface {v3, v0, v2}, Lio/nn/lpop/BM;->e(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)V

    :cond_53
    iput-object v1, p0, Lio/nn/lpop/DM$c;->v:Landroid/view/MenuItem;

    if-eqz v1, :cond_5c

    iget-object v2, p0, Lio/nn/lpop/DM$c;->u:Lio/nn/lpop/BM;

    invoke-interface {v2, v0, v1}, Lio/nn/lpop/BM;->b(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)V

    :cond_5c
    invoke-super {p0, p1}, Lio/nn/lpop/Cp;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 7

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/ListMenuItemView;

    const/4 v1, 0x1

    if-eqz v0, :cond_29

    iget v2, p0, Lio/nn/lpop/DM$c;->s:I

    if-ne p1, v2, :cond_29

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_28

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getItemData()Landroidx/appcompat/view/menu/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->hasSubMenu()Z

    move-result p1

    if-eqz p1, :cond_28

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemId()J

    move-result-wide v2

    invoke-virtual {p0, v0, p1, v2, v3}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_28
    return v1

    :cond_29
    if-eqz v0, :cond_4f

    iget v0, p0, Lio/nn/lpop/DM$c;->t:I

    if-ne p1, v0, :cond_4f

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    instance-of p2, p1, Landroid/widget/HeaderViewListAdapter;

    if-eqz p2, :cond_44

    check-cast p1, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {p1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/d;

    goto :goto_46

    :cond_44
    check-cast p1, Landroidx/appcompat/view/menu/d;

    :goto_46
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d;->b()Landroidx/appcompat/view/menu/e;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/e;->e(Z)V

    return v1

    :cond_4f
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    invoke-super {p0, p1}, Lio/nn/lpop/Cp;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setHoverListener(Lio/nn/lpop/BM;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/DM$c;->u:Lio/nn/lpop/BM;

    return-void
.end method

.method public bridge synthetic setSelector(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-super {p0, p1}, Lio/nn/lpop/Cp;->setSelector(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
