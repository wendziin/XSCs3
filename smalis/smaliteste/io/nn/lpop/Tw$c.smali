# classes.dex

.class Lio/nn/lpop/Tw$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Tw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:Landroid/graphics/Rect;

.field private final c:Z

.field private final d:Lio/nn/lpop/Tw$a;


# direct methods
.method constructor <init>(ZLio/nn/lpop/Tw$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/Tw$c;->a:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/Tw$c;->b:Landroid/graphics/Rect;

    iput-boolean p1, p0, Lio/nn/lpop/Tw$c;->c:Z

    iput-object p2, p0, Lio/nn/lpop/Tw$c;->d:Lio/nn/lpop/Tw$a;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7

    iget-object v0, p0, Lio/nn/lpop/Tw$c;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lio/nn/lpop/Tw$c;->b:Landroid/graphics/Rect;

    iget-object v2, p0, Lio/nn/lpop/Tw$c;->d:Lio/nn/lpop/Tw$a;

    invoke-interface {v2, p1, v0}, Lio/nn/lpop/Tw$a;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lio/nn/lpop/Tw$c;->d:Lio/nn/lpop/Tw$a;

    invoke-interface {p1, p2, v1}, Lio/nn/lpop/Tw$a;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    iget p1, v0, Landroid/graphics/Rect;->top:I

    iget p2, v1, Landroid/graphics/Rect;->top:I

    const/4 v2, -0x1

    if-ge p1, p2, :cond_16

    return v2

    :cond_16
    const/4 v3, 0x1

    if-le p1, p2, :cond_1a

    return v3

    :cond_1a
    iget p1, v0, Landroid/graphics/Rect;->left:I

    iget p2, v1, Landroid/graphics/Rect;->left:I

    if-ge p1, p2, :cond_26

    iget-boolean p1, p0, Lio/nn/lpop/Tw$c;->c:Z

    if-eqz p1, :cond_25

    const/4 v2, 0x1

    :cond_25
    return v2

    :cond_26
    if-le p1, p2, :cond_2f

    iget-boolean p1, p0, Lio/nn/lpop/Tw$c;->c:Z

    if-eqz p1, :cond_2d

    goto :goto_2e

    :cond_2d
    const/4 v2, 0x1

    :goto_2e
    return v2

    :cond_2f
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    iget p2, v1, Landroid/graphics/Rect;->bottom:I

    if-ge p1, p2, :cond_36

    return v2

    :cond_36
    if-le p1, p2, :cond_39

    return v3

    :cond_39
    iget p1, v0, Landroid/graphics/Rect;->right:I

    iget p2, v1, Landroid/graphics/Rect;->right:I

    if-ge p1, p2, :cond_45

    iget-boolean p1, p0, Lio/nn/lpop/Tw$c;->c:Z

    if-eqz p1, :cond_44

    const/4 v2, 0x1

    :cond_44
    return v2

    :cond_45
    if-le p1, p2, :cond_4e

    iget-boolean p1, p0, Lio/nn/lpop/Tw$c;->c:Z

    if-eqz p1, :cond_4c

    goto :goto_4d

    :cond_4c
    const/4 v2, 0x1

    :goto_4d
    return v2

    :cond_4e
    const/4 p1, 0x0

    return p1
.end method
