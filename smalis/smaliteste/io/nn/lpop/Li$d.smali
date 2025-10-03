# classes.dex

.class Lio/nn/lpop/Li$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Li;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Lio/nn/lpop/JF;

.field private b:Lio/nn/lpop/LZ;

.field private c:Lio/nn/lpop/RH;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lio/nn/lpop/Li$d;->a:Lio/nn/lpop/JF;

    iput-object v0, p0, Lio/nn/lpop/Li$d;->b:Lio/nn/lpop/LZ;

    iput-object v0, p0, Lio/nn/lpop/Li$d;->c:Lio/nn/lpop/RH;

    return-void
.end method

.method b(Lio/nn/lpop/Li$e;Lio/nn/lpop/eR;)V
    .registers 7

    const-string v0, "DecodeJob.encode"

    invoke-static {v0}, Lio/nn/lpop/Dz;->a(Ljava/lang/String;)V

    :try_start_5
    invoke-interface {p1}, Lio/nn/lpop/Li$e;->a()Lio/nn/lpop/co;

    move-result-object p1

    iget-object v0, p0, Lio/nn/lpop/Li$d;->a:Lio/nn/lpop/JF;

    new-instance v1, Lio/nn/lpop/Th;

    iget-object v2, p0, Lio/nn/lpop/Li$d;->b:Lio/nn/lpop/LZ;

    iget-object v3, p0, Lio/nn/lpop/Li$d;->c:Lio/nn/lpop/RH;

    invoke-direct {v1, v2, v3, p2}, Lio/nn/lpop/Th;-><init>(Lio/nn/lpop/br;Ljava/lang/Object;Lio/nn/lpop/eR;)V

    invoke-interface {p1, v0, v1}, Lio/nn/lpop/co;->b(Lio/nn/lpop/JF;Lio/nn/lpop/co$b;)V
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_20

    iget-object p1, p0, Lio/nn/lpop/Li$d;->c:Lio/nn/lpop/RH;

    invoke-virtual {p1}, Lio/nn/lpop/RH;->h()V

    invoke-static {}, Lio/nn/lpop/Dz;->e()V

    return-void

    :catchall_20
    move-exception p1

    iget-object p2, p0, Lio/nn/lpop/Li$d;->c:Lio/nn/lpop/RH;

    invoke-virtual {p2}, Lio/nn/lpop/RH;->h()V

    invoke-static {}, Lio/nn/lpop/Dz;->e()V

    throw p1
.end method

.method c()Z
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/Li$d;->c:Lio/nn/lpop/RH;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method d(Lio/nn/lpop/JF;Lio/nn/lpop/LZ;Lio/nn/lpop/RH;)V
    .registers 4

    iput-object p1, p0, Lio/nn/lpop/Li$d;->a:Lio/nn/lpop/JF;

    iput-object p2, p0, Lio/nn/lpop/Li$d;->b:Lio/nn/lpop/LZ;

    iput-object p3, p0, Lio/nn/lpop/Li$d;->c:Lio/nn/lpop/RH;

    return-void
.end method
