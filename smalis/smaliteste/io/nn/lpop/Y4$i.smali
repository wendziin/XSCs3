# classes.dex

.class public final Lio/nn/lpop/Y4$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Y4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final a:Lio/nn/lpop/VM;

.field public final b:Lio/nn/lpop/VM;

.field public final c:Lio/nn/lpop/VM;


# direct methods
.method public constructor <init>(Lio/nn/lpop/VM;Lio/nn/lpop/VM;Lio/nn/lpop/VM;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/Y4$i;->a:Lio/nn/lpop/VM;

    iput-object p2, p0, Lio/nn/lpop/Y4$i;->b:Lio/nn/lpop/VM;

    iput-object p3, p0, Lio/nn/lpop/Y4$i;->c:Lio/nn/lpop/VM;

    return-void
.end method
