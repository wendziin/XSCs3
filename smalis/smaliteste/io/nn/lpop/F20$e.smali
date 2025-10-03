# classes.dex

.class public Lio/nn/lpop/F20$e;
.super Lio/nn/lpop/F20;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/F20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field final d:J

.field final e:J


# direct methods
.method public constructor <init>()V
    .registers 11

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lio/nn/lpop/F20$e;-><init>(Lio/nn/lpop/TX;JJJJ)V

    return-void
.end method

.method public constructor <init>(Lio/nn/lpop/TX;JJJJ)V
    .registers 10

    invoke-direct/range {p0 .. p5}, Lio/nn/lpop/F20;-><init>(Lio/nn/lpop/TX;JJ)V

    iput-wide p6, p0, Lio/nn/lpop/F20$e;->d:J

    iput-wide p8, p0, Lio/nn/lpop/F20$e;->e:J

    return-void
.end method


# virtual methods
.method public c()Lio/nn/lpop/TX;
    .registers 8

    iget-wide v4, p0, Lio/nn/lpop/F20$e;->e:J

    const-wide/16 v0, 0x0

    cmp-long v2, v4, v0

    if-gtz v2, :cond_a

    const/4 v0, 0x0

    goto :goto_13

    :cond_a
    new-instance v6, Lio/nn/lpop/TX;

    const/4 v1, 0x0

    iget-wide v2, p0, Lio/nn/lpop/F20$e;->d:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/nn/lpop/TX;-><init>(Ljava/lang/String;JJ)V

    :goto_13
    return-object v0
.end method
