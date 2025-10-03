# classes.dex

.class public final Lio/nn/lpop/jx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lio/nn/lpop/np;

.field public b:Lio/nn/lpop/ix;


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

    iput-object v0, p0, Lio/nn/lpop/jx;->a:Lio/nn/lpop/np;

    iput-object v0, p0, Lio/nn/lpop/jx;->b:Lio/nn/lpop/ix;

    return-void
.end method
