# classes.dex

.class public final Lio/nn/lpop/gc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lio/nn/lpop/ec;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lio/nn/lpop/gc;->a:Lio/nn/lpop/ec;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/nn/lpop/gc;->b:Z

    return-void
.end method
