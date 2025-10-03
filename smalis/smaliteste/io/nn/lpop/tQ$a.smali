# classes.dex

.class Lio/nn/lpop/tQ$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/Ba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/tQ;->w(Lio/nn/lpop/wa;)Lio/nn/lpop/XZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/R30;

.field final synthetic b:Lio/nn/lpop/tQ;


# direct methods
.method constructor <init>(Lio/nn/lpop/tQ;Lio/nn/lpop/R30;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/tQ$a;->b:Lio/nn/lpop/tQ;

    iput-object p2, p0, Lio/nn/lpop/tQ$a;->a:Lio/nn/lpop/R30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lio/nn/lpop/wa;Ljava/io/IOException;)V
    .registers 3

    iget-object p1, p0, Lio/nn/lpop/tQ$a;->a:Lio/nn/lpop/R30;

    invoke-virtual {p1, p2}, Lio/nn/lpop/R30;->w(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public e(Lio/nn/lpop/wa;Lio/nn/lpop/XZ;)V
    .registers 3

    iget-object p1, p0, Lio/nn/lpop/tQ$a;->a:Lio/nn/lpop/R30;

    invoke-virtual {p1, p2}, Lio/nn/lpop/R30;->v(Ljava/lang/Object;)Z

    return-void
.end method
