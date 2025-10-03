# classes.dex

.class Lio/nn/lpop/V9$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/ci;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/V9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:[B

.field private final b:Lio/nn/lpop/V9$b;


# direct methods
.method constructor <init>([BLio/nn/lpop/V9$b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/V9$c;->a:[B

    iput-object p2, p0, Lio/nn/lpop/V9$c;->b:Lio/nn/lpop/V9$b;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/V9$c;->b:Lio/nn/lpop/V9$b;

    invoke-interface {v0}, Lio/nn/lpop/V9$b;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public cancel()V
    .registers 1

    return-void
.end method

.method public d(Lio/nn/lpop/wU;Lio/nn/lpop/ci$a;)V
    .registers 4

    iget-object p1, p0, Lio/nn/lpop/V9$c;->b:Lio/nn/lpop/V9$b;

    iget-object v0, p0, Lio/nn/lpop/V9$c;->a:[B

    invoke-interface {p1, v0}, Lio/nn/lpop/V9$b;->b([B)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/nn/lpop/ci$a;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public f()Lio/nn/lpop/ki;
    .registers 2

    sget-object v0, Lio/nn/lpop/ki;->a:Lio/nn/lpop/ki;

    return-object v0
.end method
