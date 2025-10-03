# classes.dex

.class public final Lio/nn/lpop/Q40$b$b;
.super Lio/nn/lpop/Q40$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Q40$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lio/nn/lpop/uy;

.field private final b:Lio/nn/lpop/Dd;

.field private final c:Lio/nn/lpop/M60;

.field private final d:Lio/nn/lpop/Tf;


# direct methods
.method public constructor <init>(Lio/nn/lpop/uy;Lio/nn/lpop/Dd;Lio/nn/lpop/M60;Lio/nn/lpop/Tf;)V
    .registers 6

    const-string v0, "transform"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ack"

    invoke-static {p2, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callerContext"

    invoke-static {p4, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/nn/lpop/Q40$b;-><init>(Lio/nn/lpop/Zk;)V

    iput-object p1, p0, Lio/nn/lpop/Q40$b$b;->a:Lio/nn/lpop/uy;

    iput-object p2, p0, Lio/nn/lpop/Q40$b$b;->b:Lio/nn/lpop/Dd;

    iput-object p3, p0, Lio/nn/lpop/Q40$b$b;->c:Lio/nn/lpop/M60;

    iput-object p4, p0, Lio/nn/lpop/Q40$b$b;->d:Lio/nn/lpop/Tf;

    return-void
.end method


# virtual methods
.method public final a()Lio/nn/lpop/Dd;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/Q40$b$b;->b:Lio/nn/lpop/Dd;

    return-object v0
.end method

.method public final b()Lio/nn/lpop/Tf;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/Q40$b$b;->d:Lio/nn/lpop/Tf;

    return-object v0
.end method

.method public c()Lio/nn/lpop/M60;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/Q40$b$b;->c:Lio/nn/lpop/M60;

    return-object v0
.end method

.method public final d()Lio/nn/lpop/uy;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/Q40$b$b;->a:Lio/nn/lpop/uy;

    return-object v0
.end method
