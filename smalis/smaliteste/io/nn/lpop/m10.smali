# classes.dex

.class public final synthetic Lio/nn/lpop/m10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/q10$b;


# instance fields
.field public final synthetic a:Lio/nn/lpop/q10;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lio/nn/lpop/q10;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/m10;->a:Lio/nn/lpop/q10;

    iput-wide p2, p0, Lio/nn/lpop/m10;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lio/nn/lpop/m10;->a:Lio/nn/lpop/q10;

    iget-wide v1, p0, Lio/nn/lpop/m10;->b:J

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lio/nn/lpop/q10;->f0(Lio/nn/lpop/q10;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
