# classes.dex

.class Lio/nn/lpop/RH$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/iu$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/RH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/RH$a;->b()Lio/nn/lpop/RH;

    move-result-object v0

    return-object v0
.end method

.method public b()Lio/nn/lpop/RH;
    .registers 2

    new-instance v0, Lio/nn/lpop/RH;

    invoke-direct {v0}, Lio/nn/lpop/RH;-><init>()V

    return-object v0
.end method
