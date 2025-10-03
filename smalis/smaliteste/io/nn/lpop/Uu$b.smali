# classes.dex

.class public Lio/nn/lpop/Uu$b;
.super Lio/nn/lpop/Uu$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Uu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    new-instance v0, Lio/nn/lpop/Uu$b$a;

    invoke-direct {v0}, Lio/nn/lpop/Uu$b$a;-><init>()V

    invoke-direct {p0, v0}, Lio/nn/lpop/Uu$a;-><init>(Lio/nn/lpop/Uu$d;)V

    return-void
.end method
