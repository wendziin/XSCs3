# classes.dex

.class public final synthetic Lio/nn/lpop/ht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/fH$a;


# instance fields
.field public final synthetic a:Lio/nn/lpop/dT;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lio/nn/lpop/dT;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/ht;->a:Lio/nn/lpop/dT;

    iput p2, p0, Lio/nn/lpop/ht;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/ht;->a:Lio/nn/lpop/dT;

    iget v1, p0, Lio/nn/lpop/ht;->b:I

    check-cast p1, Lio/nn/lpop/hT$d;

    invoke-static {v0, v1, p1}, Lio/nn/lpop/ut;->u0(Lio/nn/lpop/dT;ILio/nn/lpop/hT$d;)V

    return-void
.end method
