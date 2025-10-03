# classes.dex

.class final Lio/nn/lpop/C20$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/C20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(IJI)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/nn/lpop/C20$a;->a:I

    iput-wide p2, p0, Lio/nn/lpop/C20$a;->b:J

    iput p4, p0, Lio/nn/lpop/C20$a;->c:I

    return-void
.end method
