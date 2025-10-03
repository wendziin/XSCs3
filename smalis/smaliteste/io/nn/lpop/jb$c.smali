# classes.dex

.class final Lio/nn/lpop/jb$c;
.super Lio/nn/lpop/p80;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/jb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private c:Lcom/google/android/exoplayer2/decoder/a$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/decoder/a$a;)V
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/p80;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/jb$c;->c:Lcom/google/android/exoplayer2/decoder/a$a;

    return-void
.end method


# virtual methods
.method public final release()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/jb$c;->c:Lcom/google/android/exoplayer2/decoder/a$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/decoder/a$a;->a(Lcom/google/android/exoplayer2/decoder/a;)V

    return-void
.end method
