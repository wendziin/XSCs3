# classes.dex

.class public final synthetic Lio/nn/lpop/nv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/ov$a;


# instance fields
.field public final synthetic a:Lio/nn/lpop/ov;


# direct methods
.method public synthetic constructor <init>(Lio/nn/lpop/ov;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/nv;->a:Lio/nn/lpop/ov;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/nv;->a:Lio/nn/lpop/ov;

    invoke-static {v0, p1}, Lio/nn/lpop/ov;->a(Lio/nn/lpop/ov;Z)V

    return-void
.end method
