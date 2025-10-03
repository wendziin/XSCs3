# classes.dex

.class final Lio/nn/lpop/Ht$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Ht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field public final a:Lio/nn/lpop/TL$b;

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Lio/nn/lpop/TL$b;JJZZZ)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/Ht$g;->a:Lio/nn/lpop/TL$b;

    iput-wide p2, p0, Lio/nn/lpop/Ht$g;->b:J

    iput-wide p4, p0, Lio/nn/lpop/Ht$g;->c:J

    iput-boolean p6, p0, Lio/nn/lpop/Ht$g;->d:Z

    iput-boolean p7, p0, Lio/nn/lpop/Ht$g;->e:Z

    iput-boolean p8, p0, Lio/nn/lpop/Ht$g;->f:Z

    return-void
.end method
