# classes.dex

.class public Lio/nn/lpop/Uu$e;
.super Lio/nn/lpop/Uu$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Uu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    new-instance v0, Lio/nn/lpop/Uu$e$a;

    invoke-direct {v0}, Lio/nn/lpop/Uu$e$a;-><init>()V

    invoke-direct {p0, v0}, Lio/nn/lpop/Uu$a;-><init>(Lio/nn/lpop/Uu$d;)V

    return-void
.end method
