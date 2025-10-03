# classes.dex

.class Lio/nn/lpop/CM$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/CM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/view/MenuItem$OnMenuItemClickListener;

.field final synthetic b:Lio/nn/lpop/CM;


# direct methods
.method constructor <init>(Lio/nn/lpop/CM;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/CM$d;->b:Lio/nn/lpop/CM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/nn/lpop/CM$d;->a:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/CM$d;->a:Landroid/view/MenuItem$OnMenuItemClickListener;

    iget-object v1, p0, Lio/nn/lpop/CM$d;->b:Lio/nn/lpop/CM;

    invoke-virtual {v1, p1}, Lio/nn/lpop/c8;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
