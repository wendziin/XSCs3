# classes.dex

.class public final synthetic Lio/nn/lpop/ke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/ie;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lio/nn/lpop/Vd;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lio/nn/lpop/Vd;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/ke;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/nn/lpop/ke;->b:Lio/nn/lpop/Vd;

    return-void
.end method


# virtual methods
.method public final a(Lio/nn/lpop/ce;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/ke;->a:Ljava/lang/String;

    iget-object v1, p0, Lio/nn/lpop/ke;->b:Lio/nn/lpop/Vd;

    invoke-static {v0, v1, p1}, Lio/nn/lpop/le;->b(Ljava/lang/String;Lio/nn/lpop/Vd;Lio/nn/lpop/ce;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
