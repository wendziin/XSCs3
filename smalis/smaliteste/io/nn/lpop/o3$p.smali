# classes.dex

.class Lio/nn/lpop/o3$p;
.super Lio/nn/lpop/o3$o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/o3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "p"
.end annotation


# instance fields
.field private final c:Lio/nn/lpop/Jc0;

.field final synthetic d:Lio/nn/lpop/o3;


# direct methods
.method constructor <init>(Lio/nn/lpop/o3;Lio/nn/lpop/Jc0;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/o3$p;->d:Lio/nn/lpop/o3;

    invoke-direct {p0, p1}, Lio/nn/lpop/o3$o;-><init>(Lio/nn/lpop/o3;)V

    iput-object p2, p0, Lio/nn/lpop/o3$p;->c:Lio/nn/lpop/Jc0;

    return-void
.end method


# virtual methods
.method b()Landroid/content/IntentFilter;
    .registers 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method public c()I
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/o3$p;->c:Lio/nn/lpop/Jc0;

    invoke-virtual {v0}, Lio/nn/lpop/Jc0;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x2

    goto :goto_b

    :cond_a
    const/4 v0, 0x1

    :goto_b
    return v0
.end method

.method public d()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/o3$p;->d:Lio/nn/lpop/o3;

    invoke-virtual {v0}, Lio/nn/lpop/o3;->S()Z

    return-void
.end method
