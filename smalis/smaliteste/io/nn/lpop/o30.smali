# classes.dex

.class public final Lio/nn/lpop/o30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Lio/nn/lpop/na0;

.field private final c:Lio/nn/lpop/ey;

.field private final d:Ljava/lang/String;

.field private e:I

.field private f:Lio/nn/lpop/l30;


# direct methods
.method public constructor <init>(ZLio/nn/lpop/na0;Lio/nn/lpop/ey;)V
    .registers 5

    const-string v0, "timeProvider"

    invoke-static {p2, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuidGenerator"

    invoke-static {p3, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/nn/lpop/o30;->a:Z

    iput-object p2, p0, Lio/nn/lpop/o30;->b:Lio/nn/lpop/na0;

    iput-object p3, p0, Lio/nn/lpop/o30;->c:Lio/nn/lpop/ey;

    invoke-direct {p0}, Lio/nn/lpop/o30;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/o30;->d:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lio/nn/lpop/o30;->e:I

    return-void
.end method

.method public synthetic constructor <init>(ZLio/nn/lpop/na0;Lio/nn/lpop/ey;ILio/nn/lpop/Zk;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_6

    sget-object p3, Lio/nn/lpop/o30$a;->o:Lio/nn/lpop/o30$a;

    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lio/nn/lpop/o30;-><init>(ZLio/nn/lpop/na0;Lio/nn/lpop/ey;)V

    return-void
.end method

.method private final b()Ljava/lang/String;
    .registers 8

    iget-object v0, p0, Lio/nn/lpop/o30;->c:Lio/nn/lpop/ey;

    invoke-interface {v0}, Lio/nn/lpop/ey;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "uuidGenerator().toString()"

    invoke-static {v1, v0}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "-"

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lio/nn/lpop/J70;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v0, v1}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lio/nn/lpop/l30;
    .registers 9

    iget v0, p0, Lio/nn/lpop/o30;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/nn/lpop/o30;->e:I

    new-instance v7, Lio/nn/lpop/l30;

    if-nez v0, :cond_e

    iget-object v0, p0, Lio/nn/lpop/o30;->d:Ljava/lang/String;

    :goto_c
    move-object v2, v0

    goto :goto_13

    :cond_e
    invoke-direct {p0}, Lio/nn/lpop/o30;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :goto_13
    iget-object v3, p0, Lio/nn/lpop/o30;->d:Ljava/lang/String;

    iget v4, p0, Lio/nn/lpop/o30;->e:I

    iget-object v0, p0, Lio/nn/lpop/o30;->b:Lio/nn/lpop/na0;

    invoke-interface {v0}, Lio/nn/lpop/na0;->a()J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/nn/lpop/l30;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    iput-object v7, p0, Lio/nn/lpop/o30;->f:Lio/nn/lpop/l30;

    invoke-virtual {p0}, Lio/nn/lpop/o30;->d()Lio/nn/lpop/l30;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/o30;->a:Z

    return v0
.end method

.method public final d()Lio/nn/lpop/l30;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/o30;->f:Lio/nn/lpop/l30;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "currentSession"

    invoke-static {v0}, Lio/nn/lpop/lE;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Z
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/o30;->f:Lio/nn/lpop/l30;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
