# classes.dex

.class final Lio/nn/lpop/Pd0$b;
.super Lio/nn/lpop/Pd0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/Pd0;->b()Lio/nn/lpop/Pd0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Method;

.field final synthetic b:I


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;I)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/Pd0$b;->a:Ljava/lang/reflect/Method;

    iput p2, p0, Lio/nn/lpop/Pd0$b;->b:I

    invoke-direct {p0}, Lio/nn/lpop/Pd0;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 6

    invoke-static {p1}, Lio/nn/lpop/Pd0;->a(Ljava/lang/Class;)V

    iget-object v0, p0, Lio/nn/lpop/Pd0$b;->a:Ljava/lang/reflect/Method;

    iget v1, p0, Lio/nn/lpop/Pd0$b;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v1, v2, p1

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
