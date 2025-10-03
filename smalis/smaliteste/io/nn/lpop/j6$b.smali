# classes.dex

.class final Lio/nn/lpop/j6$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/bQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/j6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final a:Lio/nn/lpop/j6$b;

.field private static final b:Lio/nn/lpop/Iu;

.field private static final c:Lio/nn/lpop/Iu;

.field private static final d:Lio/nn/lpop/Iu;

.field private static final e:Lio/nn/lpop/Iu;

.field private static final f:Lio/nn/lpop/Iu;

.field private static final g:Lio/nn/lpop/Iu;

.field private static final h:Lio/nn/lpop/Iu;

.field private static final i:Lio/nn/lpop/Iu;

.field private static final j:Lio/nn/lpop/Iu;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/j6$b;

    invoke-direct {v0}, Lio/nn/lpop/j6$b;-><init>()V

    sput-object v0, Lio/nn/lpop/j6$b;->a:Lio/nn/lpop/j6$b;

    const-string v0, "pid"

    invoke-static {v0}, Lio/nn/lpop/Iu;->d(Ljava/lang/String;)Lio/nn/lpop/Iu;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/j6$b;->b:Lio/nn/lpop/Iu;

    const-string v0, "processName"

    invoke-static {v0}, Lio/nn/lpop/Iu;->d(Ljava/lang/String;)Lio/nn/lpop/Iu;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/j6$b;->c:Lio/nn/lpop/Iu;

    const-string v0, "reasonCode"

    invoke-static {v0}, Lio/nn/lpop/Iu;->d(Ljava/lang/String;)Lio/nn/lpop/Iu;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/j6$b;->d:Lio/nn/lpop/Iu;

    const-string v0, "importance"

    invoke-static {v0}, Lio/nn/lpop/Iu;->d(Ljava/lang/String;)Lio/nn/lpop/Iu;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/j6$b;->e:Lio/nn/lpop/Iu;

    const-string v0, "pss"

    invoke-static {v0}, Lio/nn/lpop/Iu;->d(Ljava/lang/String;)Lio/nn/lpop/Iu;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/j6$b;->f:Lio/nn/lpop/Iu;

    const-string v0, "rss"

    invoke-static {v0}, Lio/nn/lpop/Iu;->d(Ljava/lang/String;)Lio/nn/lpop/Iu;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/j6$b;->g:Lio/nn/lpop/Iu;

    const-string v0, "timestamp"

    invoke-static {v0}, Lio/nn/lpop/Iu;->d(Ljava/lang/String;)Lio/nn/lpop/Iu;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/j6$b;->h:Lio/nn/lpop/Iu;

    const-string v0, "traceFile"

    invoke-static {v0}, Lio/nn/lpop/Iu;->d(Ljava/lang/String;)Lio/nn/lpop/Iu;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/j6$b;->i:Lio/nn/lpop/Iu;

    const-string v0, "buildIdMappingForArch"

    invoke-static {v0}, Lio/nn/lpop/Iu;->d(Ljava/lang/String;)Lio/nn/lpop/Iu;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/j6$b;->j:Lio/nn/lpop/Iu;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Lio/nn/lpop/Hg$a;

    check-cast p2, Lio/nn/lpop/cQ;

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/j6$b;->b(Lio/nn/lpop/Hg$a;Lio/nn/lpop/cQ;)V

    return-void
.end method

.method public b(Lio/nn/lpop/Hg$a;Lio/nn/lpop/cQ;)V
    .registers 6

    sget-object v0, Lio/nn/lpop/j6$b;->b:Lio/nn/lpop/Iu;

    invoke-virtual {p1}, Lio/nn/lpop/Hg$a;->d()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lio/nn/lpop/cQ;->e(Lio/nn/lpop/Iu;I)Lio/nn/lpop/cQ;

    sget-object v0, Lio/nn/lpop/j6$b;->c:Lio/nn/lpop/Iu;

    invoke-virtual {p1}, Lio/nn/lpop/Hg$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lio/nn/lpop/cQ;->a(Lio/nn/lpop/Iu;Ljava/lang/Object;)Lio/nn/lpop/cQ;

    sget-object v0, Lio/nn/lpop/j6$b;->d:Lio/nn/lpop/Iu;

    invoke-virtual {p1}, Lio/nn/lpop/Hg$a;->g()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lio/nn/lpop/cQ;->e(Lio/nn/lpop/Iu;I)Lio/nn/lpop/cQ;

    sget-object v0, Lio/nn/lpop/j6$b;->e:Lio/nn/lpop/Iu;

    invoke-virtual {p1}, Lio/nn/lpop/Hg$a;->c()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lio/nn/lpop/cQ;->e(Lio/nn/lpop/Iu;I)Lio/nn/lpop/cQ;

    sget-object v0, Lio/nn/lpop/j6$b;->f:Lio/nn/lpop/Iu;

    invoke-virtual {p1}, Lio/nn/lpop/Hg$a;->f()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lio/nn/lpop/cQ;->f(Lio/nn/lpop/Iu;J)Lio/nn/lpop/cQ;

    sget-object v0, Lio/nn/lpop/j6$b;->g:Lio/nn/lpop/Iu;

    invoke-virtual {p1}, Lio/nn/lpop/Hg$a;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lio/nn/lpop/cQ;->f(Lio/nn/lpop/Iu;J)Lio/nn/lpop/cQ;

    sget-object v0, Lio/nn/lpop/j6$b;->h:Lio/nn/lpop/Iu;

    invoke-virtual {p1}, Lio/nn/lpop/Hg$a;->i()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lio/nn/lpop/cQ;->f(Lio/nn/lpop/Iu;J)Lio/nn/lpop/cQ;

    sget-object v0, Lio/nn/lpop/j6$b;->i:Lio/nn/lpop/Iu;

    invoke-virtual {p1}, Lio/nn/lpop/Hg$a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lio/nn/lpop/cQ;->a(Lio/nn/lpop/Iu;Ljava/lang/Object;)Lio/nn/lpop/cQ;

    sget-object v0, Lio/nn/lpop/j6$b;->j:Lio/nn/lpop/Iu;

    invoke-virtual {p1}, Lio/nn/lpop/Hg$a;->b()Lio/nn/lpop/mD;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lio/nn/lpop/cQ;->a(Lio/nn/lpop/Iu;Ljava/lang/Object;)Lio/nn/lpop/cQ;

    return-void
.end method
