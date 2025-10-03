# classes.dex

.class final Lio/nn/lpop/Ht$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Ht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# instance fields
.field public final a:Lio/nn/lpop/ua0;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Lio/nn/lpop/ua0;IJ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/Ht$h;->a:Lio/nn/lpop/ua0;

    iput p2, p0, Lio/nn/lpop/Ht$h;->b:I

    iput-wide p3, p0, Lio/nn/lpop/Ht$h;->c:J

    return-void
.end method
