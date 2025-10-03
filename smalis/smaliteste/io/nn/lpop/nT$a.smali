# classes.dex

.class final Lio/nn/lpop/nT$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/nT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final b:Lio/nn/lpop/nT$a;


# instance fields
.field public final a:Landroid/media/metrics/LogSessionId;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lio/nn/lpop/nT$a;

    invoke-static {}, Lio/nn/lpop/vt;->a()Landroid/media/metrics/LogSessionId;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/nn/lpop/nT$a;-><init>(Landroid/media/metrics/LogSessionId;)V

    sput-object v0, Lio/nn/lpop/nT$a;->b:Lio/nn/lpop/nT$a;

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/nT$a;->a:Landroid/media/metrics/LogSessionId;

    return-void
.end method
