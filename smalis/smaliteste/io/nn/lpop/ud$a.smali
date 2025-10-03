# classes.dex

.class Lio/nn/lpop/ud$a;
.super Lio/nn/lpop/ud$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/ud;->I()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lio/nn/lpop/ud;


# direct methods
.method constructor <init>(Lio/nn/lpop/ud;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/ud$a;->e:Lio/nn/lpop/ud;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/nn/lpop/ud$e;-><init>(Lio/nn/lpop/ud;Lio/nn/lpop/ud$a;)V

    return-void
.end method


# virtual methods
.method c(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/ud$a;->e:Lio/nn/lpop/ud;

    invoke-static {v0, p1}, Lio/nn/lpop/ud;->c(Lio/nn/lpop/ud;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
