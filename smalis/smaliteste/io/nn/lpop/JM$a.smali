# classes2.dex

.class public Lio/nn/lpop/JM$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/JM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lio/nn/lpop/JM$a;->a:I

    iput v0, p0, Lio/nn/lpop/JM$a;->b:I

    return-void
.end method


# virtual methods
.method public a()Lio/nn/lpop/JM;
    .registers 4

    new-instance v0, Lio/nn/lpop/JM;

    iget v1, p0, Lio/nn/lpop/JM$a;->a:I

    iget v2, p0, Lio/nn/lpop/JM$a;->b:I

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/JM;-><init>(II)V

    return-object v0
.end method
