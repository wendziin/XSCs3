# classes.dex

.class final Lio/nn/lpop/Q40$h;
.super Lio/nn/lpop/XF;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/ey;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/Q40;-><init>(Lio/nn/lpop/ey;Lio/nn/lpop/d30;Ljava/util/List;Lio/nn/lpop/jg;Lio/nn/lpop/cg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/Q40;


# direct methods
.method constructor <init>(Lio/nn/lpop/Q40;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/Q40$h;->a:Lio/nn/lpop/Q40;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lio/nn/lpop/XF;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/Q40$h;->b()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/io/File;
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/Q40$h;->a:Lio/nn/lpop/Q40;

    invoke-static {v0}, Lio/nn/lpop/Q40;->h(Lio/nn/lpop/Q40;)Lio/nn/lpop/ey;

    move-result-object v0

    invoke-interface {v0}, Lio/nn/lpop/ey;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/nn/lpop/Q40;->k:Lio/nn/lpop/Q40$a;

    invoke-virtual {v2}, Lio/nn/lpop/Q40$a;->b()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_17
    invoke-virtual {v2}, Lio/nn/lpop/Q40$a;->a()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_33

    invoke-virtual {v2}, Lio/nn/lpop/Q40$a;->a()Ljava/util/Set;

    move-result-object v2

    const-string v4, "it"

    invoke-static {v1, v4}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2f
    .catchall {:try_start_17 .. :try_end_2f} :catchall_31

    monitor-exit v3

    return-object v0

    :catchall_31
    move-exception v0

    goto :goto_53

    :cond_33
    :try_start_33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "There are multiple DataStores active for the same file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_53
    .catchall {:try_start_33 .. :try_end_53} :catchall_31

    :goto_53
    monitor-exit v3

    throw v0
.end method
