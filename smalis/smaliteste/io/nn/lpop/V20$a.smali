# classes2.dex

.class public final Lio/nn/lpop/V20$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/Q20;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/V20;->b(Lio/nn/lpop/uy;)Lio/nn/lpop/Q20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/uy;


# direct methods
.method public constructor <init>(Lio/nn/lpop/uy;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/V20$a;->a:Lio/nn/lpop/uy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/V20$a;->a:Lio/nn/lpop/uy;

    invoke-static {v0}, Lio/nn/lpop/U20;->a(Lio/nn/lpop/uy;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
