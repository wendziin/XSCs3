# classes.dex

.class Lio/nn/lpop/Dl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/CB$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Dl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/Dl;


# direct methods
.method private constructor <init>(Lio/nn/lpop/Dl;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/Dl$b;->a:Lio/nn/lpop/Dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/nn/lpop/Dl;Lio/nn/lpop/Dl$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lio/nn/lpop/Dl$b;-><init>(Lio/nn/lpop/Dl;)V

    return-void
.end method


# virtual methods
.method public b()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/Dl$b;->a:Lio/nn/lpop/Dl;

    invoke-static {v0}, Lio/nn/lpop/Dl;->y(Lio/nn/lpop/Dl;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Landroid/net/Uri;Lio/nn/lpop/oH$c;Z)Z
    .registers 12

    iget-object p3, p0, Lio/nn/lpop/Dl$b;->a:Lio/nn/lpop/Dl;

    invoke-static {p3}, Lio/nn/lpop/Dl;->z(Lio/nn/lpop/Dl;)Lio/nn/lpop/xB;

    move-result-object p3

    const/4 v0, 0x0

    if-nez p3, :cond_7c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object p3, p0, Lio/nn/lpop/Dl$b;->a:Lio/nn/lpop/Dl;

    invoke-static {p3}, Lio/nn/lpop/Dl;->q(Lio/nn/lpop/Dl;)Lio/nn/lpop/yB;

    move-result-object p3

    invoke-static {p3}, Lio/nn/lpop/We0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/nn/lpop/yB;

    iget-object p3, p3, Lio/nn/lpop/yB;->e:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1d
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_46

    iget-object v5, p0, Lio/nn/lpop/Dl$b;->a:Lio/nn/lpop/Dl;

    invoke-static {v5}, Lio/nn/lpop/Dl;->A(Lio/nn/lpop/Dl;)Ljava/util/HashMap;

    move-result-object v5

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/nn/lpop/yB$b;

    iget-object v6, v6, Lio/nn/lpop/yB$b;->a:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/nn/lpop/Dl$c;

    if-eqz v5, :cond_43

    invoke-static {v5}, Lio/nn/lpop/Dl$c;->d(Lio/nn/lpop/Dl$c;)J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-gez v7, :cond_43

    add-int/lit8 v4, v4, 0x1

    :cond_43
    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_46
    new-instance p3, Lio/nn/lpop/oH$a;

    iget-object v1, p0, Lio/nn/lpop/Dl$b;->a:Lio/nn/lpop/Dl;

    invoke-static {v1}, Lio/nn/lpop/Dl;->q(Lio/nn/lpop/Dl;)Lio/nn/lpop/yB;

    move-result-object v1

    iget-object v1, v1, Lio/nn/lpop/yB;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p3, v2, v0, v1, v4}, Lio/nn/lpop/oH$a;-><init>(IIII)V

    iget-object v1, p0, Lio/nn/lpop/Dl$b;->a:Lio/nn/lpop/Dl;

    invoke-static {v1}, Lio/nn/lpop/Dl;->D(Lio/nn/lpop/Dl;)Lio/nn/lpop/oH;

    move-result-object v1

    invoke-interface {v1, p3, p2}, Lio/nn/lpop/oH;->c(Lio/nn/lpop/oH$a;Lio/nn/lpop/oH$c;)Lio/nn/lpop/oH$b;

    move-result-object p2

    if-eqz p2, :cond_7c

    iget p3, p2, Lio/nn/lpop/oH$b;->a:I

    const/4 v1, 0x2

    if-ne p3, v1, :cond_7c

    iget-object p3, p0, Lio/nn/lpop/Dl$b;->a:Lio/nn/lpop/Dl;

    invoke-static {p3}, Lio/nn/lpop/Dl;->A(Lio/nn/lpop/Dl;)Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/Dl$c;

    if-eqz p1, :cond_7c

    iget-wide p2, p2, Lio/nn/lpop/oH$b;->b:J

    invoke-static {p1, p2, p3}, Lio/nn/lpop/Dl$c;->b(Lio/nn/lpop/Dl$c;J)Z

    :cond_7c
    return v0
.end method
