# classes.dex

.class final Lio/nn/lpop/Nx$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Nx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(JZI)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/nn/lpop/Nx$a;->a:J

    iput-boolean p3, p0, Lio/nn/lpop/Nx$a;->b:Z

    iput p4, p0, Lio/nn/lpop/Nx$a;->c:I

    return-void
.end method
