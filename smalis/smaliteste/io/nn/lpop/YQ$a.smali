# classes2.dex

.class final Lio/nn/lpop/YQ$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/Lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/YQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lio/nn/lpop/Lf;


# direct methods
.method constructor <init>(Lio/nn/lpop/Lf;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/YQ$a;->a:Lio/nn/lpop/Lf;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lio/nn/lpop/a00;

    invoke-virtual {p0, p1}, Lio/nn/lpop/YQ$a;->b(Lio/nn/lpop/a00;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/nn/lpop/a00;)Ljava/util/Optional;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/YQ$a;->a:Lio/nn/lpop/Lf;

    invoke-interface {v0, p1}, Lio/nn/lpop/Lf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lio/nn/lpop/XQ;->a(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method
