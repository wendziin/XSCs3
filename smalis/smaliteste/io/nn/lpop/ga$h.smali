# classes.dex

.class abstract Lio/nn/lpop/ga$h;
.super Lio/nn/lpop/ga;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/ga;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "h"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/ga;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    invoke-super {p0}, Lio/nn/lpop/ga;->n()Lio/nn/lpop/ga$g;

    move-result-object v0

    return-object v0
.end method
