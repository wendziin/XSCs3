# classes.dex

.class abstract Lio/nn/lpop/h40$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/h40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "g"
.end annotation


# static fields
.field static final b:Landroid/graphics/Matrix;


# instance fields
.field final a:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lio/nn/lpop/h40$g;->b:Landroid/graphics/Matrix;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/h40$g;->a:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Matrix;Lio/nn/lpop/e40;ILandroid/graphics/Canvas;)V
.end method

.method public final b(Lio/nn/lpop/e40;ILandroid/graphics/Canvas;)V
    .registers 5

    sget-object v0, Lio/nn/lpop/h40$g;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0, p1, p2, p3}, Lio/nn/lpop/h40$g;->a(Landroid/graphics/Matrix;Lio/nn/lpop/e40;ILandroid/graphics/Canvas;)V

    return-void
.end method
