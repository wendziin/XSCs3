# classes.dex

.class final Lio/nn/lpop/LL$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/LL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Lio/nn/lpop/ix;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/nn/lpop/ix;ILjava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/LL$b;->a:Lio/nn/lpop/ix;

    iput p2, p0, Lio/nn/lpop/LL$b;->b:I

    iput-object p3, p0, Lio/nn/lpop/LL$b;->c:Ljava/lang/String;

    return-void
.end method
