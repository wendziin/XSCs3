# classes2.dex

.class public Lio/nn/lpop/r8;
.super Lio/nn/lpop/o;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/qC;


# instance fields
.field private b:Lio/nn/lpop/h70;

.field private c:Lio/nn/lpop/yV;

.field private d:I

.field private e:Ljava/lang/String;

.field private final f:Lio/nn/lpop/oY;

.field private g:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Lio/nn/lpop/h70;Lio/nn/lpop/oY;Ljava/util/Locale;)V
    .registers 5

    invoke-direct {p0}, Lio/nn/lpop/o;-><init>()V

    const-string v0, "Status line"

    invoke-static {p1, v0}, Lio/nn/lpop/h4;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/h70;

    iput-object v0, p0, Lio/nn/lpop/r8;->b:Lio/nn/lpop/h70;

    invoke-interface {p1}, Lio/nn/lpop/h70;->g()Lio/nn/lpop/yV;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/r8;->c:Lio/nn/lpop/yV;

    invoke-interface {p1}, Lio/nn/lpop/h70;->b()I

    move-result v0

    iput v0, p0, Lio/nn/lpop/r8;->d:I

    invoke-interface {p1}, Lio/nn/lpop/h70;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/r8;->e:Ljava/lang/String;

    iput-object p2, p0, Lio/nn/lpop/r8;->f:Lio/nn/lpop/oY;

    iput-object p3, p0, Lio/nn/lpop/r8;->g:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public c()Lio/nn/lpop/h70;
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/r8;->b:Lio/nn/lpop/h70;

    if-nez v0, :cond_1d

    new-instance v0, Lio/nn/lpop/v8;

    iget-object v1, p0, Lio/nn/lpop/r8;->c:Lio/nn/lpop/yV;

    if-eqz v1, :cond_b

    goto :goto_d

    :cond_b
    sget-object v1, Lio/nn/lpop/yC;->f:Lio/nn/lpop/yC;

    :goto_d
    iget v2, p0, Lio/nn/lpop/r8;->d:I

    iget-object v3, p0, Lio/nn/lpop/r8;->e:Ljava/lang/String;

    if-eqz v3, :cond_14

    goto :goto_18

    :cond_14
    invoke-virtual {p0, v2}, Lio/nn/lpop/r8;->d(I)Ljava/lang/String;

    move-result-object v3

    :goto_18
    invoke-direct {v0, v1, v2, v3}, Lio/nn/lpop/v8;-><init>(Lio/nn/lpop/yV;ILjava/lang/String;)V

    iput-object v0, p0, Lio/nn/lpop/r8;->b:Lio/nn/lpop/h70;

    :cond_1d
    iget-object v0, p0, Lio/nn/lpop/r8;->b:Lio/nn/lpop/h70;

    return-object v0
.end method

.method protected d(I)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/r8;->f:Lio/nn/lpop/oY;

    if-eqz v0, :cond_12

    iget-object v1, p0, Lio/nn/lpop/r8;->g:Ljava/util/Locale;

    if-eqz v1, :cond_9

    goto :goto_d

    :cond_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    :goto_d
    invoke-interface {v0, p1, v1}, Lio/nn/lpop/oY;->a(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lio/nn/lpop/r8;->c()Lio/nn/lpop/h70;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nn/lpop/o;->a:Lio/nn/lpop/OA;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
