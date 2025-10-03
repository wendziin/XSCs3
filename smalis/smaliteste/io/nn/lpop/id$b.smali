# classes.dex

.class public final Lio/nn/lpop/id$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/id;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lio/nn/lpop/id$b;->a:I

    iput v0, p0, Lio/nn/lpop/id$b;->b:I

    iput v0, p0, Lio/nn/lpop/id$b;->c:I

    return-void
.end method

.method private constructor <init>(Lio/nn/lpop/id;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lio/nn/lpop/id;->a:I

    iput v0, p0, Lio/nn/lpop/id$b;->a:I

    iget v0, p1, Lio/nn/lpop/id;->b:I

    iput v0, p0, Lio/nn/lpop/id$b;->b:I

    iget v0, p1, Lio/nn/lpop/id;->c:I

    iput v0, p0, Lio/nn/lpop/id$b;->c:I

    iget-object p1, p1, Lio/nn/lpop/id;->d:[B

    iput-object p1, p0, Lio/nn/lpop/id$b;->d:[B

    return-void
.end method

.method synthetic constructor <init>(Lio/nn/lpop/id;Lio/nn/lpop/id$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lio/nn/lpop/id$b;-><init>(Lio/nn/lpop/id;)V

    return-void
.end method


# virtual methods
.method public a()Lio/nn/lpop/id;
    .registers 6

    new-instance v0, Lio/nn/lpop/id;

    iget v1, p0, Lio/nn/lpop/id$b;->a:I

    iget v2, p0, Lio/nn/lpop/id$b;->b:I

    iget v3, p0, Lio/nn/lpop/id$b;->c:I

    iget-object v4, p0, Lio/nn/lpop/id$b;->d:[B

    invoke-direct {v0, v1, v2, v3, v4}, Lio/nn/lpop/id;-><init>(III[B)V

    return-object v0
.end method

.method public b(I)Lio/nn/lpop/id$b;
    .registers 2

    iput p1, p0, Lio/nn/lpop/id$b;->b:I

    return-object p0
.end method

.method public c(I)Lio/nn/lpop/id$b;
    .registers 2

    iput p1, p0, Lio/nn/lpop/id$b;->a:I

    return-object p0
.end method

.method public d(I)Lio/nn/lpop/id$b;
    .registers 2

    iput p1, p0, Lio/nn/lpop/id$b;->c:I

    return-object p0
.end method
