# classes.dex

.class final Lio/nn/lpop/of$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/of$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/of;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/view/ContentInfo$Builder;


# direct methods
.method constructor <init>(Landroid/content/ClipData;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lio/nn/lpop/rf;->a(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/of$b;->a:Landroid/view/ContentInfo$Builder;

    return-void
.end method


# virtual methods
.method public a()Lio/nn/lpop/of;
    .registers 4

    new-instance v0, Lio/nn/lpop/of;

    new-instance v1, Lio/nn/lpop/of$e;

    iget-object v2, p0, Lio/nn/lpop/of$b;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {v2}, Lio/nn/lpop/pf;->a(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/nn/lpop/of$e;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Lio/nn/lpop/of;-><init>(Lio/nn/lpop/of$f;)V

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/of$b;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Lio/nn/lpop/tf;->a(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public c(Landroid/net/Uri;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/of$b;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Lio/nn/lpop/sf;->a(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public d(I)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/of$b;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Lio/nn/lpop/qf;->a(Landroid/view/ContentInfo$Builder;I)Landroid/view/ContentInfo$Builder;

    return-void
.end method
