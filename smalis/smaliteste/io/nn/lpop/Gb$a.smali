# classes.dex

.class abstract Lio/nn/lpop/Gb$a;
.super Lio/nn/lpop/Gb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Gb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/Gb;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lio/nn/lpop/Gb;->b(Ljava/lang/Character;)Z

    move-result p1

    return p1
.end method
