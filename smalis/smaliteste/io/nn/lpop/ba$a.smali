# classes.dex

.class Lio/nn/lpop/ba$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lio/nn/lpop/jz$a;Lio/nn/lpop/sz;Ljava/nio/ByteBuffer;I)Lio/nn/lpop/jz;
    .registers 6

    new-instance v0, Lio/nn/lpop/B60;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/nn/lpop/B60;-><init>(Lio/nn/lpop/jz$a;Lio/nn/lpop/sz;Ljava/nio/ByteBuffer;I)V

    return-object v0
.end method
