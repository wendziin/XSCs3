# classes.dex

.class public final synthetic Lio/nn/lpop/i10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/q10$d;


# instance fields
.field public final synthetic a:Lio/nn/lpop/m20;


# direct methods
.method public synthetic constructor <init>(Lio/nn/lpop/m20;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/i10;->a:Lio/nn/lpop/m20;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/i10;->a:Lio/nn/lpop/m20;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
