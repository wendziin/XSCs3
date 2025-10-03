# classes.dex

.class final Lio/nn/lpop/H2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/IZ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/H2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lio/nn/lpop/H2;


# direct methods
.method constructor <init>(Lio/nn/lpop/H2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/H2$c;->a:Lio/nn/lpop/H2;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILio/nn/lpop/eR;)Lio/nn/lpop/CZ;
    .registers 5

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/nn/lpop/H2$c;->c(Ljava/io/InputStream;IILio/nn/lpop/eR;)Lio/nn/lpop/CZ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lio/nn/lpop/eR;)Z
    .registers 3

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/H2$c;->d(Ljava/io/InputStream;Lio/nn/lpop/eR;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/io/InputStream;IILio/nn/lpop/eR;)Lio/nn/lpop/CZ;
    .registers 6

    invoke-static {p1}, Lio/nn/lpop/da;->b(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lio/nn/lpop/X9;->a(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    iget-object v0, p0, Lio/nn/lpop/H2$c;->a:Lio/nn/lpop/H2;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/nn/lpop/H2;->b(Landroid/graphics/ImageDecoder$Source;IILio/nn/lpop/eR;)Lio/nn/lpop/CZ;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/io/InputStream;Lio/nn/lpop/eR;)Z
    .registers 3

    iget-object p2, p0, Lio/nn/lpop/H2$c;->a:Lio/nn/lpop/H2;

    invoke-virtual {p2, p1}, Lio/nn/lpop/H2;->c(Ljava/io/InputStream;)Z

    move-result p1

    return p1
.end method
