# classes.dex

.class public Lio/nn/lpop/Ak$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/A5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field private final a:[Lio/nn/lpop/z5;

.field private final b:Lio/nn/lpop/D40;

.field private final c:Lio/nn/lpop/T50;


# direct methods
.method public varargs constructor <init>([Lio/nn/lpop/z5;)V
    .registers 4

    new-instance v0, Lio/nn/lpop/D40;

    invoke-direct {v0}, Lio/nn/lpop/D40;-><init>()V

    new-instance v1, Lio/nn/lpop/T50;

    invoke-direct {v1}, Lio/nn/lpop/T50;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lio/nn/lpop/Ak$h;-><init>([Lio/nn/lpop/z5;Lio/nn/lpop/D40;Lio/nn/lpop/T50;)V

    return-void
.end method

.method public constructor <init>([Lio/nn/lpop/z5;Lio/nn/lpop/D40;Lio/nn/lpop/T50;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lio/nn/lpop/z5;

    iput-object v0, p0, Lio/nn/lpop/Ak$h;->a:[Lio/nn/lpop/z5;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p2, p0, Lio/nn/lpop/Ak$h;->b:Lio/nn/lpop/D40;

    iput-object p3, p0, Lio/nn/lpop/Ak$h;->c:Lio/nn/lpop/T50;

    array-length v1, p1

    aput-object p2, v0, v1

    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p3, v0, p1

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/Ak$h;->b:Lio/nn/lpop/D40;

    invoke-virtual {v0}, Lio/nn/lpop/D40;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Z)Z
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/Ak$h;->b:Lio/nn/lpop/D40;

    invoke-virtual {v0, p1}, Lio/nn/lpop/D40;->w(Z)V

    return p1
.end method

.method public c(Lio/nn/lpop/fT;)Lio/nn/lpop/fT;
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/Ak$h;->c:Lio/nn/lpop/T50;

    iget v1, p1, Lio/nn/lpop/fT;->a:F

    invoke-virtual {v0, v1}, Lio/nn/lpop/T50;->c(F)V

    iget-object v0, p0, Lio/nn/lpop/Ak$h;->c:Lio/nn/lpop/T50;

    iget v1, p1, Lio/nn/lpop/fT;->b:F

    invoke-virtual {v0, v1}, Lio/nn/lpop/T50;->b(F)V

    return-object p1
.end method

.method public d(J)J
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/Ak$h;->c:Lio/nn/lpop/T50;

    invoke-virtual {v0, p1, p2}, Lio/nn/lpop/T50;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public e()[Lio/nn/lpop/z5;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/Ak$h;->a:[Lio/nn/lpop/z5;

    return-object v0
.end method
