# classes.dex

.class public final Lio/nn/lpop/rz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/IZ;


# instance fields
.field private final a:Lio/nn/lpop/S8;


# direct methods
.method public constructor <init>(Lio/nn/lpop/S8;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/rz;->a:Lio/nn/lpop/S8;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILio/nn/lpop/eR;)Lio/nn/lpop/CZ;
    .registers 5

    check-cast p1, Lio/nn/lpop/jz;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/nn/lpop/rz;->c(Lio/nn/lpop/jz;IILio/nn/lpop/eR;)Lio/nn/lpop/CZ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lio/nn/lpop/eR;)Z
    .registers 3

    check-cast p1, Lio/nn/lpop/jz;

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/rz;->d(Lio/nn/lpop/jz;Lio/nn/lpop/eR;)Z

    move-result p1

    return p1
.end method

.method public c(Lio/nn/lpop/jz;IILio/nn/lpop/eR;)Lio/nn/lpop/CZ;
    .registers 5

    invoke-interface {p1}, Lio/nn/lpop/jz;->c()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lio/nn/lpop/rz;->a:Lio/nn/lpop/S8;

    invoke-static {p1, p2}, Lio/nn/lpop/U8;->f(Landroid/graphics/Bitmap;Lio/nn/lpop/S8;)Lio/nn/lpop/U8;

    move-result-object p1

    return-object p1
.end method

.method public d(Lio/nn/lpop/jz;Lio/nn/lpop/eR;)Z
    .registers 3

    const/4 p1, 0x1

    return p1
.end method
