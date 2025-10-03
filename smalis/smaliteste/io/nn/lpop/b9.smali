# classes2.dex

.class public final Lio/nn/lpop/b9;
.super Lio/nn/lpop/Mr;
.source "SourceFile"


# instance fields
.field private final n:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/Mr;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/b9;->n:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method protected I0()Ljava/lang/Thread;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/b9;->n:Ljava/lang/Thread;

    return-object v0
.end method
