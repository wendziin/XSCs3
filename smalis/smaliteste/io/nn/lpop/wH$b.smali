# classes.dex

.class Lio/nn/lpop/wH$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/jQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/wH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Lio/nn/lpop/sH;

.field private final b:Lio/nn/lpop/vH$a;

.field private c:Z


# direct methods
.method constructor <init>(Lio/nn/lpop/sH;Lio/nn/lpop/vH$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/nn/lpop/wH$b;->c:Z

    iput-object p1, p0, Lio/nn/lpop/wH$b;->a:Lio/nn/lpop/sH;

    iput-object p2, p0, Lio/nn/lpop/wH$b;->b:Lio/nn/lpop/vH$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 4

    sget-boolean v0, Lio/nn/lpop/wH;->c:Z

    if-eqz v0, :cond_2a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  onLoadFinished in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/wH$b;->a:Lio/nn/lpop/sH;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/wH$b;->a:Lio/nn/lpop/sH;

    invoke-virtual {v1, p1}, Lio/nn/lpop/sH;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2a
    iget-object v0, p0, Lio/nn/lpop/wH$b;->b:Lio/nn/lpop/vH$a;

    iget-object v1, p0, Lio/nn/lpop/wH$b;->a:Lio/nn/lpop/sH;

    invoke-interface {v0, v1, p1}, Lio/nn/lpop/vH$a;->a(Lio/nn/lpop/sH;Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/nn/lpop/wH$b;->c:Z

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .registers 3

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mDeliveredData="

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Lio/nn/lpop/wH$b;->c:Z

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method c()Z
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/wH$b;->c:Z

    return v0
.end method

.method d()V
    .registers 3

    iget-boolean v0, p0, Lio/nn/lpop/wH$b;->c:Z

    if-eqz v0, :cond_27

    sget-boolean v0, Lio/nn/lpop/wH;->c:Z

    if-eqz v0, :cond_20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Resetting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/wH$b;->a:Lio/nn/lpop/sH;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_20
    iget-object v0, p0, Lio/nn/lpop/wH$b;->b:Lio/nn/lpop/vH$a;

    iget-object v1, p0, Lio/nn/lpop/wH$b;->a:Lio/nn/lpop/sH;

    invoke-interface {v0, v1}, Lio/nn/lpop/vH$a;->b(Lio/nn/lpop/sH;)V

    :cond_27
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/wH$b;->b:Lio/nn/lpop/vH$a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
