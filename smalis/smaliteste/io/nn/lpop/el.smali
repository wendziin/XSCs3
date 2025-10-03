# classes.dex

.class public final synthetic Lio/nn/lpop/el;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/hf;


# instance fields
.field public final synthetic a:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Exception;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/el;->a:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/el;->a:Ljava/lang/Exception;

    check-cast p1, Lio/nn/lpop/vp$a;

    invoke-static {v0, p1}, Lio/nn/lpop/hl;->i(Ljava/lang/Exception;Lio/nn/lpop/vp$a;)V

    return-void
.end method
