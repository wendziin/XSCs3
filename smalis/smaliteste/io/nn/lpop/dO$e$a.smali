# classes.dex

.class Lio/nn/lpop/dO$e$a;
.super Lio/nn/lpop/dO$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/dO$e;->b(I)Lio/nn/lpop/dO$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lio/nn/lpop/dO$e;


# direct methods
.method constructor <init>(Lio/nn/lpop/dO$e;I)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/dO$e$a;->b:Lio/nn/lpop/dO$e;

    iput p2, p0, Lio/nn/lpop/dO$e$a;->a:I

    invoke-direct {p0}, Lio/nn/lpop/dO$d;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Lio/nn/lpop/ZG;
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/dO$e$a;->b:Lio/nn/lpop/dO$e;

    invoke-virtual {v0}, Lio/nn/lpop/dO$e;->c()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lio/nn/lpop/dO$c;

    iget v2, p0, Lio/nn/lpop/dO$e$a;->a:I

    invoke-direct {v1, v2}, Lio/nn/lpop/dO$c;-><init>(I)V

    invoke-static {v0, v1}, Lio/nn/lpop/eO;->b(Ljava/util/Map;Lio/nn/lpop/s80;)Lio/nn/lpop/ZG;

    move-result-object v0

    return-object v0
.end method
