# classes.dex

.class final Lio/nn/lpop/Li$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/Mi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Li;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:Lio/nn/lpop/ki;

.field final synthetic b:Lio/nn/lpop/Li;


# direct methods
.method constructor <init>(Lio/nn/lpop/Li;Lio/nn/lpop/ki;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/Li$c;->b:Lio/nn/lpop/Li;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/nn/lpop/Li$c;->a:Lio/nn/lpop/ki;

    return-void
.end method


# virtual methods
.method public a(Lio/nn/lpop/CZ;)Lio/nn/lpop/CZ;
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/Li$c;->b:Lio/nn/lpop/Li;

    iget-object v1, p0, Lio/nn/lpop/Li$c;->a:Lio/nn/lpop/ki;

    invoke-virtual {v0, v1, p1}, Lio/nn/lpop/Li;->z(Lio/nn/lpop/ki;Lio/nn/lpop/CZ;)Lio/nn/lpop/CZ;

    move-result-object p1

    return-object p1
.end method
