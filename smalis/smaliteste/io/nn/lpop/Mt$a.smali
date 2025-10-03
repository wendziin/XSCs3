# classes.dex

.class Lio/nn/lpop/Mt$a;
.super Lio/nn/lpop/p80;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/Mt;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lio/nn/lpop/Mt;


# direct methods
.method constructor <init>(Lio/nn/lpop/Mt;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/Mt$a;->c:Lio/nn/lpop/Mt;

    invoke-direct {p0}, Lio/nn/lpop/p80;-><init>()V

    return-void
.end method


# virtual methods
.method public release()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/Mt$a;->c:Lio/nn/lpop/Mt;

    invoke-static {v0, p0}, Lio/nn/lpop/Mt;->g(Lio/nn/lpop/Mt;Lio/nn/lpop/p80;)V

    return-void
.end method
