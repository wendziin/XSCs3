# classes.dex

.class public final Lio/nn/lpop/of$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/of;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/nn/lpop/of$c;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_11

    new-instance v0, Lio/nn/lpop/of$b;

    invoke-direct {v0, p1, p2}, Lio/nn/lpop/of$b;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Lio/nn/lpop/of$a;->a:Lio/nn/lpop/of$c;

    goto :goto_18

    :cond_11
    new-instance v0, Lio/nn/lpop/of$d;

    invoke-direct {v0, p1, p2}, Lio/nn/lpop/of$d;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Lio/nn/lpop/of$a;->a:Lio/nn/lpop/of$c;

    :goto_18
    return-void
.end method


# virtual methods
.method public a()Lio/nn/lpop/of;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/of$a;->a:Lio/nn/lpop/of$c;

    invoke-interface {v0}, Lio/nn/lpop/of$c;->a()Lio/nn/lpop/of;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)Lio/nn/lpop/of$a;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/of$a;->a:Lio/nn/lpop/of$c;

    invoke-interface {v0, p1}, Lio/nn/lpop/of$c;->b(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public c(I)Lio/nn/lpop/of$a;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/of$a;->a:Lio/nn/lpop/of$c;

    invoke-interface {v0, p1}, Lio/nn/lpop/of$c;->d(I)V

    return-object p0
.end method

.method public d(Landroid/net/Uri;)Lio/nn/lpop/of$a;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/of$a;->a:Lio/nn/lpop/of$c;

    invoke-interface {v0, p1}, Lio/nn/lpop/of$c;->c(Landroid/net/Uri;)V

    return-object p0
.end method
