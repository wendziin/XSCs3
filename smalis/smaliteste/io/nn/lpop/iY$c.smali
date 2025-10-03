# classes2.dex

.class public final Lio/nn/lpop/iY$c;
.super Lio/nn/lpop/J4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/iY;-><init>(Lio/nn/lpop/sQ;Lio/nn/lpop/jZ;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:Lio/nn/lpop/iY;


# direct methods
.method constructor <init>(Lio/nn/lpop/iY;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/iY$c;->m:Lio/nn/lpop/iY;

    invoke-direct {p0}, Lio/nn/lpop/J4;-><init>()V

    return-void
.end method


# virtual methods
.method protected z()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/iY$c;->m:Lio/nn/lpop/iY;

    invoke-virtual {v0}, Lio/nn/lpop/iY;->cancel()V

    return-void
.end method
