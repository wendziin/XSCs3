# classes.dex

.class public final synthetic Lio/nn/lpop/qt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/fH$a;


# instance fields
.field public final synthetic a:Lio/nn/lpop/xK;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lio/nn/lpop/xK;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/qt;->a:Lio/nn/lpop/xK;

    iput p2, p0, Lio/nn/lpop/qt;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/qt;->a:Lio/nn/lpop/xK;

    iget v1, p0, Lio/nn/lpop/qt;->b:I

    check-cast p1, Lio/nn/lpop/hT$d;

    invoke-static {v0, v1, p1}, Lio/nn/lpop/ut;->E0(Lio/nn/lpop/xK;ILio/nn/lpop/hT$d;)V

    return-void
.end method
