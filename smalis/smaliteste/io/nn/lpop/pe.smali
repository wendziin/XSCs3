# classes.dex

.class public final synthetic Lio/nn/lpop/pe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/AV;


# instance fields
.field public final synthetic a:Lio/nn/lpop/se;

.field public final synthetic b:Lio/nn/lpop/Vd;


# direct methods
.method public synthetic constructor <init>(Lio/nn/lpop/se;Lio/nn/lpop/Vd;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/pe;->a:Lio/nn/lpop/se;

    iput-object p2, p0, Lio/nn/lpop/pe;->b:Lio/nn/lpop/Vd;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/pe;->a:Lio/nn/lpop/se;

    iget-object v1, p0, Lio/nn/lpop/pe;->b:Lio/nn/lpop/Vd;

    invoke-static {v0, v1}, Lio/nn/lpop/se;->j(Lio/nn/lpop/se;Lio/nn/lpop/Vd;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
