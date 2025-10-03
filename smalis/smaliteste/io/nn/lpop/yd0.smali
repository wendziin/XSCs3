# classes.dex

.class public final Lio/nn/lpop/yd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/IZ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/yd0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILio/nn/lpop/eR;)Lio/nn/lpop/CZ;
    .registers 5

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/nn/lpop/yd0;->c(Landroid/graphics/Bitmap;IILio/nn/lpop/eR;)Lio/nn/lpop/CZ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lio/nn/lpop/eR;)Z
    .registers 3

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/yd0;->d(Landroid/graphics/Bitmap;Lio/nn/lpop/eR;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/graphics/Bitmap;IILio/nn/lpop/eR;)Lio/nn/lpop/CZ;
    .registers 5

    new-instance p2, Lio/nn/lpop/yd0$a;

    invoke-direct {p2, p1}, Lio/nn/lpop/yd0$a;-><init>(Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public d(Landroid/graphics/Bitmap;Lio/nn/lpop/eR;)Z
    .registers 3

    const/4 p1, 0x1

    return p1
.end method
