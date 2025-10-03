# classes.dex

.class public final Lio/nn/lpop/tQ$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/ji$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/tQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lio/nn/lpop/cC;

.field private final b:Lio/nn/lpop/wa$a;

.field private c:Ljava/lang/String;

.field private d:Lio/nn/lpop/Cb0;

.field private e:Lio/nn/lpop/qa;

.field private f:Lio/nn/lpop/aU;


# direct methods
.method public constructor <init>(Lio/nn/lpop/wa$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/tQ$b;->b:Lio/nn/lpop/wa$a;

    new-instance p1, Lio/nn/lpop/cC;

    invoke-direct {p1}, Lio/nn/lpop/cC;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/tQ$b;->a:Lio/nn/lpop/cC;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lio/nn/lpop/ji;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/tQ$b;->b()Lio/nn/lpop/tQ;

    move-result-object v0

    return-object v0
.end method

.method public b()Lio/nn/lpop/tQ;
    .registers 9

    new-instance v7, Lio/nn/lpop/tQ;

    iget-object v1, p0, Lio/nn/lpop/tQ$b;->b:Lio/nn/lpop/wa$a;

    iget-object v2, p0, Lio/nn/lpop/tQ$b;->c:Ljava/lang/String;

    iget-object v3, p0, Lio/nn/lpop/tQ$b;->e:Lio/nn/lpop/qa;

    iget-object v4, p0, Lio/nn/lpop/tQ$b;->a:Lio/nn/lpop/cC;

    iget-object v5, p0, Lio/nn/lpop/tQ$b;->f:Lio/nn/lpop/aU;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lio/nn/lpop/tQ;-><init>(Lio/nn/lpop/wa$a;Ljava/lang/String;Lio/nn/lpop/qa;Lio/nn/lpop/cC;Lio/nn/lpop/aU;Lio/nn/lpop/tQ$a;)V

    iget-object v0, p0, Lio/nn/lpop/tQ$b;->d:Lio/nn/lpop/Cb0;

    if-eqz v0, :cond_18

    invoke-virtual {v7, v0}, Lio/nn/lpop/U7;->n(Lio/nn/lpop/Cb0;)V

    :cond_18
    return-object v7
.end method

.method public final c(Ljava/util/Map;)Lio/nn/lpop/tQ$b;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/tQ$b;->a:Lio/nn/lpop/cC;

    invoke-virtual {v0, p1}, Lio/nn/lpop/cC;->a(Ljava/util/Map;)V

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lio/nn/lpop/tQ$b;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/tQ$b;->c:Ljava/lang/String;

    return-object p0
.end method
