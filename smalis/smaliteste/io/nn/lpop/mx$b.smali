# classes.dex

.class Lio/nn/lpop/mx$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/mx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/mx;


# direct methods
.method constructor <init>(Lio/nn/lpop/mx;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/mx$b;->a:Lio/nn/lpop/mx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/mx$b;->a:Lio/nn/lpop/mx;

    invoke-virtual {v0}, Lio/nn/lpop/mx;->e()V

    return-void
.end method
