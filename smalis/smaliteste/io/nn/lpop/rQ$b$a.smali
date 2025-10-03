# classes2.dex

.class Lio/nn/lpop/rQ$b$a;
.super Lio/nn/lpop/qx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/rQ$b;-><init>(Lio/nn/lpop/a00;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lio/nn/lpop/rQ$b;


# direct methods
.method constructor <init>(Lio/nn/lpop/rQ$b;Lio/nn/lpop/U50;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/rQ$b$a;->b:Lio/nn/lpop/rQ$b;

    invoke-direct {p0, p2}, Lio/nn/lpop/qx;-><init>(Lio/nn/lpop/U50;)V

    return-void
.end method


# virtual methods
.method public a0(Lio/nn/lpop/t9;J)J
    .registers 4

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lio/nn/lpop/qx;->a0(Lio/nn/lpop/t9;J)J

    move-result-wide p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_5

    return-wide p1

    :catch_5
    move-exception p1

    iget-object p2, p0, Lio/nn/lpop/rQ$b$a;->b:Lio/nn/lpop/rQ$b;

    iput-object p1, p2, Lio/nn/lpop/rQ$b;->e:Ljava/io/IOException;

    throw p1
.end method
