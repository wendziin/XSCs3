# classes.dex

.class Lio/nn/lpop/Go$f;
.super Lio/nn/lpop/Go;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Go;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/Go;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)Lio/nn/lpop/Go$g;
    .registers 5

    sget-object p1, Lio/nn/lpop/Go$g;->b:Lio/nn/lpop/Go$g;

    return-object p1
.end method

.method public b(IIII)F
    .registers 5

    const/high16 p1, 0x3f800000  # 1.0f

    return p1
.end method
