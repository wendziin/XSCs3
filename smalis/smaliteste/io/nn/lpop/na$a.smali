# classes2.dex

.class final Lio/nn/lpop/na$a;
.super Lio/nn/lpop/a00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/na;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final c:Lio/nn/lpop/io$g;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lio/nn/lpop/B9;


# direct methods
.method public constructor <init>(Lio/nn/lpop/io$g;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/nn/lpop/a00;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/na$a;->c:Lio/nn/lpop/io$g;

    iput-object p2, p0, Lio/nn/lpop/na$a;->d:Ljava/lang/String;

    iput-object p3, p0, Lio/nn/lpop/na$a;->e:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lio/nn/lpop/io$g;->c(I)Lio/nn/lpop/U50;

    move-result-object p1

    new-instance p2, Lio/nn/lpop/na$a$a;

    invoke-direct {p2, p1, p0}, Lio/nn/lpop/na$a$a;-><init>(Lio/nn/lpop/U50;Lio/nn/lpop/na$a;)V

    invoke-static {p2}, Lio/nn/lpop/vQ;->c(Lio/nn/lpop/U50;)Lio/nn/lpop/B9;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/na$a;->f:Lio/nn/lpop/B9;

    return-void
.end method


# virtual methods
.method public f()J
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/na$a;->e:Ljava/lang/String;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_7

    goto :goto_b

    :cond_7
    invoke-static {v0, v1, v2}, Lio/nn/lpop/Ej0;->F(Ljava/lang/String;J)J

    move-result-wide v1

    :goto_b
    return-wide v1
.end method

.method public m()Lio/nn/lpop/uM;
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/na$a;->d:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_c

    :cond_6
    sget-object v1, Lio/nn/lpop/uM;->e:Lio/nn/lpop/uM$a;

    invoke-virtual {v1, v0}, Lio/nn/lpop/uM$a;->b(Ljava/lang/String;)Lio/nn/lpop/uM;

    move-result-object v0

    :goto_c
    return-object v0
.end method

.method public v()Lio/nn/lpop/B9;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/na$a;->f:Lio/nn/lpop/B9;

    return-object v0
.end method

.method public final x()Lio/nn/lpop/io$g;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/na$a;->c:Lio/nn/lpop/io$g;

    return-object v0
.end method
