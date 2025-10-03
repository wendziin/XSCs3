# classes.dex

.class public Lio/nn/lpop/hz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/hz;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/nn/lpop/hz;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/hz;->b:Ljava/util/Map;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/hz;->b:Ljava/util/Map;

    const-string v1, "firebase"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_15

    const-string v1, "sign_in_provider"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_15
    const/4 v0, 0x0

    return-object v0
.end method
