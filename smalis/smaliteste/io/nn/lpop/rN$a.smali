# classes.dex

.class Lio/nn/lpop/rN$a;
.super Lio/nn/lpop/vI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/rN;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lio/nn/lpop/rN;


# direct methods
.method constructor <init>(Lio/nn/lpop/rN;J)V
    .registers 4

    iput-object p1, p0, Lio/nn/lpop/rN$a;->e:Lio/nn/lpop/rN;

    invoke-direct {p0, p2, p3}, Lio/nn/lpop/vI;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Lio/nn/lpop/rN$b;

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/rN$a;->n(Lio/nn/lpop/rN$b;Ljava/lang/Object;)V

    return-void
.end method

.method protected n(Lio/nn/lpop/rN$b;Ljava/lang/Object;)V
    .registers 3

    invoke-virtual {p1}, Lio/nn/lpop/rN$b;->c()V

    return-void
.end method
