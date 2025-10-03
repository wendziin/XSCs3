# classes.dex

.class public final synthetic Lio/nn/lpop/fe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/E80$a;


# instance fields
.field public final synthetic a:Lio/nn/lpop/he0;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lio/nn/lpop/he0;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/fe0;->a:Lio/nn/lpop/he0;

    iput-object p2, p0, Lio/nn/lpop/fe0;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/fe0;->a:Lio/nn/lpop/he0;

    iget-object v1, p0, Lio/nn/lpop/fe0;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Lio/nn/lpop/he0;->h(Lio/nn/lpop/he0;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
