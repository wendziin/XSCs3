# classes.dex

.class Lio/nn/lpop/ff$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/aQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/ff;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lio/nn/lpop/aQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:Lio/nn/lpop/Pd0;

.field final synthetic b:Ljava/lang/Class;

.field final synthetic c:Ljava/lang/reflect/Type;

.field final synthetic d:Lio/nn/lpop/ff;


# direct methods
.method constructor <init>(Lio/nn/lpop/ff;Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .registers 4

    iput-object p1, p0, Lio/nn/lpop/ff$e;->d:Lio/nn/lpop/ff;

    iput-object p2, p0, Lio/nn/lpop/ff$e;->b:Ljava/lang/Class;

    iput-object p3, p0, Lio/nn/lpop/ff$e;->c:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/nn/lpop/Pd0;->b()Lio/nn/lpop/Pd0;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/ff$e;->a:Lio/nn/lpop/Pd0;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 5

    :try_start_0
    iget-object v0, p0, Lio/nn/lpop/ff$e;->a:Lio/nn/lpop/Pd0;

    iget-object v1, p0, Lio/nn/lpop/ff$e;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lio/nn/lpop/Pd0;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    return-object v0

    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to invoke no-args constructor for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/nn/lpop/ff$e;->c:Ljava/lang/reflect/Type;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Registering an InstanceCreator with Gson for this type may fix this problem."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
