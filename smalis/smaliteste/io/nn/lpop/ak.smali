# classes.dex

.class public final synthetic Lio/nn/lpop/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/fH$a;


# instance fields
.field public final synthetic a:Lio/nn/lpop/Y1$a;


# direct methods
.method public synthetic constructor <init>(Lio/nn/lpop/Y1$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/ak;->a:Lio/nn/lpop/Y1$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/ak;->a:Lio/nn/lpop/Y1$a;

    check-cast p1, Lio/nn/lpop/Y1;

    invoke-static {v0, p1}, Lio/nn/lpop/ik;->Y0(Lio/nn/lpop/Y1$a;Lio/nn/lpop/Y1;)V

    return-void
.end method
