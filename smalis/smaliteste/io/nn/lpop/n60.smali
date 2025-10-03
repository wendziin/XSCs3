# classes.dex

.class public final Lio/nn/lpop/n60;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/n60$b;,
        Lio/nn/lpop/n60$c;
    }
.end annotation


# instance fields
.field private final a:Lio/nn/lpop/Gb;

.field private final b:Z

.field private final c:Lio/nn/lpop/n60$c;

.field private final d:I


# direct methods
.method private constructor <init>(Lio/nn/lpop/n60$c;)V
    .registers 5

    invoke-static {}, Lio/nn/lpop/Gb;->f()Lio/nn/lpop/Gb;

    move-result-object v0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lio/nn/lpop/n60;-><init>(Lio/nn/lpop/n60$c;ZLio/nn/lpop/Gb;I)V

    return-void
.end method

.method private constructor <init>(Lio/nn/lpop/n60$c;ZLio/nn/lpop/Gb;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/n60;->c:Lio/nn/lpop/n60$c;

    iput-boolean p2, p0, Lio/nn/lpop/n60;->b:Z

    iput-object p3, p0, Lio/nn/lpop/n60;->a:Lio/nn/lpop/Gb;

    iput p4, p0, Lio/nn/lpop/n60;->d:I

    return-void
.end method

.method static synthetic a(Lio/nn/lpop/n60;)Lio/nn/lpop/Gb;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/n60;->a:Lio/nn/lpop/Gb;

    return-object p0
.end method

.method static synthetic b(Lio/nn/lpop/n60;)Z
    .registers 1

    iget-boolean p0, p0, Lio/nn/lpop/n60;->b:Z

    return p0
.end method

.method static synthetic c(Lio/nn/lpop/n60;)I
    .registers 1

    iget p0, p0, Lio/nn/lpop/n60;->d:I

    return p0
.end method

.method public static d(C)Lio/nn/lpop/n60;
    .registers 1

    invoke-static {p0}, Lio/nn/lpop/Gb;->d(C)Lio/nn/lpop/Gb;

    move-result-object p0

    invoke-static {p0}, Lio/nn/lpop/n60;->e(Lio/nn/lpop/Gb;)Lio/nn/lpop/n60;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lio/nn/lpop/Gb;)Lio/nn/lpop/n60;
    .registers 3

    invoke-static {p0}, Lio/nn/lpop/XT;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/nn/lpop/n60;

    new-instance v1, Lio/nn/lpop/n60$a;

    invoke-direct {v1, p0}, Lio/nn/lpop/n60$a;-><init>(Lio/nn/lpop/Gb;)V

    invoke-direct {v0, v1}, Lio/nn/lpop/n60;-><init>(Lio/nn/lpop/n60$c;)V

    return-object v0
.end method

.method private g(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/n60;->c:Lio/nn/lpop/n60$c;

    invoke-interface {v0, p0, p1}, Lio/nn/lpop/n60$c;->a(Lio/nn/lpop/n60;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public f(Ljava/lang/CharSequence;)Ljava/util/List;
    .registers 4

    invoke-static {p1}, Lio/nn/lpop/XT;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lio/nn/lpop/n60;->g(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1c
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
