# classes.dex

.class final Lio/nn/lpop/B50$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/tH$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/B50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lio/nn/lpop/B50$b;


# direct methods
.method public constructor <init>(Lio/nn/lpop/B50$b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/B50$c;->a:Lio/nn/lpop/B50$b;

    return-void
.end method


# virtual methods
.method public j(Lio/nn/lpop/tH$e;JJZ)V
    .registers 7

    return-void
.end method

.method public p(Lio/nn/lpop/tH$e;JJ)V
    .registers 6

    iget-object p1, p0, Lio/nn/lpop/B50$c;->a:Lio/nn/lpop/B50$b;

    if-eqz p1, :cond_1f

    invoke-static {}, Lio/nn/lpop/B50;->k()Z

    move-result p1

    if-nez p1, :cond_1a

    iget-object p1, p0, Lio/nn/lpop/B50$c;->a:Lio/nn/lpop/B50$b;

    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/util/ConcurrentModificationException;

    invoke-direct {p3}, Ljava/util/ConcurrentModificationException;-><init>()V

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, p2}, Lio/nn/lpop/B50$b;->b(Ljava/io/IOException;)V

    goto :goto_1f

    :cond_1a
    iget-object p1, p0, Lio/nn/lpop/B50$c;->a:Lio/nn/lpop/B50$b;

    invoke-interface {p1}, Lio/nn/lpop/B50$b;->a()V

    :cond_1f
    :goto_1f
    return-void
.end method

.method public r(Lio/nn/lpop/tH$e;JJLjava/io/IOException;I)Lio/nn/lpop/tH$c;
    .registers 8

    iget-object p1, p0, Lio/nn/lpop/B50$c;->a:Lio/nn/lpop/B50$b;

    if-eqz p1, :cond_7

    invoke-interface {p1, p6}, Lio/nn/lpop/B50$b;->b(Ljava/io/IOException;)V

    :cond_7
    sget-object p1, Lio/nn/lpop/tH;->f:Lio/nn/lpop/tH$c;

    return-object p1
.end method
