# classes.dex

.class public final synthetic Lio/nn/lpop/w5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/nn/lpop/x5$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lio/nn/lpop/x5$a;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/w5;->a:Lio/nn/lpop/x5$a;

    iput p2, p0, Lio/nn/lpop/w5;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/w5;->a:Lio/nn/lpop/x5$a;

    iget v1, p0, Lio/nn/lpop/w5;->b:I

    invoke-static {v0, v1}, Lio/nn/lpop/x5$a;->a(Lio/nn/lpop/x5$a;I)V

    return-void
.end method
