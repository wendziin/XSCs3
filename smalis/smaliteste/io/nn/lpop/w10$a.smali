# classes.dex

.class Lio/nn/lpop/w10$a;
.super Lio/nn/lpop/w10$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/w10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Lio/nn/lpop/w10$c;Lio/nn/lpop/w10$c;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/w10$e;-><init>(Lio/nn/lpop/w10$c;Lio/nn/lpop/w10$c;)V

    return-void
.end method


# virtual methods
.method c(Lio/nn/lpop/w10$c;)Lio/nn/lpop/w10$c;
    .registers 2

    iget-object p1, p1, Lio/nn/lpop/w10$c;->d:Lio/nn/lpop/w10$c;

    return-object p1
.end method

.method d(Lio/nn/lpop/w10$c;)Lio/nn/lpop/w10$c;
    .registers 2

    iget-object p1, p1, Lio/nn/lpop/w10$c;->c:Lio/nn/lpop/w10$c;

    return-object p1
.end method
