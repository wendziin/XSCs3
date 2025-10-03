# classes2.dex

.class public final Lio/nn/lpop/pb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/pb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/pb$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lio/nn/lpop/pb;
    .registers 5

    new-instance v0, Lio/nn/lpop/pb;

    iget-object v1, p0, Lio/nn/lpop/pb$a;->a:Ljava/util/List;

    invoke-static {v1}, Lio/nn/lpop/Wc;->V(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lio/nn/lpop/pb;-><init>(Ljava/util/Set;Lio/nn/lpop/ob;ILio/nn/lpop/Zk;)V

    return-object v0
.end method
