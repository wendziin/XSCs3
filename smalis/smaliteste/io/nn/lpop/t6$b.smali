# classes.dex

.class final Lio/nn/lpop/t6$b;
.super Lio/nn/lpop/uc$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/t6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lio/nn/lpop/uc$b;

.field private b:Lio/nn/lpop/m2;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/uc$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/nn/lpop/uc;
    .registers 5

    new-instance v0, Lio/nn/lpop/t6;

    iget-object v1, p0, Lio/nn/lpop/t6$b;->a:Lio/nn/lpop/uc$b;

    iget-object v2, p0, Lio/nn/lpop/t6$b;->b:Lio/nn/lpop/m2;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lio/nn/lpop/t6;-><init>(Lio/nn/lpop/uc$b;Lio/nn/lpop/m2;Lio/nn/lpop/t6$a;)V

    return-object v0
.end method

.method public b(Lio/nn/lpop/m2;)Lio/nn/lpop/uc$a;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/t6$b;->b:Lio/nn/lpop/m2;

    return-object p0
.end method

.method public c(Lio/nn/lpop/uc$b;)Lio/nn/lpop/uc$a;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/t6$b;->a:Lio/nn/lpop/uc$b;

    return-object p0
.end method
