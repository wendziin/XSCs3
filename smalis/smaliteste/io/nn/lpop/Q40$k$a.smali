# classes.dex

.class final Lio/nn/lpop/Q40$k$a;
.super Lio/nn/lpop/Ff;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/Q40$k;->a(Lio/nn/lpop/uy;Lio/nn/lpop/Ef;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field final synthetic l:Lio/nn/lpop/Q40$k;

.field m:I


# direct methods
.method constructor <init>(Lio/nn/lpop/Q40$k;Lio/nn/lpop/Ef;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/Q40$k$a;->l:Lio/nn/lpop/Q40$k;

    invoke-direct {p0, p2}, Lio/nn/lpop/Ff;-><init>(Lio/nn/lpop/Ef;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/Q40$k$a;->f:Ljava/lang/Object;

    iget p1, p0, Lio/nn/lpop/Q40$k$a;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/nn/lpop/Q40$k$a;->m:I

    iget-object p1, p0, Lio/nn/lpop/Q40$k$a;->l:Lio/nn/lpop/Q40$k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lio/nn/lpop/Q40$k;->a(Lio/nn/lpop/uy;Lio/nn/lpop/Ef;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
