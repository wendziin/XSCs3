# classes.dex

.class public Lio/nn/lpop/Ro$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Ro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private b:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x12c

    invoke-direct {p0, v0}, Lio/nn/lpop/Ro$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/nn/lpop/Ro$a;->a:I

    return-void
.end method


# virtual methods
.method public a()Lio/nn/lpop/Ro;
    .registers 4

    new-instance v0, Lio/nn/lpop/Ro;

    iget v1, p0, Lio/nn/lpop/Ro$a;->a:I

    iget-boolean v2, p0, Lio/nn/lpop/Ro$a;->b:Z

    invoke-direct {v0, v1, v2}, Lio/nn/lpop/Ro;-><init>(IZ)V

    return-object v0
.end method
