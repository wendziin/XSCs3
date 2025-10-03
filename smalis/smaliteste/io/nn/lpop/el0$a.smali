# classes.dex

.class final Lio/nn/lpop/el0$a;
.super Lio/nn/lpop/Dk0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/el0;->c(Lio/nn/lpop/gj0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/gj0$a;

.field final synthetic b:Lio/nn/lpop/el0;


# direct methods
.method constructor <init>(Lio/nn/lpop/el0;Lio/nn/lpop/gj0$a;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/el0$a;->b:Lio/nn/lpop/el0;

    iput-object p2, p0, Lio/nn/lpop/el0$a;->a:Lio/nn/lpop/gj0$a;

    invoke-direct {p0}, Lio/nn/lpop/Dk0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/el0$a;->a:Lio/nn/lpop/gj0$a;

    invoke-interface {v0, p1}, Lio/nn/lpop/gj0$a;->a(Z)V

    return-void
.end method
