# classes.dex

.class final Lio/nn/lpop/yd0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/CZ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/yd0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/yd0$a;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/yd0$a;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b()I
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/yd0$a;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lio/nn/lpop/Ve0;->i(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/Class;
    .registers 2

    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public d()V
    .registers 1

    return-void
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/yd0$a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
