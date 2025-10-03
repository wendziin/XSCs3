# classes.dex

.class public final synthetic Lio/nn/lpop/ce0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/E80$a;


# instance fields
.field public final synthetic a:Lio/nn/lpop/he0;

.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Lio/nn/lpop/dc0;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lio/nn/lpop/he0;Ljava/lang/Iterable;Lio/nn/lpop/dc0;J)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/ce0;->a:Lio/nn/lpop/he0;

    iput-object p2, p0, Lio/nn/lpop/ce0;->b:Ljava/lang/Iterable;

    iput-object p3, p0, Lio/nn/lpop/ce0;->c:Lio/nn/lpop/dc0;

    iput-wide p4, p0, Lio/nn/lpop/ce0;->d:J

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lio/nn/lpop/ce0;->a:Lio/nn/lpop/he0;

    iget-object v1, p0, Lio/nn/lpop/ce0;->b:Ljava/lang/Iterable;

    iget-object v2, p0, Lio/nn/lpop/ce0;->c:Lio/nn/lpop/dc0;

    iget-wide v3, p0, Lio/nn/lpop/ce0;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Lio/nn/lpop/he0;->b(Lio/nn/lpop/he0;Ljava/lang/Iterable;Lio/nn/lpop/dc0;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
