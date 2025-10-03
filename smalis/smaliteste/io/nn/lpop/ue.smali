# classes.dex

.class public final synthetic Lio/nn/lpop/ue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/TL$c;


# instance fields
.field public final synthetic a:Lio/nn/lpop/ve;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/nn/lpop/ve;Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/ue;->a:Lio/nn/lpop/ve;

    iput-object p2, p0, Lio/nn/lpop/ue;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lio/nn/lpop/TL;Lio/nn/lpop/ua0;)V
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/ue;->a:Lio/nn/lpop/ve;

    iget-object v1, p0, Lio/nn/lpop/ue;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p1, p2}, Lio/nn/lpop/ve;->B(Lio/nn/lpop/ve;Ljava/lang/Object;Lio/nn/lpop/TL;Lio/nn/lpop/ua0;)V

    return-void
.end method
