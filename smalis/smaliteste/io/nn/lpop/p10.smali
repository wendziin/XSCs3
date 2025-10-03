# classes.dex

.class public final synthetic Lio/nn/lpop/p10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/q10$b;


# instance fields
.field public final synthetic a:Lio/nn/lpop/q10;

.field public final synthetic b:Lio/nn/lpop/dc0;


# direct methods
.method public synthetic constructor <init>(Lio/nn/lpop/q10;Lio/nn/lpop/dc0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/p10;->a:Lio/nn/lpop/q10;

    iput-object p2, p0, Lio/nn/lpop/p10;->b:Lio/nn/lpop/dc0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/p10;->a:Lio/nn/lpop/q10;

    iget-object v1, p0, Lio/nn/lpop/p10;->b:Lio/nn/lpop/dc0;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, Lio/nn/lpop/q10;->u(Lio/nn/lpop/q10;Lio/nn/lpop/dc0;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
