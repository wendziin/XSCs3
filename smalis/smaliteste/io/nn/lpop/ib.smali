# classes.dex

.class public final synthetic Lio/nn/lpop/ib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/decoder/a$a;


# instance fields
.field public final synthetic a:Lio/nn/lpop/jb;


# direct methods
.method public synthetic constructor <init>(Lio/nn/lpop/jb;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/ib;->a:Lio/nn/lpop/jb;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/decoder/a;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/ib;->a:Lio/nn/lpop/jb;

    check-cast p1, Lio/nn/lpop/jb$c;

    invoke-virtual {v0, p1}, Lio/nn/lpop/jb;->p(Lio/nn/lpop/p80;)V

    return-void
.end method
