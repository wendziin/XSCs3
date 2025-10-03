# classes.dex

.class Lio/nn/lpop/n90$b;
.super Lio/nn/lpop/p90;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/n90;->g(Landroid/content/Context;Landroid/text/TextPaint;Lio/nn/lpop/p90;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/text/TextPaint;

.field final synthetic c:Lio/nn/lpop/p90;

.field final synthetic d:Lio/nn/lpop/n90;


# direct methods
.method constructor <init>(Lio/nn/lpop/n90;Landroid/content/Context;Landroid/text/TextPaint;Lio/nn/lpop/p90;)V
    .registers 5

    iput-object p1, p0, Lio/nn/lpop/n90$b;->d:Lio/nn/lpop/n90;

    iput-object p2, p0, Lio/nn/lpop/n90$b;->a:Landroid/content/Context;

    iput-object p3, p0, Lio/nn/lpop/n90$b;->b:Landroid/text/TextPaint;

    iput-object p4, p0, Lio/nn/lpop/n90$b;->c:Lio/nn/lpop/p90;

    invoke-direct {p0}, Lio/nn/lpop/p90;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/n90$b;->c:Lio/nn/lpop/p90;

    invoke-virtual {v0, p1}, Lio/nn/lpop/p90;->a(I)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/n90$b;->d:Lio/nn/lpop/n90;

    iget-object v1, p0, Lio/nn/lpop/n90$b;->a:Landroid/content/Context;

    iget-object v2, p0, Lio/nn/lpop/n90$b;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, v2, p1}, Lio/nn/lpop/n90;->p(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lio/nn/lpop/n90$b;->c:Lio/nn/lpop/p90;

    invoke-virtual {v0, p1, p2}, Lio/nn/lpop/p90;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
