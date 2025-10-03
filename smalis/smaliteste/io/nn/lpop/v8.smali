# classes2.dex

.class public Lio/nn/lpop/v8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/h70;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Lio/nn/lpop/yV;

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/nn/lpop/yV;ILjava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Version"

    invoke-static {p1, v0}, Lio/nn/lpop/h4;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nn/lpop/yV;

    iput-object p1, p0, Lio/nn/lpop/v8;->a:Lio/nn/lpop/yV;

    const-string p1, "Status code"

    invoke-static {p2, p1}, Lio/nn/lpop/h4;->b(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/nn/lpop/v8;->b:I

    iput-object p3, p0, Lio/nn/lpop/v8;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/v8;->b:I

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 2

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/v8;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lio/nn/lpop/yV;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/v8;->a:Lio/nn/lpop/yV;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    sget-object v0, Lio/nn/lpop/s8;->b:Lio/nn/lpop/s8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lio/nn/lpop/s8;->d(Lio/nn/lpop/Fb;Lio/nn/lpop/h70;)Lio/nn/lpop/Fb;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/Fb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
