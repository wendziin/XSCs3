# classes.dex

.class final Lio/nn/lpop/nl$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/nl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:J


# direct methods
.method private constructor <init>(IJ)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/nn/lpop/nl$b;->a:I

    iput-wide p2, p0, Lio/nn/lpop/nl$b;->b:J

    return-void
.end method

.method synthetic constructor <init>(IJLio/nn/lpop/nl$a;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lio/nn/lpop/nl$b;-><init>(IJ)V

    return-void
.end method

.method static synthetic a(Lio/nn/lpop/nl$b;)J
    .registers 3

    iget-wide v0, p0, Lio/nn/lpop/nl$b;->b:J

    return-wide v0
.end method

.method static synthetic b(Lio/nn/lpop/nl$b;)I
    .registers 1

    iget p0, p0, Lio/nn/lpop/nl$b;->a:I

    return p0
.end method
