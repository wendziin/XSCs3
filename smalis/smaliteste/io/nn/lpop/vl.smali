# classes.dex

.class public final synthetic Lio/nn/lpop/vl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/AV;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/vl;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/nn/lpop/vl;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/vl;->a:Landroid/content/Context;

    iget-object v1, p0, Lio/nn/lpop/vl;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/nn/lpop/yl;->d(Landroid/content/Context;Ljava/lang/String;)Lio/nn/lpop/eB;

    move-result-object v0

    return-object v0
.end method
