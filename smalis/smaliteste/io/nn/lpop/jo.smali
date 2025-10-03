# classes.dex

.class public abstract Lio/nn/lpop/jo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/co$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/jo$a;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Lio/nn/lpop/jo$a;


# direct methods
.method public constructor <init>(Lio/nn/lpop/jo$a;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lio/nn/lpop/jo;->a:J

    iput-object p1, p0, Lio/nn/lpop/jo;->b:Lio/nn/lpop/jo$a;

    return-void
.end method


# virtual methods
.method public a()Lio/nn/lpop/co;
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/jo;->b:Lio/nn/lpop/jo$a;

    invoke-interface {v0}, Lio/nn/lpop/jo$a;->a()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return-object v1

    :cond_a
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_18

    :cond_17
    return-object v1

    :cond_18
    :goto_18
    iget-wide v1, p0, Lio/nn/lpop/jo;->a:J

    invoke-static {v0, v1, v2}, Lio/nn/lpop/ko;->c(Ljava/io/File;J)Lio/nn/lpop/co;

    move-result-object v0

    return-object v0
.end method
