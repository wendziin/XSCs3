# classes.dex

.class Lio/nn/lpop/Kx$a;
.super Lio/nn/lpop/Kb0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/Kx;->p(Ljava/lang/Object;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:Lio/nn/lpop/Kx;


# direct methods
.method constructor <init>(Lio/nn/lpop/Kx;Landroid/graphics/Rect;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/Kx$a;->b:Lio/nn/lpop/Kx;

    iput-object p2, p0, Lio/nn/lpop/Kx$a;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Lio/nn/lpop/Kb0$e;-><init>()V

    return-void
.end method
