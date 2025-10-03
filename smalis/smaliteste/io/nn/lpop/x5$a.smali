# classes.dex

.class Lio/nn/lpop/x5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/x5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field final synthetic b:Lio/nn/lpop/x5;


# direct methods
.method public constructor <init>(Lio/nn/lpop/x5;Landroid/os/Handler;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/x5$a;->b:Lio/nn/lpop/x5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/nn/lpop/x5$a;->a:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lio/nn/lpop/x5$a;I)V
    .registers 2

    invoke-direct {p0, p1}, Lio/nn/lpop/x5$a;->b(I)V

    return-void
.end method

.method private synthetic b(I)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/x5$a;->b:Lio/nn/lpop/x5;

    invoke-static {v0, p1}, Lio/nn/lpop/x5;->d(Lio/nn/lpop/x5;I)V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/x5$a;->a:Landroid/os/Handler;

    new-instance v1, Lio/nn/lpop/w5;

    invoke-direct {v1, p0, p1}, Lio/nn/lpop/w5;-><init>(Lio/nn/lpop/x5$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
