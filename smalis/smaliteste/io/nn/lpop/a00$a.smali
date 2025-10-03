# classes2.dex

.class public final Lio/nn/lpop/a00$a;
.super Ljava/io/Reader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/a00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/nn/lpop/B9;

.field private final b:Ljava/nio/charset/Charset;

.field private c:Z

.field private d:Ljava/io/Reader;


# direct methods
.method public constructor <init>(Lio/nn/lpop/B9;Ljava/nio/charset/Charset;)V
    .registers 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/a00$a;->a:Lio/nn/lpop/B9;

    iput-object p2, p0, Lio/nn/lpop/a00$a;->b:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/nn/lpop/a00$a;->c:Z

    iget-object v0, p0, Lio/nn/lpop/a00$a;->d:Ljava/io/Reader;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_e

    :cond_9
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    sget-object v0, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;

    :goto_e
    if-nez v0, :cond_15

    iget-object v0, p0, Lio/nn/lpop/a00$a;->a:Lio/nn/lpop/B9;

    invoke-interface {v0}, Lio/nn/lpop/U50;->close()V

    :cond_15
    return-void
.end method

.method public read([CII)I
    .registers 8

    const-string v0, "cbuf"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lio/nn/lpop/a00$a;->c:Z

    if-nez v0, :cond_27

    iget-object v0, p0, Lio/nn/lpop/a00$a;->d:Ljava/io/Reader;

    if-nez v0, :cond_22

    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v1, p0, Lio/nn/lpop/a00$a;->a:Lio/nn/lpop/B9;

    invoke-interface {v1}, Lio/nn/lpop/B9;->o0()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lio/nn/lpop/a00$a;->a:Lio/nn/lpop/B9;

    iget-object v3, p0, Lio/nn/lpop/a00$a;->b:Ljava/nio/charset/Charset;

    invoke-static {v2, v3}, Lio/nn/lpop/Hj0;->m(Lio/nn/lpop/B9;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lio/nn/lpop/a00$a;->d:Ljava/io/Reader;

    :cond_22
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    move-result p1

    return p1

    :cond_27
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
