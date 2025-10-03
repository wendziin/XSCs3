# classes.dex

.class public Lio/nn/lpop/jw;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lio/nn/lpop/U5;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/nn/lpop/U5;)V
    .registers 6

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lio/nn/lpop/jw;->a:I

    iput-object p3, p0, Lio/nn/lpop/jw;->b:Ljava/lang/String;

    iput-object p4, p0, Lio/nn/lpop/jw;->c:Ljava/lang/String;

    iput-object p5, p0, Lio/nn/lpop/jw;->d:Lio/nn/lpop/U5;

    return-void
.end method


# virtual methods
.method public a()Lio/nn/lpop/U5;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/jw;->d:Lio/nn/lpop/U5;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/jw;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/jw;->a:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/jw;->b:Ljava/lang/String;

    return-object v0
.end method
