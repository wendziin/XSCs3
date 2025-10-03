# classes.dex

.class final Lio/nn/lpop/Pd0$a;
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

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/Pd0$a;->a:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lio/nn/lpop/Pd0$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lio/nn/lpop/Pd0;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 6

    invoke-static {p1}, Lio/nn/lpop/Pd0;->a(Ljava/lang/Class;)V

    iget-object v0, p0, Lio/nn/lpop/Pd0$a;->a:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lio/nn/lpop/Pd0$a;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
