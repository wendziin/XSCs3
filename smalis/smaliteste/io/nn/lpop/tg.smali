# classes.dex

.class public Lio/nn/lpop/tg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/H30;


# instance fields
.field private final a:Lio/nn/lpop/Vh;

.field private final b:Lio/nn/lpop/sg;


# direct methods
.method public constructor <init>(Lio/nn/lpop/Vh;Lio/nn/lpop/Zu;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/tg;->a:Lio/nn/lpop/Vh;

    new-instance p1, Lio/nn/lpop/sg;

    invoke-direct {p1, p2}, Lio/nn/lpop/sg;-><init>(Lio/nn/lpop/Zu;)V

    iput-object p1, p0, Lio/nn/lpop/tg;->b:Lio/nn/lpop/sg;

    return-void
.end method


# virtual methods
.method public a()Lio/nn/lpop/H30$a;
    .registers 2

    sget-object v0, Lio/nn/lpop/H30$a;->a:Lio/nn/lpop/H30$a;

    return-object v0
.end method

.method public b(Lio/nn/lpop/H30$b;)V
    .registers 5

    invoke-static {}, Lio/nn/lpop/bI;->f()Lio/nn/lpop/bI;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "App Quality Sessions session changed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/nn/lpop/bI;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lio/nn/lpop/tg;->b:Lio/nn/lpop/sg;

    invoke-virtual {p1}, Lio/nn/lpop/H30$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/nn/lpop/sg;->h(Ljava/lang/String;)V

    return-void
.end method

.method public c()Z
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/tg;->a:Lio/nn/lpop/Vh;

    invoke-virtual {v0}, Lio/nn/lpop/Vh;->d()Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/tg;->b:Lio/nn/lpop/sg;

    invoke-virtual {v0, p1}, Lio/nn/lpop/sg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/tg;->b:Lio/nn/lpop/sg;

    invoke-virtual {v0, p1}, Lio/nn/lpop/sg;->i(Ljava/lang/String;)V

    return-void
.end method
