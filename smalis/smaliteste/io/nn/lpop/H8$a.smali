# classes.dex

.class public Lio/nn/lpop/H8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/y20;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/H8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/nn/lpop/H8$d;

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J


# direct methods
.method public constructor <init>(Lio/nn/lpop/H8$d;JJJJJJ)V
    .registers 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/H8$a;->a:Lio/nn/lpop/H8$d;

    iput-wide p2, p0, Lio/nn/lpop/H8$a;->b:J

    iput-wide p4, p0, Lio/nn/lpop/H8$a;->c:J

    iput-wide p6, p0, Lio/nn/lpop/H8$a;->d:J

    iput-wide p8, p0, Lio/nn/lpop/H8$a;->e:J

    iput-wide p10, p0, Lio/nn/lpop/H8$a;->f:J

    iput-wide p12, p0, Lio/nn/lpop/H8$a;->g:J

    return-void
.end method

.method static synthetic a(Lio/nn/lpop/H8$a;)J
    .registers 3

    iget-wide v0, p0, Lio/nn/lpop/H8$a;->c:J

    return-wide v0
.end method

.method static synthetic b(Lio/nn/lpop/H8$a;)J
    .registers 3

    iget-wide v0, p0, Lio/nn/lpop/H8$a;->d:J

    return-wide v0
.end method

.method static synthetic d(Lio/nn/lpop/H8$a;)J
    .registers 3

    iget-wide v0, p0, Lio/nn/lpop/H8$a;->e:J

    return-wide v0
.end method

.method static synthetic e(Lio/nn/lpop/H8$a;)J
    .registers 3

    iget-wide v0, p0, Lio/nn/lpop/H8$a;->f:J

    return-wide v0
.end method

.method static synthetic f(Lio/nn/lpop/H8$a;)J
    .registers 3

    iget-wide v0, p0, Lio/nn/lpop/H8$a;->g:J

    return-wide v0
.end method


# virtual methods
.method public h()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public i(J)Lio/nn/lpop/y20$a;
    .registers 16

    iget-object v0, p0, Lio/nn/lpop/H8$a;->a:Lio/nn/lpop/H8$d;

    invoke-interface {v0, p1, p2}, Lio/nn/lpop/H8$d;->a(J)J

    move-result-wide v1

    iget-wide v3, p0, Lio/nn/lpop/H8$a;->c:J

    iget-wide v5, p0, Lio/nn/lpop/H8$a;->d:J

    iget-wide v7, p0, Lio/nn/lpop/H8$a;->e:J

    iget-wide v9, p0, Lio/nn/lpop/H8$a;->f:J

    iget-wide v11, p0, Lio/nn/lpop/H8$a;->g:J

    invoke-static/range {v1 .. v12}, Lio/nn/lpop/H8$c;->h(JJJJJJ)J

    move-result-wide v0

    new-instance v2, Lio/nn/lpop/y20$a;

    new-instance v3, Lio/nn/lpop/A20;

    invoke-direct {v3, p1, p2, v0, v1}, Lio/nn/lpop/A20;-><init>(JJ)V

    invoke-direct {v2, v3}, Lio/nn/lpop/y20$a;-><init>(Lio/nn/lpop/A20;)V

    return-object v2
.end method

.method public j()J
    .registers 3

    iget-wide v0, p0, Lio/nn/lpop/H8$a;->b:J

    return-wide v0
.end method

.method public k(J)J
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/H8$a;->a:Lio/nn/lpop/H8$d;

    invoke-interface {v0, p1, p2}, Lio/nn/lpop/H8$d;->a(J)J

    move-result-wide p1

    return-wide p1
.end method
