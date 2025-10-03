# classes.dex

.class final Lio/nn/lpop/c7$b;
.super Lio/nn/lpop/GO$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/c7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lio/nn/lpop/GO$c;

.field private b:Lio/nn/lpop/GO$b;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/GO$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/nn/lpop/GO;
    .registers 5

    new-instance v0, Lio/nn/lpop/c7;

    iget-object v1, p0, Lio/nn/lpop/c7$b;->a:Lio/nn/lpop/GO$c;

    iget-object v2, p0, Lio/nn/lpop/c7$b;->b:Lio/nn/lpop/GO$b;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lio/nn/lpop/c7;-><init>(Lio/nn/lpop/GO$c;Lio/nn/lpop/GO$b;Lio/nn/lpop/c7$a;)V

    return-object v0
.end method

.method public b(Lio/nn/lpop/GO$b;)Lio/nn/lpop/GO$a;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/c7$b;->b:Lio/nn/lpop/GO$b;

    return-object p0
.end method

.method public c(Lio/nn/lpop/GO$c;)Lio/nn/lpop/GO$a;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/c7$b;->a:Lio/nn/lpop/GO$c;

    return-object p0
.end method
