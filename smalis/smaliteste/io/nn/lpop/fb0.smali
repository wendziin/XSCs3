# classes.dex

.class public final Lio/nn/lpop/fb0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Lio/nn/lpop/ix;

.field public final g:I

.field public final h:[J

.field public final i:[J

.field public final j:I

.field private final k:[Lio/nn/lpop/gb0;


# direct methods
.method public constructor <init>(IIJJJLio/nn/lpop/ix;I[Lio/nn/lpop/gb0;I[J[J)V
    .registers 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/nn/lpop/fb0;->a:I

    iput p2, p0, Lio/nn/lpop/fb0;->b:I

    iput-wide p3, p0, Lio/nn/lpop/fb0;->c:J

    iput-wide p5, p0, Lio/nn/lpop/fb0;->d:J

    iput-wide p7, p0, Lio/nn/lpop/fb0;->e:J

    iput-object p9, p0, Lio/nn/lpop/fb0;->f:Lio/nn/lpop/ix;

    iput p10, p0, Lio/nn/lpop/fb0;->g:I

    iput-object p11, p0, Lio/nn/lpop/fb0;->k:[Lio/nn/lpop/gb0;

    iput p12, p0, Lio/nn/lpop/fb0;->j:I

    iput-object p13, p0, Lio/nn/lpop/fb0;->h:[J

    iput-object p14, p0, Lio/nn/lpop/fb0;->i:[J

    return-void
.end method


# virtual methods
.method public a(I)Lio/nn/lpop/gb0;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/fb0;->k:[Lio/nn/lpop/gb0;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    aget-object p1, v0, p1

    :goto_8
    return-object p1
.end method
