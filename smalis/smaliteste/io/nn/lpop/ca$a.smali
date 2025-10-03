# classes.dex

.class public Lio/nn/lpop/ca$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 2

    const-class v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/a;
    .registers 2

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lio/nn/lpop/ca$a;->c(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/data/a;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/data/a;
    .registers 3

    new-instance v0, Lio/nn/lpop/ca;

    invoke-direct {v0, p1}, Lio/nn/lpop/ca;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method
