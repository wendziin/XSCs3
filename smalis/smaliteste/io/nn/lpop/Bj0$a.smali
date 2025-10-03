# classes2.dex

.class public final Lio/nn/lpop/Bj0$a;
.super Lio/nn/lpop/a00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/Bj0;->a(Lio/nn/lpop/B9;Lio/nn/lpop/uM;J)Lio/nn/lpop/a00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lio/nn/lpop/uM;

.field final synthetic d:J

.field final synthetic e:Lio/nn/lpop/B9;


# direct methods
.method constructor <init>(Lio/nn/lpop/uM;JLio/nn/lpop/B9;)V
    .registers 5

    iput-object p1, p0, Lio/nn/lpop/Bj0$a;->c:Lio/nn/lpop/uM;

    iput-wide p2, p0, Lio/nn/lpop/Bj0$a;->d:J

    iput-object p4, p0, Lio/nn/lpop/Bj0$a;->e:Lio/nn/lpop/B9;

    invoke-direct {p0}, Lio/nn/lpop/a00;-><init>()V

    return-void
.end method


# virtual methods
.method public f()J
    .registers 3

    iget-wide v0, p0, Lio/nn/lpop/Bj0$a;->d:J

    return-wide v0
.end method

.method public m()Lio/nn/lpop/uM;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/Bj0$a;->c:Lio/nn/lpop/uM;

    return-object v0
.end method

.method public v()Lio/nn/lpop/B9;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/Bj0$a;->e:Lio/nn/lpop/B9;

    return-object v0
.end method
