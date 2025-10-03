# classes.dex

.class Lio/nn/lpop/m70$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/Mo$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/m70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/nn/lpop/uY;

.field private final b:Lio/nn/lpop/ds;


# direct methods
.method constructor <init>(Lio/nn/lpop/uY;Lio/nn/lpop/ds;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/m70$a;->a:Lio/nn/lpop/uY;

    iput-object p2, p0, Lio/nn/lpop/m70$a;->b:Lio/nn/lpop/ds;

    return-void
.end method


# virtual methods
.method public a(Lio/nn/lpop/S8;Landroid/graphics/Bitmap;)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/m70$a;->b:Lio/nn/lpop/ds;

    invoke-virtual {v0}, Lio/nn/lpop/ds;->a()Ljava/io/IOException;

    move-result-object v0

    if-eqz v0, :cond_e

    if-eqz p2, :cond_d

    invoke-interface {p1, p2}, Lio/nn/lpop/S8;->d(Landroid/graphics/Bitmap;)V

    :cond_d
    throw v0

    :cond_e
    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/m70$a;->a:Lio/nn/lpop/uY;

    invoke-virtual {v0}, Lio/nn/lpop/uY;->c()V

    return-void
.end method
