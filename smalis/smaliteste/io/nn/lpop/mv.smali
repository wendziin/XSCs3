# classes.dex

.class public final synthetic Lio/nn/lpop/mv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/AV;


# instance fields
.field public final synthetic a:Lio/nn/lpop/ov;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lio/nn/lpop/ov;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/mv;->a:Lio/nn/lpop/ov;

    iput-object p2, p0, Lio/nn/lpop/mv;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/mv;->a:Lio/nn/lpop/ov;

    iget-object v1, p0, Lio/nn/lpop/mv;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lio/nn/lpop/ov;->b(Lio/nn/lpop/ov;Landroid/content/Context;)Lio/nn/lpop/Wh;

    move-result-object v0

    return-object v0
.end method
