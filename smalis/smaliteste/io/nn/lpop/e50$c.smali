# classes.dex

.class Lio/nn/lpop/e50$c;
.super Lio/nn/lpop/X7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/e50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/X7;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Lio/nn/lpop/sT;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/e50$c;->d()Lio/nn/lpop/e50$b;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lio/nn/lpop/e50$b;
    .registers 2

    new-instance v0, Lio/nn/lpop/e50$b;

    invoke-direct {v0, p0}, Lio/nn/lpop/e50$b;-><init>(Lio/nn/lpop/e50$c;)V

    return-object v0
.end method

.method public e(ILandroid/graphics/Bitmap$Config;)Lio/nn/lpop/e50$b;
    .registers 4

    invoke-virtual {p0}, Lio/nn/lpop/X7;->b()Lio/nn/lpop/sT;

    move-result-object v0

    check-cast v0, Lio/nn/lpop/e50$b;

    invoke-virtual {v0, p1, p2}, Lio/nn/lpop/e50$b;->b(ILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method
