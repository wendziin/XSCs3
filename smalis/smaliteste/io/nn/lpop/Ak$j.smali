# classes.dex

.class final Lio/nn/lpop/Ak$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "j"
.end annotation


# instance fields
.field public final a:Lio/nn/lpop/fT;

.field public final b:J

.field public final c:J


# direct methods
.method private constructor <init>(Lio/nn/lpop/fT;JJ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/Ak$j;->a:Lio/nn/lpop/fT;

    iput-wide p2, p0, Lio/nn/lpop/Ak$j;->b:J

    iput-wide p4, p0, Lio/nn/lpop/Ak$j;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lio/nn/lpop/fT;JJLio/nn/lpop/Ak$a;)V
    .registers 7

    invoke-direct/range {p0 .. p5}, Lio/nn/lpop/Ak$j;-><init>(Lio/nn/lpop/fT;JJ)V

    return-void
.end method
