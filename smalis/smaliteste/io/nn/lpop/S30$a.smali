# classes.dex

.class public Lio/nn/lpop/S30$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/S30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/nn/lpop/S30$a;->a:Z

    iput-boolean p2, p0, Lio/nn/lpop/S30$a;->b:Z

    iput-boolean p3, p0, Lio/nn/lpop/S30$a;->c:Z

    return-void
.end method
