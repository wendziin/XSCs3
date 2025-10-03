# classes.dex

.class Lio/nn/lpop/qz$a;
.super Lio/nn/lpop/Ch;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/qz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final d:Landroid/os/Handler;

.field final e:I

.field private final f:J

.field private l:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/os/Handler;IJ)V
    .registers 5

    invoke-direct {p0}, Lio/nn/lpop/Ch;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/qz$a;->d:Landroid/os/Handler;

    iput p2, p0, Lio/nn/lpop/qz$a;->e:I

    iput-wide p3, p0, Lio/nn/lpop/qz$a;->f:J

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Lio/nn/lpop/Sb0;)V
    .registers 3

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lio/nn/lpop/qz$a;->g(Landroid/graphics/Bitmap;Lio/nn/lpop/Sb0;)V

    return-void
.end method

.method c()Landroid/graphics/Bitmap;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/qz$a;->l:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public g(Landroid/graphics/Bitmap;Lio/nn/lpop/Sb0;)V
    .registers 5

    iput-object p1, p0, Lio/nn/lpop/qz$a;->l:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lio/nn/lpop/qz$a;->d:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lio/nn/lpop/qz$a;->d:Landroid/os/Handler;

    iget-wide v0, p0, Lio/nn/lpop/qz$a;->f:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method

.method public j(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lio/nn/lpop/qz$a;->l:Landroid/graphics/Bitmap;

    return-void
.end method
