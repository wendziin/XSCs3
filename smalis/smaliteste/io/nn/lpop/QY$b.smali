# classes.dex

.class final Lio/nn/lpop/QY$b;
.super Lio/nn/lpop/Ff;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/QY;->c(Lio/nn/lpop/Ef;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lio/nn/lpop/QY;

.field e:I


# direct methods
.method constructor <init>(Lio/nn/lpop/QY;Lio/nn/lpop/Ef;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/QY$b;->d:Lio/nn/lpop/QY;

    invoke-direct {p0, p2}, Lio/nn/lpop/Ff;-><init>(Lio/nn/lpop/Ef;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/QY$b;->c:Ljava/lang/Object;

    iget p1, p0, Lio/nn/lpop/QY$b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/nn/lpop/QY$b;->e:I

    iget-object p1, p0, Lio/nn/lpop/QY$b;->d:Lio/nn/lpop/QY;

    invoke-virtual {p1, p0}, Lio/nn/lpop/QY;->c(Lio/nn/lpop/Ef;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
