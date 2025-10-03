# classes2.dex

.class public final Lio/nn/lpop/Z20$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/Z20;->e(Lio/nn/lpop/Q20;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/Q20;


# direct methods
.method public constructor <init>(Lio/nn/lpop/Q20;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/Z20$a;->a:Lio/nn/lpop/Q20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/Z20$a;->a:Lio/nn/lpop/Q20;

    invoke-interface {v0}, Lio/nn/lpop/Q20;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
