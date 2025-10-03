# classes.dex

.class public Lio/nn/lpop/lz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/RZ;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/nn/lpop/CZ;Lio/nn/lpop/eR;)Lio/nn/lpop/CZ;
    .registers 3

    invoke-interface {p1}, Lio/nn/lpop/CZ;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/kz;

    invoke-virtual {p1}, Lio/nn/lpop/kz;->c()Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance p2, Lio/nn/lpop/ja;

    invoke-static {p1}, Lio/nn/lpop/da;->e(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-direct {p2, p1}, Lio/nn/lpop/ja;-><init>([B)V

    return-object p2
.end method
