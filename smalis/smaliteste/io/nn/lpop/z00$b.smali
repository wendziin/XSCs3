# classes.dex

.class final Lio/nn/lpop/z00$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/z00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field a:Lio/nn/lpop/AJ;

.field b:Z


# direct methods
.method public constructor <init>(Lio/nn/lpop/AJ;)V
    .registers 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/z00$b;->a:Lio/nn/lpop/AJ;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/nn/lpop/z00$b;->b:Z

    return-void
.end method

.method public constructor <init>(Lio/nn/lpop/z00$b;)V
    .registers 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iget-object v0, p1, Lio/nn/lpop/z00$b;->a:Lio/nn/lpop/AJ;

    invoke-virtual {v0}, Lio/nn/lpop/AJ;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/AJ;

    iput-object v0, p0, Lio/nn/lpop/z00$b;->a:Lio/nn/lpop/AJ;

    iget-boolean p1, p1, Lio/nn/lpop/z00$b;->b:Z

    iput-boolean p1, p0, Lio/nn/lpop/z00$b;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lio/nn/lpop/z00;
    .registers 4

    new-instance v0, Lio/nn/lpop/z00;

    new-instance v1, Lio/nn/lpop/z00$b;

    invoke-direct {v1, p0}, Lio/nn/lpop/z00$b;-><init>(Lio/nn/lpop/z00$b;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/z00;-><init>(Lio/nn/lpop/z00$b;Lio/nn/lpop/z00$a;)V

    return-object v0
.end method

.method public getChangingConfigurations()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/z00$b;->a()Lio/nn/lpop/z00;

    move-result-object v0

    return-object v0
.end method
