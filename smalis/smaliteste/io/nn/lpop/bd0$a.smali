# classes.dex

.class Lio/nn/lpop/bd0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/bd0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/bd0;->g([Lio/nn/lpop/ax$b;I)Lio/nn/lpop/ax$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/bd0;


# direct methods
.method constructor <init>(Lio/nn/lpop/bd0;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/bd0$a;->a:Lio/nn/lpop/bd0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lio/nn/lpop/ax$b;

    invoke-virtual {p0, p1}, Lio/nn/lpop/bd0$a;->c(Lio/nn/lpop/ax$b;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Lio/nn/lpop/ax$b;

    invoke-virtual {p0, p1}, Lio/nn/lpop/bd0$a;->d(Lio/nn/lpop/ax$b;)Z

    move-result p1

    return p1
.end method

.method public c(Lio/nn/lpop/ax$b;)I
    .registers 2

    invoke-virtual {p1}, Lio/nn/lpop/ax$b;->e()I

    move-result p1

    return p1
.end method

.method public d(Lio/nn/lpop/ax$b;)Z
    .registers 2

    invoke-virtual {p1}, Lio/nn/lpop/ax$b;->f()Z

    move-result p1

    return p1
.end method
