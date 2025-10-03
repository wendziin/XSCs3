# classes.dex

.class final Lio/nn/lpop/j30$b;
.super Lio/nn/lpop/Ff;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/j30;->a(Lio/nn/lpop/m30;Lio/nn/lpop/Ef;)Ljava/lang/Object;
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

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lio/nn/lpop/j30;

.field l:I


# direct methods
.method constructor <init>(Lio/nn/lpop/j30;Lio/nn/lpop/Ef;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/j30$b;->f:Lio/nn/lpop/j30;

    invoke-direct {p0, p2}, Lio/nn/lpop/Ff;-><init>(Lio/nn/lpop/Ef;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/j30$b;->e:Ljava/lang/Object;

    iget p1, p0, Lio/nn/lpop/j30$b;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/nn/lpop/j30$b;->l:I

    iget-object p1, p0, Lio/nn/lpop/j30$b;->f:Lio/nn/lpop/j30;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lio/nn/lpop/j30;->a(Lio/nn/lpop/m30;Lio/nn/lpop/Ef;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
