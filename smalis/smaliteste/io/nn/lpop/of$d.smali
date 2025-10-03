# classes.dex

.class final Lio/nn/lpop/of$d;
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
    name = "d"
.end annotation


# instance fields
.field a:Landroid/content/ClipData;

.field b:I

.field c:I

.field d:Landroid/net/Uri;

.field e:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/content/ClipData;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/of$d;->a:Landroid/content/ClipData;

    iput p2, p0, Lio/nn/lpop/of$d;->b:I

    return-void
.end method


# virtual methods
.method public a()Lio/nn/lpop/of;
    .registers 3

    new-instance v0, Lio/nn/lpop/of;

    new-instance v1, Lio/nn/lpop/of$g;

    invoke-direct {v1, p0}, Lio/nn/lpop/of$g;-><init>(Lio/nn/lpop/of$d;)V

    invoke-direct {v0, v1}, Lio/nn/lpop/of;-><init>(Lio/nn/lpop/of$f;)V

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/of$d;->e:Landroid/os/Bundle;

    return-void
.end method

.method public c(Landroid/net/Uri;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/of$d;->d:Landroid/net/Uri;

    return-void
.end method

.method public d(I)V
    .registers 2

    iput p1, p0, Lio/nn/lpop/of$d;->c:I

    return-void
.end method
