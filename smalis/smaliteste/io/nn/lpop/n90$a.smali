# classes.dex

.class Lio/nn/lpop/n90$a;
.super Lio/nn/lpop/TZ$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/n90;->h(Landroid/content/Context;Lio/nn/lpop/p90;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/p90;

.field final synthetic b:Lio/nn/lpop/n90;


# direct methods
.method constructor <init>(Lio/nn/lpop/n90;Lio/nn/lpop/p90;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/n90$a;->b:Lio/nn/lpop/n90;

    iput-object p2, p0, Lio/nn/lpop/n90$a;->a:Lio/nn/lpop/p90;

    invoke-direct {p0}, Lio/nn/lpop/TZ$e;-><init>()V

    return-void
.end method


# virtual methods
.method public h(I)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/n90$a;->b:Lio/nn/lpop/n90;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/nn/lpop/n90;->c(Lio/nn/lpop/n90;Z)Z

    iget-object v0, p0, Lio/nn/lpop/n90$a;->a:Lio/nn/lpop/p90;

    invoke-virtual {v0, p1}, Lio/nn/lpop/p90;->a(I)V

    return-void
.end method

.method public i(Landroid/graphics/Typeface;)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/n90$a;->b:Lio/nn/lpop/n90;

    iget v1, v0, Lio/nn/lpop/n90;->e:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {v0, p1}, Lio/nn/lpop/n90;->b(Lio/nn/lpop/n90;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lio/nn/lpop/n90$a;->b:Lio/nn/lpop/n90;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lio/nn/lpop/n90;->c(Lio/nn/lpop/n90;Z)Z

    iget-object p1, p0, Lio/nn/lpop/n90$a;->a:Lio/nn/lpop/p90;

    iget-object v0, p0, Lio/nn/lpop/n90$a;->b:Lio/nn/lpop/n90;

    invoke-static {v0}, Lio/nn/lpop/n90;->a(Lio/nn/lpop/n90;)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lio/nn/lpop/p90;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
