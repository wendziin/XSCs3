# classes.dex

.class public final Lio/nn/lpop/Zw$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Zw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;II)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/Zw$d;->a:Ljava/lang/String;

    iput p2, p0, Lio/nn/lpop/Zw$d;->b:I

    iput-boolean p3, p0, Lio/nn/lpop/Zw$d;->c:Z

    iput-object p4, p0, Lio/nn/lpop/Zw$d;->d:Ljava/lang/String;

    iput p5, p0, Lio/nn/lpop/Zw$d;->e:I

    iput p6, p0, Lio/nn/lpop/Zw$d;->f:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/Zw$d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/Zw$d;->f:I

    return v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/Zw$d;->e:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/Zw$d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .registers 2

    iget v0, p0, Lio/nn/lpop/Zw$d;->b:I

    return v0
.end method

.method public f()Z
    .registers 2

    iget-boolean v0, p0, Lio/nn/lpop/Zw$d;->c:Z

    return v0
.end method
