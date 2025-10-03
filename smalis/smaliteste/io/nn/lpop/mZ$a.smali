# classes2.dex

.class Lio/nn/lpop/mZ$a;
.super Lio/nn/lpop/lZ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/mZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final b:Lio/nn/lpop/lZ;

.field private final c:Lio/nn/lpop/uM;


# direct methods
.method constructor <init>(Lio/nn/lpop/lZ;Lio/nn/lpop/uM;)V
    .registers 3

    invoke-direct {p0}, Lio/nn/lpop/lZ;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/mZ$a;->b:Lio/nn/lpop/lZ;

    iput-object p2, p0, Lio/nn/lpop/mZ$a;->c:Lio/nn/lpop/uM;

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/mZ$a;->b:Lio/nn/lpop/lZ;

    invoke-virtual {v0}, Lio/nn/lpop/lZ;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Lio/nn/lpop/uM;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/mZ$a;->c:Lio/nn/lpop/uM;

    return-object v0
.end method

.method public h(Lio/nn/lpop/A9;)V
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/mZ$a;->b:Lio/nn/lpop/lZ;

    invoke-virtual {v0, p1}, Lio/nn/lpop/lZ;->h(Lio/nn/lpop/A9;)V

    return-void
.end method
