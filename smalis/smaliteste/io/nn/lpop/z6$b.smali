# classes.dex

.class final Lio/nn/lpop/z6$b;
.super Lio/nn/lpop/Hg$d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/z6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lio/nn/lpop/mD;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/Hg$d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/nn/lpop/Hg$d;
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/z6$b;->a:Lio/nn/lpop/mD;

    const-string v1, ""

    if-nez v0, :cond_17

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " files"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    new-instance v0, Lio/nn/lpop/z6;

    iget-object v1, p0, Lio/nn/lpop/z6$b;->a:Lio/nn/lpop/mD;

    iget-object v2, p0, Lio/nn/lpop/z6$b;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lio/nn/lpop/z6;-><init>(Lio/nn/lpop/mD;Ljava/lang/String;Lio/nn/lpop/z6$a;)V

    return-object v0

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lio/nn/lpop/mD;)Lio/nn/lpop/Hg$d$a;
    .registers 3

    if-eqz p1, :cond_5

    iput-object p1, p0, Lio/nn/lpop/z6$b;->a:Lio/nn/lpop/mD;

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null files"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/String;)Lio/nn/lpop/Hg$d$a;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/z6$b;->b:Ljava/lang/String;

    return-object p0
.end method
