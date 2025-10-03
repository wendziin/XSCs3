# classes.dex

.class final Lio/nn/lpop/ZJ$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/ZJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field public static final e:Lio/nn/lpop/ZJ$c;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lio/nn/lpop/sa0;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    new-instance v7, Lio/nn/lpop/ZJ$c;

    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lio/nn/lpop/ZJ$c;-><init>(JJJ)V

    sput-object v7, Lio/nn/lpop/ZJ$c;->e:Lio/nn/lpop/ZJ$c;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/nn/lpop/ZJ$c;->a:J

    iput-wide p3, p0, Lio/nn/lpop/ZJ$c;->b:J

    iput-wide p5, p0, Lio/nn/lpop/ZJ$c;->c:J

    new-instance p1, Lio/nn/lpop/sa0;

    invoke-direct {p1}, Lio/nn/lpop/sa0;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/ZJ$c;->d:Lio/nn/lpop/sa0;

    return-void
.end method
