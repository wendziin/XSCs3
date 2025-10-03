# classes2.dex

.class public final Lio/nn/lpop/a30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/js;


# instance fields
.field private final a:Lio/nn/lpop/H00;


# direct methods
.method public constructor <init>(Lio/nn/lpop/H00;)V
    .registers 3

    const-string v0, "routePlanner"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/a30;->a:Lio/nn/lpop/H00;

    return-void
.end method


# virtual methods
.method public a()Lio/nn/lpop/jY;
    .registers 8

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :goto_3
    invoke-virtual {p0}, Lio/nn/lpop/a30;->b()Lio/nn/lpop/H00;

    move-result-object v3

    invoke-interface {v3}, Lio/nn/lpop/H00;->c()Z

    move-result v3

    if-nez v3, :cond_68

    if-eqz v1, :cond_11

    move-object v3, v0

    goto :goto_1c

    :cond_11
    :try_start_11
    invoke-virtual {p0}, Lio/nn/lpop/a30;->b()Lio/nn/lpop/H00;

    move-result-object v3

    invoke-interface {v3}, Lio/nn/lpop/H00;->b()Lio/nn/lpop/H00$c;

    move-result-object v3
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_19} :catch_4c

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    :goto_1c
    :try_start_1c
    invoke-interface {v1}, Lio/nn/lpop/H00$c;->g()Z

    move-result v4

    if-nez v4, :cond_47

    invoke-interface {v1}, Lio/nn/lpop/H00$c;->f()Lio/nn/lpop/H00$a;

    move-result-object v4

    invoke-virtual {v4}, Lio/nn/lpop/H00$a;->f()Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-interface {v1}, Lio/nn/lpop/H00$c;->c()Lio/nn/lpop/H00$a;

    move-result-object v4

    goto :goto_33

    :catch_31
    move-exception v1

    goto :goto_50

    :cond_33
    :goto_33
    invoke-virtual {v4}, Lio/nn/lpop/H00$a;->a()Lio/nn/lpop/H00$c;

    move-result-object v5

    invoke-virtual {v4}, Lio/nn/lpop/H00$a;->b()Ljava/lang/Throwable;

    move-result-object v3
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_3b} :catch_31

    if-nez v3, :cond_43

    if-eqz v5, :cond_41

    move-object v1, v5

    goto :goto_3

    :cond_41
    move-object v3, v5

    goto :goto_47

    :cond_43
    :try_start_43
    throw v3
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_44} :catch_44

    :catch_44
    move-exception v1

    move-object v3, v5

    goto :goto_50

    :cond_47
    :goto_47
    :try_start_47
    invoke-interface {v1}, Lio/nn/lpop/H00$c;->d()Lio/nn/lpop/jY;

    move-result-object v0
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_4b} :catch_31

    return-object v0

    :catch_4c
    move-exception v3

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    :goto_50
    if-nez v2, :cond_54

    move-object v2, v1

    goto :goto_57

    :cond_54
    invoke-static {v2, v1}, Lio/nn/lpop/fs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_57
    if-nez v3, :cond_66

    invoke-virtual {p0}, Lio/nn/lpop/a30;->b()Lio/nn/lpop/H00;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v1, v0, v4, v0}, Lio/nn/lpop/H00$b;->a(Lio/nn/lpop/H00;Lio/nn/lpop/jY;ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65

    goto :goto_66

    :cond_65
    throw v2

    :cond_66
    :goto_66
    move-object v1, v3

    goto :goto_3

    :cond_68
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Lio/nn/lpop/H00;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/a30;->a:Lio/nn/lpop/H00;

    return-object v0
.end method
