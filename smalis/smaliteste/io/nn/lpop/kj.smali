# classes.dex

.class public final synthetic Lio/nn/lpop/kj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/fH$a;


# instance fields
.field public final synthetic a:Lio/nn/lpop/Y1$a;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lio/nn/lpop/Y1$a;II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/kj;->a:Lio/nn/lpop/Y1$a;

    iput p2, p0, Lio/nn/lpop/kj;->b:I

    iput p3, p0, Lio/nn/lpop/kj;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/kj;->a:Lio/nn/lpop/Y1$a;

    iget v1, p0, Lio/nn/lpop/kj;->b:I

    iget v2, p0, Lio/nn/lpop/kj;->c:I

    check-cast p1, Lio/nn/lpop/Y1;

    invoke-static {v0, v1, v2, p1}, Lio/nn/lpop/ik;->W0(Lio/nn/lpop/Y1$a;IILio/nn/lpop/Y1;)V

    return-void
.end method
