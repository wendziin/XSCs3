# classes.dex

.class Lio/nn/lpop/aH$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/aH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/aH;


# direct methods
.method constructor <init>(Lio/nn/lpop/aH;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/aH$e;->a:Lio/nn/lpop/aH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/aH$e;->a:Lio/nn/lpop/aH;

    invoke-virtual {v0}, Lio/nn/lpop/aH;->r()V

    return-void
.end method
