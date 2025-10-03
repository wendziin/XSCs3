# classes.dex

.class final Lio/nn/lpop/H2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/CZ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/H2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/graphics/drawable/AnimatedImageDrawable;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/AnimatedImageDrawable;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/H2$a;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/AnimatedImageDrawable;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/H2$a;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    return-object v0
.end method

.method public b()I
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/H2$a;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-static {v0}, Lio/nn/lpop/D2;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)I

    move-result v0

    iget-object v1, p0, Lio/nn/lpop/H2$a;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-static {v1}, Lio/nn/lpop/E2;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)I

    move-result v1

    mul-int v0, v0, v1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1}, Lio/nn/lpop/Ve0;->j(Landroid/graphics/Bitmap$Config;)I

    move-result v1

    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public c()Ljava/lang/Class;
    .registers 2

    const-class v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public d()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/H2$a;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-static {v0}, Lio/nn/lpop/F2;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    iget-object v0, p0, Lio/nn/lpop/H2$a;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-static {v0}, Lio/nn/lpop/G2;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    return-void
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/H2$a;->a()Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object v0

    return-object v0
.end method
