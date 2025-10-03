# classes.dex

.class Lio/nn/lpop/Es$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Es;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/Es$d;->b:Ljava/lang/String;

    iput p2, p0, Lio/nn/lpop/Es$d;->a:I

    iput p3, p0, Lio/nn/lpop/Es$d;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lio/nn/lpop/Es$d;->d:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;III)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/Es$d;->b:Ljava/lang/String;

    iput p2, p0, Lio/nn/lpop/Es$d;->a:I

    iput p3, p0, Lio/nn/lpop/Es$d;->c:I

    iput p4, p0, Lio/nn/lpop/Es$d;->d:I

    return-void
.end method


# virtual methods
.method a(I)Z
    .registers 6

    iget v0, p0, Lio/nn/lpop/Es$d;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-eq v0, v2, :cond_31

    if-ne p1, v2, :cond_9

    goto :goto_31

    :cond_9
    if-eq v0, p1, :cond_31

    iget v2, p0, Lio/nn/lpop/Es$d;->d:I

    if-ne v2, p1, :cond_10

    goto :goto_31

    :cond_10
    const/4 v3, 0x4

    if-eq v0, v3, :cond_15

    if-ne v2, v3, :cond_19

    :cond_15
    const/4 v3, 0x3

    if-ne p1, v3, :cond_19

    return v1

    :cond_19
    const/16 v3, 0x9

    if-eq v0, v3, :cond_1f

    if-ne v2, v3, :cond_24

    :cond_1f
    const/16 v3, 0x8

    if-ne p1, v3, :cond_24

    return v1

    :cond_24
    const/16 v3, 0xc

    if-eq v0, v3, :cond_2a

    if-ne v2, v3, :cond_2f

    :cond_2a
    const/16 v0, 0xb

    if-ne p1, v0, :cond_2f

    return v1

    :cond_2f
    const/4 p1, 0x0

    return p1

    :cond_31
    :goto_31
    return v1
.end method
