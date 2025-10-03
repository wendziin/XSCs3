# classes.dex

.class final Lio/nn/lpop/Pd0$c;
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


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/Pd0$c;->a:Ljava/lang/reflect/Method;

    invoke-direct {p0}, Lio/nn/lpop/Pd0;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5

    invoke-static {p1}, Lio/nn/lpop/Pd0;->a(Ljava/lang/Class;)V

    iget-object v0, p0, Lio/nn/lpop/Pd0$c;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-class p1, Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
