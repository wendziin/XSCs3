# classes.dex

.class public Lio/nn/lpop/aa$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/tN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lio/nn/lpop/aO;)Lio/nn/lpop/sN;
    .registers 2

    new-instance p1, Lio/nn/lpop/aa;

    invoke-direct {p1}, Lio/nn/lpop/aa;-><init>()V

    return-object p1
.end method

.method public e()V
    .registers 1

    return-void
.end method
