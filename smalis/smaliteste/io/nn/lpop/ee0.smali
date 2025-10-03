# classes.dex

.class public final synthetic Lio/nn/lpop/ee0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/E80$a;


# instance fields
.field public final synthetic a:Lio/nn/lpop/he0;


# direct methods
.method public synthetic constructor <init>(Lio/nn/lpop/he0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/ee0;->a:Lio/nn/lpop/he0;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/ee0;->a:Lio/nn/lpop/he0;

    invoke-static {v0}, Lio/nn/lpop/he0;->c(Lio/nn/lpop/he0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
