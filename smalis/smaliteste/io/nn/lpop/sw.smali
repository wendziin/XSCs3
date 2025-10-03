# classes.dex

.class public final synthetic Lio/nn/lpop/sw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/H8$d;


# instance fields
.field public final synthetic a:Lio/nn/lpop/Aw;


# direct methods
.method public synthetic constructor <init>(Lio/nn/lpop/Aw;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/sw;->a:Lio/nn/lpop/Aw;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/sw;->a:Lio/nn/lpop/Aw;

    invoke-virtual {v0, p1, p2}, Lio/nn/lpop/Aw;->i(J)J

    move-result-wide p1

    return-wide p1
.end method
