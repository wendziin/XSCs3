# classes.dex

.class final Lio/nn/lpop/eU$a;
.super Lio/nn/lpop/XF;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/ey;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/eU;->a(Lio/nn/lpop/bZ;Ljava/util/List;Lio/nn/lpop/cg;Lio/nn/lpop/ey;)Lio/nn/lpop/pi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/ey;


# direct methods
.method constructor <init>(Lio/nn/lpop/ey;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/eU$a;->a:Lio/nn/lpop/ey;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lio/nn/lpop/XF;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/eU$a;->b()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/io/File;
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/eU$a;->a:Lio/nn/lpop/ey;

    invoke-interface {v0}, Lio/nn/lpop/ey;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Lio/nn/lpop/cv;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/nn/lpop/rU;->a:Lio/nn/lpop/rU;

    invoke-virtual {v2}, Lio/nn/lpop/rU;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lio/nn/lpop/lE;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    return-object v0

    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File extension for file: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not match required extension for Preferences file: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lio/nn/lpop/rU;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
