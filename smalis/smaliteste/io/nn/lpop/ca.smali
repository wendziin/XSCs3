# classes.dex

.class public Lio/nn/lpop/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/ca$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/ca;->a:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/ca;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lio/nn/lpop/ca;->a:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/ca;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method
