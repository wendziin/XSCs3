# classes2.dex

.class public final Lio/nn/lpop/Mr$c;
.super Lio/nn/lpop/Z90;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Mr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Lio/nn/lpop/Z90;-><init>()V

    iput-wide p1, p0, Lio/nn/lpop/Mr$c;->c:J

    return-void
.end method
