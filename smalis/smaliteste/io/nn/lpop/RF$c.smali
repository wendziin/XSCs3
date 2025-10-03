# classes2.dex

.class public final Lio/nn/lpop/RF$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/Ca;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/RF;->a(Lio/nn/lpop/xa;Lio/nn/lpop/Ef;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/Pa;


# direct methods
.method constructor <init>(Lio/nn/lpop/Pa;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/RF$c;->a:Lio/nn/lpop/Pa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/nn/lpop/xa;Ljava/lang/Throwable;)V
    .registers 4

    const-string v0, "call"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lio/nn/lpop/lE;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/nn/lpop/RF$c;->a:Lio/nn/lpop/Pa;

    sget-object v0, Lio/nn/lpop/f00;->b:Lio/nn/lpop/f00$a;

    invoke-static {p2}, Lio/nn/lpop/i00;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lio/nn/lpop/f00;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/nn/lpop/Ef;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lio/nn/lpop/xa;Lio/nn/lpop/YZ;)V
    .registers 6

    const-string v0, "call"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lio/nn/lpop/lE;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/nn/lpop/YZ;->d()Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-virtual {p2}, Lio/nn/lpop/YZ;->a()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_79

    invoke-interface {p1}, Lio/nn/lpop/xa;->a()Lio/nn/lpop/jZ;

    move-result-object p1

    const-class p2, Lio/nn/lpop/BE;

    invoke-virtual {p1, p2}, Lio/nn/lpop/jZ;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_25

    invoke-static {}, Lio/nn/lpop/lE;->p()V

    :cond_25
    const-string p2, "call.request().tag(Invocation::class.java)!!"

    invoke-static {p1, p2}, Lio/nn/lpop/lE;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/nn/lpop/BE;

    invoke-virtual {p1}, Lio/nn/lpop/BE;->a()Ljava/lang/reflect/Method;

    move-result-object p1

    new-instance p2, Lio/nn/lpop/TF;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "method"

    invoke-static {p1, v1}, Lio/nn/lpop/lE;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "method.declaringClass"

    invoke-static {v1, v2}, Lio/nn/lpop/lE;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was null but response body type was declared as non-null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/nn/lpop/TF;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lio/nn/lpop/RF$c;->a:Lio/nn/lpop/Pa;

    sget-object v0, Lio/nn/lpop/f00;->b:Lio/nn/lpop/f00$a;

    invoke-static {p2}, Lio/nn/lpop/i00;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lio/nn/lpop/f00;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/nn/lpop/Ef;->resumeWith(Ljava/lang/Object;)V

    goto :goto_97

    :cond_79
    iget-object p1, p0, Lio/nn/lpop/RF$c;->a:Lio/nn/lpop/Pa;

    invoke-static {p2}, Lio/nn/lpop/f00;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/nn/lpop/Ef;->resumeWith(Ljava/lang/Object;)V

    goto :goto_97

    :cond_83
    iget-object p1, p0, Lio/nn/lpop/RF$c;->a:Lio/nn/lpop/Pa;

    new-instance v0, Lio/nn/lpop/dC;

    invoke-direct {v0, p2}, Lio/nn/lpop/dC;-><init>(Lio/nn/lpop/YZ;)V

    sget-object p2, Lio/nn/lpop/f00;->b:Lio/nn/lpop/f00$a;

    invoke-static {v0}, Lio/nn/lpop/i00;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lio/nn/lpop/f00;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/nn/lpop/Ef;->resumeWith(Ljava/lang/Object;)V

    :goto_97
    return-void
.end method
