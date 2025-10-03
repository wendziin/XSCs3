# classes.dex

.class public final Lio/nn/lpop/fi$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/fi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/nn/lpop/Zk;)V
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/fi$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lio/nn/lpop/fi$a;Ljava/util/List;Lio/nn/lpop/zD;Lio/nn/lpop/Ef;)Ljava/lang/Object;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lio/nn/lpop/fi$a;->c(Ljava/util/List;Lio/nn/lpop/zD;Lio/nn/lpop/Ef;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final c(Ljava/util/List;Lio/nn/lpop/zD;Lio/nn/lpop/Ef;)Ljava/lang/Object;
    .registers 10

    instance-of v0, p3, Lio/nn/lpop/fi$a$b;

    if-eqz v0, :cond_13

    move-object v0, p3

    check-cast v0, Lio/nn/lpop/fi$a$b;

    iget v1, v0, Lio/nn/lpop/fi$a$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lio/nn/lpop/fi$a$b;->e:I

    goto :goto_18

    :cond_13
    new-instance v0, Lio/nn/lpop/fi$a$b;

    invoke-direct {v0, p0, p3}, Lio/nn/lpop/fi$a$b;-><init>(Lio/nn/lpop/fi$a;Lio/nn/lpop/Ef;)V

    :goto_18
    iget-object p3, v0, Lio/nn/lpop/fi$a$b;->c:Ljava/lang/Object;

    invoke-static {}, Lio/nn/lpop/mE;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/nn/lpop/fi$a$b;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_46

    if-eq v2, v4, :cond_3e

    if-ne v2, v3, :cond_36

    iget-object p1, v0, Lio/nn/lpop/fi$a$b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object p2, v0, Lio/nn/lpop/fi$a$b;->a:Ljava/lang/Object;

    check-cast p2, Lio/nn/lpop/yY;

    :try_start_30
    invoke-static {p3}, Lio/nn/lpop/i00;->b(Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_34

    goto :goto_69

    :catchall_34
    move-exception p3

    goto :goto_82

    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3e
    iget-object p1, v0, Lio/nn/lpop/fi$a$b;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p3}, Lio/nn/lpop/i00;->b(Ljava/lang/Object;)V

    goto :goto_60

    :cond_46
    invoke-static {p3}, Lio/nn/lpop/i00;->b(Ljava/lang/Object;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lio/nn/lpop/fi$a$c;

    const/4 v5, 0x0

    invoke-direct {v2, p1, p3, v5}, Lio/nn/lpop/fi$a$c;-><init>(Ljava/util/List;Ljava/util/List;Lio/nn/lpop/Ef;)V

    iput-object p3, v0, Lio/nn/lpop/fi$a$b;->a:Ljava/lang/Object;

    iput v4, v0, Lio/nn/lpop/fi$a$b;->e:I

    invoke-interface {p2, v2, v0}, Lio/nn/lpop/zD;->a(Lio/nn/lpop/uy;Lio/nn/lpop/Ef;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5f

    return-object v1

    :cond_5f
    move-object p1, p3

    :goto_60
    new-instance p2, Lio/nn/lpop/yY;

    invoke-direct {p2}, Lio/nn/lpop/yY;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_69
    :goto_69
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_94

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/nn/lpop/gy;

    :try_start_75
    iput-object p2, v0, Lio/nn/lpop/fi$a$b;->a:Ljava/lang/Object;

    iput-object p1, v0, Lio/nn/lpop/fi$a$b;->b:Ljava/lang/Object;

    iput v3, v0, Lio/nn/lpop/fi$a$b;->e:I

    invoke-interface {p3, v0}, Lio/nn/lpop/gy;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_7f
    .catchall {:try_start_75 .. :try_end_7f} :catchall_34

    if-ne p3, v1, :cond_69

    return-object v1

    :goto_82
    iget-object v2, p2, Lio/nn/lpop/yY;->a:Ljava/lang/Object;

    if-nez v2, :cond_89

    iput-object p3, p2, Lio/nn/lpop/yY;->a:Ljava/lang/Object;

    goto :goto_69

    :cond_89
    invoke-static {v2}, Lio/nn/lpop/lE;->c(Ljava/lang/Object;)V

    iget-object v2, p2, Lio/nn/lpop/yY;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2, p3}, Lio/nn/lpop/fs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_69

    :cond_94
    iget-object p1, p2, Lio/nn/lpop/yY;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_9d

    sget-object p1, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;

    return-object p1

    :cond_9d
    throw p1
.end method


# virtual methods
.method public final b(Ljava/util/List;)Lio/nn/lpop/uy;
    .registers 4

    const-string v0, "migrations"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/nn/lpop/fi$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/nn/lpop/fi$a$a;-><init>(Ljava/util/List;Lio/nn/lpop/Ef;)V

    return-object v0
.end method
