# classes.dex

.class final Lio/nn/lpop/v90$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/v90$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/v90;->a(Lio/nn/lpop/ga;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/ga;


# direct methods
.method constructor <init>(Lio/nn/lpop/ga;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/v90$a;->a:Lio/nn/lpop/ga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)B
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/v90$a;->a:Lio/nn/lpop/ga;

    invoke-virtual {v0, p1}, Lio/nn/lpop/ga;->c(I)B

    move-result p1

    return p1
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/v90$a;->a:Lio/nn/lpop/ga;

    invoke-virtual {v0}, Lio/nn/lpop/ga;->size()I

    move-result v0

    return v0
.end method
