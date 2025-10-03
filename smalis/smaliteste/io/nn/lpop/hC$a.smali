# classes.dex

.class public Lio/nn/lpop/hC$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/tN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/hC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/nn/lpop/rN;


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/nn/lpop/rN;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/rN;-><init>(J)V

    iput-object v0, p0, Lio/nn/lpop/hC$a;->a:Lio/nn/lpop/rN;

    return-void
.end method


# virtual methods
.method public c(Lio/nn/lpop/aO;)Lio/nn/lpop/sN;
    .registers 3

    new-instance p1, Lio/nn/lpop/hC;

    iget-object v0, p0, Lio/nn/lpop/hC$a;->a:Lio/nn/lpop/rN;

    invoke-direct {p1, v0}, Lio/nn/lpop/hC;-><init>(Lio/nn/lpop/rN;)V

    return-object p1
.end method

.method public e()V
    .registers 1

    return-void
.end method
