# classes2.dex

.class public final Lio/nn/lpop/na$a$a;
.super Lio/nn/lpop/qx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/na$a;-><init>(Lio/nn/lpop/io$g;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lio/nn/lpop/U50;

.field final synthetic c:Lio/nn/lpop/na$a;


# direct methods
.method constructor <init>(Lio/nn/lpop/U50;Lio/nn/lpop/na$a;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/na$a$a;->b:Lio/nn/lpop/U50;

    iput-object p2, p0, Lio/nn/lpop/na$a$a;->c:Lio/nn/lpop/na$a;

    invoke-direct {p0, p1}, Lio/nn/lpop/qx;-><init>(Lio/nn/lpop/U50;)V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/na$a$a;->c:Lio/nn/lpop/na$a;

    invoke-virtual {v0}, Lio/nn/lpop/na$a;->x()Lio/nn/lpop/io$g;

    move-result-object v0

    invoke-virtual {v0}, Lio/nn/lpop/io$g;->close()V

    invoke-super {p0}, Lio/nn/lpop/qx;->close()V

    return-void
.end method
