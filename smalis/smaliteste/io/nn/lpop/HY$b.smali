# classes.dex

.class public final Lio/nn/lpop/HY$b;
.super Lio/nn/lpop/HY$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/HY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "Failed to find image header parser."

    invoke-direct {p0, v0}, Lio/nn/lpop/HY$a;-><init>(Ljava/lang/String;)V

    return-void
.end method
