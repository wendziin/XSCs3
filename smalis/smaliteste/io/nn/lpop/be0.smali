# classes.dex

.class public final synthetic Lio/nn/lpop/be0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/E80$a;


# instance fields
.field public final synthetic a:Lio/nn/lpop/he0;

.field public final synthetic b:Lio/nn/lpop/dc0;


# direct methods
.method public synthetic constructor <init>(Lio/nn/lpop/he0;Lio/nn/lpop/dc0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/be0;->a:Lio/nn/lpop/he0;

    iput-object p2, p0, Lio/nn/lpop/be0;->b:Lio/nn/lpop/dc0;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/be0;->a:Lio/nn/lpop/he0;

    iget-object v1, p0, Lio/nn/lpop/be0;->b:Lio/nn/lpop/dc0;

    invoke-static {v0, v1}, Lio/nn/lpop/he0;->a(Lio/nn/lpop/he0;Lio/nn/lpop/dc0;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
