# classes.dex

.class Lio/nn/lpop/z$a;
.super Lio/nn/lpop/eO$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/z;


# direct methods
.method constructor <init>(Lio/nn/lpop/z;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/z$a;->a:Lio/nn/lpop/z;

    invoke-direct {p0}, Lio/nn/lpop/eO$b;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lio/nn/lpop/cO;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/z$a;->a:Lio/nn/lpop/z;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/z$a;->a:Lio/nn/lpop/z;

    invoke-virtual {v0}, Lio/nn/lpop/z;->i()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
