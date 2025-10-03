# classes.dex

.class public final synthetic Lio/nn/lpop/et;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/fH$b;


# instance fields
.field public final synthetic a:Lio/nn/lpop/ut;


# direct methods
.method public synthetic constructor <init>(Lio/nn/lpop/ut;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/et;->a:Lio/nn/lpop/ut;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lio/nn/lpop/Bw;)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/et;->a:Lio/nn/lpop/ut;

    check-cast p1, Lio/nn/lpop/hT$d;

    invoke-static {v0, p1, p2}, Lio/nn/lpop/ut;->B0(Lio/nn/lpop/ut;Lio/nn/lpop/hT$d;Lio/nn/lpop/Bw;)V

    return-void
.end method
