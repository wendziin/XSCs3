# classes.dex

.class final Lio/nn/lpop/hZ$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/hZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Lio/nn/lpop/Wg;

.field private final b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic c:Lio/nn/lpop/hZ;


# direct methods
.method private constructor <init>(Lio/nn/lpop/hZ;Lio/nn/lpop/Wg;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    iput-object p1, p0, Lio/nn/lpop/hZ$b;->c:Lio/nn/lpop/hZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/nn/lpop/hZ$b;->a:Lio/nn/lpop/Wg;

    iput-object p3, p0, Lio/nn/lpop/hZ$b;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method

.method synthetic constructor <init>(Lio/nn/lpop/hZ;Lio/nn/lpop/Wg;Lcom/google/android/gms/tasks/TaskCompletionSource;Lio/nn/lpop/hZ$a;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lio/nn/lpop/hZ$b;-><init>(Lio/nn/lpop/hZ;Lio/nn/lpop/Wg;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    iget-object v0, p0, Lio/nn/lpop/hZ$b;->c:Lio/nn/lpop/hZ;

    iget-object v1, p0, Lio/nn/lpop/hZ$b;->a:Lio/nn/lpop/Wg;

    iget-object v2, p0, Lio/nn/lpop/hZ$b;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, v2}, Lio/nn/lpop/hZ;->c(Lio/nn/lpop/hZ;Lio/nn/lpop/Wg;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v0, p0, Lio/nn/lpop/hZ$b;->c:Lio/nn/lpop/hZ;

    invoke-static {v0}, Lio/nn/lpop/hZ;->d(Lio/nn/lpop/hZ;)Lio/nn/lpop/IQ;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/IQ;->c()V

    iget-object v0, p0, Lio/nn/lpop/hZ$b;->c:Lio/nn/lpop/hZ;

    invoke-static {v0}, Lio/nn/lpop/hZ;->e(Lio/nn/lpop/hZ;)D

    move-result-wide v0

    invoke-static {}, Lio/nn/lpop/bI;->f()Lio/nn/lpop/bI;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Delay for: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-wide v5, 0x408f400000000000L  # 1000.0

    div-double v5, v0, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const-string v5, "%.2f"

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " s for report: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lio/nn/lpop/hZ$b;->a:Lio/nn/lpop/Wg;

    invoke-virtual {v4}, Lio/nn/lpop/Wg;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/nn/lpop/bI;->b(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lio/nn/lpop/hZ;->f(D)V

    return-void
.end method
