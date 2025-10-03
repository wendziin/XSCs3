# classes.dex

.class Lio/nn/lpop/K40$a;
.super Lio/nn/lpop/p80;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/K40;->z()Lio/nn/lpop/p80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lio/nn/lpop/K40;


# direct methods
.method constructor <init>(Lio/nn/lpop/K40;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/K40$a;->c:Lio/nn/lpop/K40;

    invoke-direct {p0}, Lio/nn/lpop/p80;-><init>()V

    return-void
.end method


# virtual methods
.method public release()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/K40$a;->c:Lio/nn/lpop/K40;

    invoke-static {v0, p0}, Lio/nn/lpop/K40;->x(Lio/nn/lpop/K40;Lcom/google/android/exoplayer2/decoder/a;)V

    return-void
.end method
