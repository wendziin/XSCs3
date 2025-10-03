# classes.dex

.class public final Lio/nn/lpop/Q40$g$b$a$a;
.super Lio/nn/lpop/Ff;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/Q40$g$b$a;->b(Ljava/lang/Object;Lio/nn/lpop/Ef;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lio/nn/lpop/Q40$g$b$a;


# direct methods
.method public constructor <init>(Lio/nn/lpop/Q40$g$b$a;Lio/nn/lpop/Ef;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/Q40$g$b$a$a;->c:Lio/nn/lpop/Q40$g$b$a;

    invoke-direct {p0, p2}, Lio/nn/lpop/Ff;-><init>(Lio/nn/lpop/Ef;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/Q40$g$b$a$a;->a:Ljava/lang/Object;

    iget p1, p0, Lio/nn/lpop/Q40$g$b$a$a;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/nn/lpop/Q40$g$b$a$a;->b:I

    iget-object p1, p0, Lio/nn/lpop/Q40$g$b$a$a;->c:Lio/nn/lpop/Q40$g$b$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lio/nn/lpop/Q40$g$b$a;->b(Ljava/lang/Object;Lio/nn/lpop/Ef;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
