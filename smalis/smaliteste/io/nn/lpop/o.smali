# classes2.dex

.class public abstract Lio/nn/lpop/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/lC;


# instance fields
.field protected a:Lio/nn/lpop/OA;


# direct methods
.method protected constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/nn/lpop/o;-><init>(Lio/nn/lpop/oC;)V

    return-void
.end method

.method protected constructor <init>(Lio/nn/lpop/oC;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lio/nn/lpop/OA;

    invoke-direct {p1}, Lio/nn/lpop/OA;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/o;->a:Lio/nn/lpop/OA;

    return-void
.end method


# virtual methods
.method public a([Lio/nn/lpop/NA;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/o;->a:Lio/nn/lpop/OA;

    invoke-virtual {v0, p1}, Lio/nn/lpop/OA;->g([Lio/nn/lpop/NA;)V

    return-void
.end method

.method public b(Ljava/lang/String;)[Lio/nn/lpop/NA;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/o;->a:Lio/nn/lpop/OA;

    invoke-virtual {v0, p1}, Lio/nn/lpop/OA;->e(Ljava/lang/String;)[Lio/nn/lpop/NA;

    move-result-object p1

    return-object p1
.end method
