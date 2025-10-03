# classes.dex

.class public final synthetic Lio/nn/lpop/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/fH$a;


# instance fields
.field public final synthetic a:Lio/nn/lpop/Y1$a;

.field public final synthetic b:Lio/nn/lpop/ix;

.field public final synthetic c:Lio/nn/lpop/Ti;


# direct methods
.method public synthetic constructor <init>(Lio/nn/lpop/Y1$a;Lio/nn/lpop/ix;Lio/nn/lpop/Ti;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/aj;->a:Lio/nn/lpop/Y1$a;

    iput-object p2, p0, Lio/nn/lpop/aj;->b:Lio/nn/lpop/ix;

    iput-object p3, p0, Lio/nn/lpop/aj;->c:Lio/nn/lpop/Ti;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/aj;->a:Lio/nn/lpop/Y1$a;

    iget-object v1, p0, Lio/nn/lpop/aj;->b:Lio/nn/lpop/ix;

    iget-object v2, p0, Lio/nn/lpop/aj;->c:Lio/nn/lpop/Ti;

    check-cast p1, Lio/nn/lpop/Y1;

    invoke-static {v0, v1, v2, p1}, Lio/nn/lpop/ik;->o1(Lio/nn/lpop/Y1$a;Lio/nn/lpop/ix;Lio/nn/lpop/Ti;Lio/nn/lpop/Y1;)V

    return-void
.end method
