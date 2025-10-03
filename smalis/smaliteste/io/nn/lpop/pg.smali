# classes.dex

.class Lio/nn/lpop/pg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/P1$b;


# instance fields
.field private a:Lio/nn/lpop/W1;

.field private b:Lio/nn/lpop/W1;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Lio/nn/lpop/W1;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-interface {p0, p1, p2}, Lio/nn/lpop/W1;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private c(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    const-string v0, "_o"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "clx"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lio/nn/lpop/pg;->a:Lio/nn/lpop/W1;

    goto :goto_13

    :cond_11
    iget-object v0, p0, Lio/nn/lpop/pg;->b:Lio/nn/lpop/W1;

    :goto_13
    invoke-static {v0, p1, p2}, Lio/nn/lpop/pg;->b(Lio/nn/lpop/W1;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .registers 7

    invoke-static {}, Lio/nn/lpop/bI;->f()Lio/nn/lpop/bI;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const-string p1, "Analytics listener received message. ID: %d, Extras: %s"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/nn/lpop/bI;->i(Ljava/lang/String;)V

    if-nez p2, :cond_1f

    return-void

    :cond_1f
    const-string p1, "name"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_37

    const-string v0, "params"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_34

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_34
    invoke-direct {p0, p1, p2}, Lio/nn/lpop/pg;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_37
    return-void
.end method

.method public d(Lio/nn/lpop/W1;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/pg;->b:Lio/nn/lpop/W1;

    return-void
.end method

.method public e(Lio/nn/lpop/W1;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/pg;->a:Lio/nn/lpop/W1;

    return-void
.end method
