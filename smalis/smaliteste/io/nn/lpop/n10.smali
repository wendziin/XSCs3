# classes.dex

.class public final synthetic Lio/nn/lpop/n10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/q10$b;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Lio/nn/lpop/q10;->v(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
