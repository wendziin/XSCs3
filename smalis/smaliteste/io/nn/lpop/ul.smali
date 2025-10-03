# classes.dex

.class public final synthetic Lio/nn/lpop/ul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/ie;


# instance fields
.field public final synthetic a:Lio/nn/lpop/WV;


# direct methods
.method public synthetic constructor <init>(Lio/nn/lpop/WV;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/ul;->a:Lio/nn/lpop/WV;

    return-void
.end method


# virtual methods
.method public final a(Lio/nn/lpop/ce;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/ul;->a:Lio/nn/lpop/WV;

    invoke-static {v0, p1}, Lio/nn/lpop/yl;->e(Lio/nn/lpop/WV;Lio/nn/lpop/ce;)Lio/nn/lpop/yl;

    move-result-object p1

    return-object p1
.end method
