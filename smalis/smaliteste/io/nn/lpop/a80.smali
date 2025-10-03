# classes.dex

.class public final synthetic Lio/nn/lpop/a80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/jQ;


# instance fields
.field public final synthetic a:Lio/nn/lpop/b80;


# direct methods
.method public synthetic constructor <init>(Lio/nn/lpop/b80;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/a80;->a:Lio/nn/lpop/b80;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/a80;->a:Lio/nn/lpop/b80;

    check-cast p1, Lio/nn/lpop/BZ;

    invoke-static {v0, p1}, Lio/nn/lpop/b80;->Q1(Lio/nn/lpop/b80;Lio/nn/lpop/BZ;)V

    return-void
.end method
