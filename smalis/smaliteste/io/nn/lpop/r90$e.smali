# classes.dex

.class Lio/nn/lpop/r90$e;
.super Lio/nn/lpop/r90$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/r90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final b:Z


# direct methods
.method constructor <init>(Lio/nn/lpop/r90$c;Z)V
    .registers 3

    invoke-direct {p0, p1}, Lio/nn/lpop/r90$d;-><init>(Lio/nn/lpop/r90$c;)V

    iput-boolean p2, p0, Lio/nn/lpop/r90$e;->b:Z

    return-void
.end method


# virtual methods
.method protected b()Z
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/r90$e;->b:Z

    return v0
.end method
