# classes.dex

.class final Lio/nn/lpop/ui$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/ci;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/ui;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lio/nn/lpop/ui$a;

.field private c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;Lio/nn/lpop/ui$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/ui$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/nn/lpop/ui$b;->b:Lio/nn/lpop/ui$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/ui$b;->b:Lio/nn/lpop/ui$a;

    invoke-interface {v0}, Lio/nn/lpop/ui$a;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lio/nn/lpop/ui$b;->b:Lio/nn/lpop/ui$a;

    iget-object v1, p0, Lio/nn/lpop/ui$b;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/nn/lpop/ui$a;->b(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_7

    :catch_7
    return-void
.end method

.method public cancel()V
    .registers 1

    return-void
.end method

.method public d(Lio/nn/lpop/wU;Lio/nn/lpop/ci$a;)V
    .registers 4

    :try_start_0
    iget-object p1, p0, Lio/nn/lpop/ui$b;->b:Lio/nn/lpop/ui$a;

    iget-object v0, p0, Lio/nn/lpop/ui$b;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lio/nn/lpop/ui$a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/ui$b;->c:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lio/nn/lpop/ci$a;->e(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_d} :catch_e

    goto :goto_12

    :catch_e
    move-exception p1

    invoke-interface {p2, p1}, Lio/nn/lpop/ci$a;->c(Ljava/lang/Exception;)V

    :goto_12
    return-void
.end method

.method public f()Lio/nn/lpop/ki;
    .registers 2

    sget-object v0, Lio/nn/lpop/ki;->a:Lio/nn/lpop/ki;

    return-object v0
.end method
