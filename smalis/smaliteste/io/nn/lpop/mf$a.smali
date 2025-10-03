# classes.dex

.class public Lio/nn/lpop/mf$a;
.super Lio/nn/lpop/li;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/mf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/IOException;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/li;-><init>(Ljava/lang/Throwable;I)V

    return-void
.end method
