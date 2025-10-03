# classes.dex

.class public final Lio/nn/lpop/fz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/fz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/nn/lpop/fz;
    .registers 9

    new-instance v7, Lio/nn/lpop/fz;

    iget-object v1, p0, Lio/nn/lpop/fz$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lio/nn/lpop/fz$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lio/nn/lpop/fz$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lio/nn/lpop/fz$a;->d:Ljava/lang/String;

    iget-boolean v5, p0, Lio/nn/lpop/fz$a;->e:Z

    iget v6, p0, Lio/nn/lpop/fz$a;->f:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lio/nn/lpop/fz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-object v7
.end method

.method public b(Ljava/lang/String;)Lio/nn/lpop/fz$a;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/fz$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lio/nn/lpop/fz$a;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/fz$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d(Z)Lio/nn/lpop/fz$a;
    .registers 2

    iput-boolean p1, p0, Lio/nn/lpop/fz$a;->e:Z

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lio/nn/lpop/fz$a;
    .registers 2

    invoke-static {p1}, Lio/nn/lpop/WT;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lio/nn/lpop/fz$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lio/nn/lpop/fz$a;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/fz$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final g(I)Lio/nn/lpop/fz$a;
    .registers 2

    iput p1, p0, Lio/nn/lpop/fz$a;->f:I

    return-object p0
.end method
