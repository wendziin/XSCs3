# classes.dex

.class Lio/nn/lpop/MG$c$a;
.super Lio/nn/lpop/MG$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/MG$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lio/nn/lpop/MG$c;


# direct methods
.method constructor <init>(Lio/nn/lpop/MG$c;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/MG$c$a;->e:Lio/nn/lpop/MG$c;

    iget-object p1, p1, Lio/nn/lpop/MG$c;->a:Lio/nn/lpop/MG;

    invoke-direct {p0, p1}, Lio/nn/lpop/MG$d;-><init>(Lio/nn/lpop/MG;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/MG$d;->a()Lio/nn/lpop/MG$e;

    move-result-object v0

    iget-object v0, v0, Lio/nn/lpop/MG$e;->f:Ljava/lang/Object;

    return-object v0
.end method
