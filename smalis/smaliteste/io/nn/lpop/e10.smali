# classes.dex

.class public final synthetic Lio/nn/lpop/e10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/q10$b;


# instance fields
.field public final synthetic a:Lio/nn/lpop/q10;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lio/nn/lpop/vc$a;


# direct methods
.method public synthetic constructor <init>(Lio/nn/lpop/q10;Ljava/util/Map;Lio/nn/lpop/vc$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/e10;->a:Lio/nn/lpop/q10;

    iput-object p2, p0, Lio/nn/lpop/e10;->b:Ljava/util/Map;

    iput-object p3, p0, Lio/nn/lpop/e10;->c:Lio/nn/lpop/vc$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/e10;->a:Lio/nn/lpop/q10;

    iget-object v1, p0, Lio/nn/lpop/e10;->b:Ljava/util/Map;

    iget-object v2, p0, Lio/nn/lpop/e10;->c:Lio/nn/lpop/vc$a;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Lio/nn/lpop/q10;->J(Lio/nn/lpop/q10;Ljava/util/Map;Lio/nn/lpop/vc$a;Landroid/database/Cursor;)Lio/nn/lpop/vc;

    move-result-object p1

    return-object p1
.end method
