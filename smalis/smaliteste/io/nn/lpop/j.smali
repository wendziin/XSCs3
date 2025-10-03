# classes2.dex

.class public abstract Lio/nn/lpop/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/Tf$b;


# instance fields
.field private final a:Lio/nn/lpop/Tf$c;


# direct methods
.method public constructor <init>(Lio/nn/lpop/Tf$c;)V
    .registers 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/j;->a:Lio/nn/lpop/Tf$c;

    return-void
.end method


# virtual methods
.method public E(Lio/nn/lpop/Tf$c;)Lio/nn/lpop/Tf;
    .registers 2

    invoke-static {p0, p1}, Lio/nn/lpop/Tf$b$a;->c(Lio/nn/lpop/Tf$b;Lio/nn/lpop/Tf$c;)Lio/nn/lpop/Tf;

    move-result-object p1

    return-object p1
.end method

.method public Z(Lio/nn/lpop/Tf;)Lio/nn/lpop/Tf;
    .registers 2

    invoke-static {p0, p1}, Lio/nn/lpop/Tf$b$a;->d(Lio/nn/lpop/Tf$b;Lio/nn/lpop/Tf;)Lio/nn/lpop/Tf;

    move-result-object p1

    return-object p1
.end method

.method public a(Lio/nn/lpop/Tf$c;)Lio/nn/lpop/Tf$b;
    .registers 2

    invoke-static {p0, p1}, Lio/nn/lpop/Tf$b$a;->b(Lio/nn/lpop/Tf$b;Lio/nn/lpop/Tf$c;)Lio/nn/lpop/Tf$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lio/nn/lpop/Tf$c;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/j;->a:Lio/nn/lpop/Tf$c;

    return-object v0
.end method

.method public y(Ljava/lang/Object;Lio/nn/lpop/uy;)Ljava/lang/Object;
    .registers 3

    invoke-static {p0, p1, p2}, Lio/nn/lpop/Tf$b$a;->a(Lio/nn/lpop/Tf$b;Ljava/lang/Object;Lio/nn/lpop/uy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
