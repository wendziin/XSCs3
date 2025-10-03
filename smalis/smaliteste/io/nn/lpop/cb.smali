# classes2.dex

.class public Lio/nn/lpop/cb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lio/nn/lpop/Pt;
    .end annotation

    .annotation runtime Lio/nn/lpop/c30;
        value = "status"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lio/nn/lpop/Pt;
    .end annotation

    .annotation runtime Lio/nn/lpop/c30;
        value = "message"
    .end annotation
.end field

.field private c:Lio/nn/lpop/bb;
    .annotation runtime Lio/nn/lpop/Pt;
    .end annotation

    .annotation runtime Lio/nn/lpop/c30;
        value = "cdn_config"
    .end annotation
.end field

.field private d:Lio/nn/lpop/eb;
    .annotation runtime Lio/nn/lpop/Pt;
    .end annotation

    .annotation runtime Lio/nn/lpop/c30;
        value = "cdn_user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/nn/lpop/bb;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/cb;->c:Lio/nn/lpop/bb;

    return-object v0
.end method

.method public b()Lio/nn/lpop/eb;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/cb;->d:Lio/nn/lpop/eb;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/cb;->a:Ljava/lang/String;

    return-object v0
.end method
