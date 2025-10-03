# classes2.dex

.class final Lio/nn/lpop/na$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/sa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/na;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Lio/nn/lpop/io$a;

.field private final b:Lio/nn/lpop/b50;

.field private final c:Lio/nn/lpop/b50;

.field private d:Z

.field final synthetic e:Lio/nn/lpop/na;


# direct methods
.method public constructor <init>(Lio/nn/lpop/na;Lio/nn/lpop/io$a;)V
    .registers 4

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editor"

    invoke-static {p2, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/nn/lpop/na$b;->e:Lio/nn/lpop/na;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/nn/lpop/na$b;->a:Lio/nn/lpop/io$a;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lio/nn/lpop/io$a;->f(I)Lio/nn/lpop/b50;

    move-result-object p2

    iput-object p2, p0, Lio/nn/lpop/na$b;->b:Lio/nn/lpop/b50;

    new-instance v0, Lio/nn/lpop/na$b$a;

    invoke-direct {v0, p1, p0, p2}, Lio/nn/lpop/na$b$a;-><init>(Lio/nn/lpop/na;Lio/nn/lpop/na$b;Lio/nn/lpop/b50;)V

    iput-object v0, p0, Lio/nn/lpop/na$b;->c:Lio/nn/lpop/b50;

    return-void
.end method

.method public static final synthetic c(Lio/nn/lpop/na$b;)Lio/nn/lpop/io$a;
    .registers 1

    iget-object p0, p0, Lio/nn/lpop/na$b;->a:Lio/nn/lpop/io$a;

    return-object p0
.end method


# virtual methods
.method public a()Lio/nn/lpop/b50;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/na$b;->c:Lio/nn/lpop/b50;

    return-object v0
.end method

.method public b()V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/na$b;->e:Lio/nn/lpop/na;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, Lio/nn/lpop/na$b;->d()Z

    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_23

    if-eqz v1, :cond_b

    monitor-exit v0

    return-void

    :cond_b
    const/4 v1, 0x1

    :try_start_c
    invoke-virtual {p0, v1}, Lio/nn/lpop/na$b;->e(Z)V

    invoke-virtual {v0}, Lio/nn/lpop/na;->d()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lio/nn/lpop/na;->v(I)V
    :try_end_17
    .catchall {:try_start_c .. :try_end_17} :catchall_23

    monitor-exit v0

    iget-object v0, p0, Lio/nn/lpop/na$b;->b:Lio/nn/lpop/b50;

    invoke-static {v0}, Lio/nn/lpop/Ej0;->f(Ljava/io/Closeable;)V

    :try_start_1d
    iget-object v0, p0, Lio/nn/lpop/na$b;->a:Lio/nn/lpop/io$a;

    invoke-virtual {v0}, Lio/nn/lpop/io$a;->a()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_22} :catch_22

    :catch_22
    return-void

    :catchall_23
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final d()Z
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/na$b;->d:Z

    return v0
.end method

.method public final e(Z)V
    .registers 2

    iput-boolean p1, p0, Lio/nn/lpop/na$b;->d:Z

    return-void
.end method
