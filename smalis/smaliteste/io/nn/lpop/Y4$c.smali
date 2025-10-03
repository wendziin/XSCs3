# classes.dex

.class public final Lio/nn/lpop/Y4$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Y4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lio/nn/lpop/VM;

.field public final b:J


# direct methods
.method public constructor <init>(Lio/nn/lpop/VM;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/Y4$c;->a:Lio/nn/lpop/VM;

    iput-wide p2, p0, Lio/nn/lpop/Y4$c;->b:J

    return-void
.end method
