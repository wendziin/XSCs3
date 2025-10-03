# classes2.dex

.class final Lio/nn/lpop/l$a;
.super Lio/nn/lpop/Ff;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/l;->a(Lio/nn/lpop/Hw;Lio/nn/lpop/Ef;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lio/nn/lpop/l;

.field d:I


# direct methods
.method constructor <init>(Lio/nn/lpop/l;Lio/nn/lpop/Ef;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/l$a;->c:Lio/nn/lpop/l;

    invoke-direct {p0, p2}, Lio/nn/lpop/Ff;-><init>(Lio/nn/lpop/Ef;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/l$a;->b:Ljava/lang/Object;

    iget p1, p0, Lio/nn/lpop/l$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/nn/lpop/l$a;->d:I

    iget-object p1, p0, Lio/nn/lpop/l$a;->c:Lio/nn/lpop/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lio/nn/lpop/l;->a(Lio/nn/lpop/Hw;Lio/nn/lpop/Ef;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
