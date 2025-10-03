# classes2.dex

.class Lio/nn/lpop/xR$b;
.super Lio/nn/lpop/xR;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/xR;->b()Lio/nn/lpop/xR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/xR;


# direct methods
.method constructor <init>(Lio/nn/lpop/xR;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/xR$b;->a:Lio/nn/lpop/xR;

    invoke-direct {p0}, Lio/nn/lpop/xR;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lio/nn/lpop/mZ;Ljava/lang/Object;)V
    .registers 7

    if-nez p2, :cond_3

    return-void

    :cond_3
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_16

    iget-object v2, p0, Lio/nn/lpop/xR$b;->a:Lio/nn/lpop/xR;

    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lio/nn/lpop/xR;->a(Lio/nn/lpop/mZ;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_16
    return-void
.end method
