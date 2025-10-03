# classes.dex

.class final Lio/nn/lpop/ve$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/ve;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Lio/nn/lpop/TL;

.field public final b:Lio/nn/lpop/TL$c;

.field public final c:Lio/nn/lpop/ve$a;


# direct methods
.method public constructor <init>(Lio/nn/lpop/TL;Lio/nn/lpop/TL$c;Lio/nn/lpop/ve$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/ve$b;->a:Lio/nn/lpop/TL;

    iput-object p2, p0, Lio/nn/lpop/ve$b;->b:Lio/nn/lpop/TL$c;

    iput-object p3, p0, Lio/nn/lpop/ve$b;->c:Lio/nn/lpop/ve$a;

    return-void
.end method
