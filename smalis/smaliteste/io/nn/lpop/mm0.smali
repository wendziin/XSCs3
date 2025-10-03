# classes.dex

.class final Lio/nn/lpop/mm0;
.super Lio/nn/lpop/nm0;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lio/nn/lpop/CG;


# direct methods
.method constructor <init>(Landroid/content/Intent;Lio/nn/lpop/CG;I)V
    .registers 4

    iput-object p1, p0, Lio/nn/lpop/mm0;->a:Landroid/content/Intent;

    iput-object p2, p0, Lio/nn/lpop/mm0;->b:Lio/nn/lpop/CG;

    invoke-direct {p0}, Lio/nn/lpop/nm0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/mm0;->a:Landroid/content/Intent;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lio/nn/lpop/mm0;->b:Lio/nn/lpop/CG;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Lio/nn/lpop/CG;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_a
    return-void
.end method
