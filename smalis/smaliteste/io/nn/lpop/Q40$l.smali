# classes.dex

.class final Lio/nn/lpop/Q40$l;
.super Lio/nn/lpop/Ff;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/Q40;->v(Lio/nn/lpop/Ef;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lio/nn/lpop/Q40;

.field d:I


# direct methods
.method constructor <init>(Lio/nn/lpop/Q40;Lio/nn/lpop/Ef;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/Q40$l;->c:Lio/nn/lpop/Q40;

    invoke-direct {p0, p2}, Lio/nn/lpop/Ff;-><init>(Lio/nn/lpop/Ef;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/Q40$l;->b:Ljava/lang/Object;

    iget p1, p0, Lio/nn/lpop/Q40$l;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/nn/lpop/Q40$l;->d:I

    iget-object p1, p0, Lio/nn/lpop/Q40$l;->c:Lio/nn/lpop/Q40;

    invoke-static {p1, p0}, Lio/nn/lpop/Q40;->l(Lio/nn/lpop/Q40;Lio/nn/lpop/Ef;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
