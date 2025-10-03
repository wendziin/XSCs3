# classes2.dex

.class public final Lio/nn/lpop/io$d;
.super Lio/nn/lpop/lx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/io;-><init>(Lio/nn/lpop/av;Lio/nn/lpop/QR;IIJLio/nn/lpop/e90;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic f:Lio/nn/lpop/av;


# direct methods
.method constructor <init>(Lio/nn/lpop/av;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/io$d;->f:Lio/nn/lpop/av;

    invoke-direct {p0, p1}, Lio/nn/lpop/lx;-><init>(Lio/nn/lpop/av;)V

    return-void
.end method


# virtual methods
.method public p(Lio/nn/lpop/QR;Z)Lio/nn/lpop/b50;
    .registers 4

    const-string v0, "file"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/nn/lpop/QR;->l()Lio/nn/lpop/QR;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_f

    :cond_c
    invoke-virtual {p0, v0}, Lio/nn/lpop/av;->d(Lio/nn/lpop/QR;)V

    :goto_f
    invoke-super {p0, p1, p2}, Lio/nn/lpop/lx;->p(Lio/nn/lpop/QR;Z)Lio/nn/lpop/b50;

    move-result-object p1

    return-object p1
.end method
