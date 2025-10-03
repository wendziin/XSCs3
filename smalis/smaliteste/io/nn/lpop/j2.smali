# classes.dex

.class abstract Lio/nn/lpop/j2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Class;

.field private static final b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "libcore.io.Memory"

    invoke-static {v0}, Lio/nn/lpop/j2;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/j2;->a:Ljava/lang/Class;

    const-string v0, "org.robolectric.Robolectric"

    invoke-static {v0}, Lio/nn/lpop/j2;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    sput-boolean v0, Lio/nn/lpop/j2;->b:Z

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Class;
    .registers 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    return-object p0

    :catchall_5
    const/4 p0, 0x0

    return-object p0
.end method

.method static b()Ljava/lang/Class;
    .registers 1

    sget-object v0, Lio/nn/lpop/j2;->a:Ljava/lang/Class;

    return-object v0
.end method

.method static c()Z
    .registers 1

    sget-object v0, Lio/nn/lpop/j2;->a:Ljava/lang/Class;

    if-eqz v0, :cond_a

    sget-boolean v0, Lio/nn/lpop/j2;->b:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method
