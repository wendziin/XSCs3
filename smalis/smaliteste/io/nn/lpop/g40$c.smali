# classes.dex

.class final Lio/nn/lpop/g40$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/g40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field public final a:Lio/nn/lpop/f40;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/RectF;

.field public final d:Lio/nn/lpop/g40$b;

.field public final e:F


# direct methods
.method constructor <init>(Lio/nn/lpop/f40;FLandroid/graphics/RectF;Lio/nn/lpop/g40$b;Landroid/graphics/Path;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lio/nn/lpop/g40$c;->d:Lio/nn/lpop/g40$b;

    iput-object p1, p0, Lio/nn/lpop/g40$c;->a:Lio/nn/lpop/f40;

    iput p2, p0, Lio/nn/lpop/g40$c;->e:F

    iput-object p3, p0, Lio/nn/lpop/g40$c;->c:Landroid/graphics/RectF;

    iput-object p5, p0, Lio/nn/lpop/g40$c;->b:Landroid/graphics/Path;

    return-void
.end method
