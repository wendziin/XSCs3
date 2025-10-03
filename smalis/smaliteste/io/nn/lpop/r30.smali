# classes.dex

.class public final Lio/nn/lpop/r30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/nn/lpop/na0;

.field private final b:Lio/nn/lpop/Tf;

.field private final c:Lio/nn/lpop/q30;

.field private final d:Lio/nn/lpop/J30;

.field private final e:Lio/nn/lpop/o30;

.field private f:J

.field private final g:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>(Lio/nn/lpop/na0;Lio/nn/lpop/Tf;Lio/nn/lpop/q30;Lio/nn/lpop/J30;Lio/nn/lpop/o30;)V
    .registers 7

    const-string v0, "timeProvider"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p2, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionInitiateListener"

    invoke-static {p3, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionsSettings"

    invoke-static {p4, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionGenerator"

    invoke-static {p5, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/r30;->a:Lio/nn/lpop/na0;

    iput-object p2, p0, Lio/nn/lpop/r30;->b:Lio/nn/lpop/Tf;

    iput-object p3, p0, Lio/nn/lpop/r30;->c:Lio/nn/lpop/q30;

    iput-object p4, p0, Lio/nn/lpop/r30;->d:Lio/nn/lpop/J30;

    iput-object p5, p0, Lio/nn/lpop/r30;->e:Lio/nn/lpop/o30;

    invoke-interface {p1}, Lio/nn/lpop/na0;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lio/nn/lpop/r30;->f:J

    invoke-direct {p0}, Lio/nn/lpop/r30;->e()V

    new-instance p1, Lio/nn/lpop/r30$a;

    invoke-direct {p1, p0}, Lio/nn/lpop/r30$a;-><init>(Lio/nn/lpop/r30;)V

    iput-object p1, p0, Lio/nn/lpop/r30;->g:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method public static final synthetic a(Lio/nn/lpop/r30;)Lio/nn/lpop/q30;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/r30;->c:Lio/nn/lpop/q30;

    return-object p0
.end method

.method private final e()V
    .registers 9

    iget-object v0, p0, Lio/nn/lpop/r30;->e:Lio/nn/lpop/o30;

    invoke-virtual {v0}, Lio/nn/lpop/o30;->a()Lio/nn/lpop/l30;

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/r30;->b:Lio/nn/lpop/Tf;

    invoke-static {v1}, Lio/nn/lpop/dg;->a(Lio/nn/lpop/Tf;)Lio/nn/lpop/cg;

    move-result-object v2

    new-instance v5, Lio/nn/lpop/r30$b;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v0, v1}, Lio/nn/lpop/r30$b;-><init>(Lio/nn/lpop/r30;Lio/nn/lpop/l30;Lio/nn/lpop/Ef;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lio/nn/lpop/D9;->d(Lio/nn/lpop/cg;Lio/nn/lpop/Tf;Lio/nn/lpop/gg;Lio/nn/lpop/uy;ILjava/lang/Object;)Lio/nn/lpop/QE;

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/r30;->a:Lio/nn/lpop/na0;

    invoke-interface {v0}, Lio/nn/lpop/na0;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lio/nn/lpop/r30;->f:J

    return-void
.end method

.method public final c()V
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/r30;->a:Lio/nn/lpop/na0;

    invoke-interface {v0}, Lio/nn/lpop/na0;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lio/nn/lpop/r30;->f:J

    invoke-static {v0, v1, v2, v3}, Lio/nn/lpop/Kp;->D(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lio/nn/lpop/r30;->d:Lio/nn/lpop/J30;

    invoke-virtual {v2}, Lio/nn/lpop/J30;->c()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lio/nn/lpop/Kp;->h(JJ)I

    move-result v0

    if-lez v0, :cond_1b

    invoke-direct {p0}, Lio/nn/lpop/r30;->e()V

    :cond_1b
    return-void
.end method

.method public final d()Landroid/app/Application$ActivityLifecycleCallbacks;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/r30;->g:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-object v0
.end method
