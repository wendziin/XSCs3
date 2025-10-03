# classes.dex

.class public final Lio/nn/lpop/dw$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/q30;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/dw;-><init>(Lio/nn/lpop/ov;Lio/nn/lpop/Rv;Lio/nn/lpop/Wf;Lio/nn/lpop/Wf;Lio/nn/lpop/AV;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/dw;


# direct methods
.method constructor <init>(Lio/nn/lpop/dw;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/dw$c;->a:Lio/nn/lpop/dw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/nn/lpop/l30;Lio/nn/lpop/Ef;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/dw$c;->a:Lio/nn/lpop/dw;

    invoke-static {v0, p1, p2}, Lio/nn/lpop/dw;->a(Lio/nn/lpop/dw;Lio/nn/lpop/l30;Lio/nn/lpop/Ef;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lio/nn/lpop/mE;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_d

    return-object p1

    :cond_d
    sget-object p1, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;

    return-object p1
.end method
