# classes2.dex

.class public final Lio/nn/lpop/hh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/nn/lpop/hh;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/hh;

    invoke-direct {v0}, Lio/nn/lpop/hh;-><init>()V

    sput-object v0, Lio/nn/lpop/hh;->a:Lio/nn/lpop/hh;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 4

    const-string v0, "username"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3a

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lio/nn/lpop/ha;->d:Lio/nn/lpop/ha$a;

    invoke-virtual {p1, p0, p2}, Lio/nn/lpop/ha$a;->c(Ljava/lang/String;Ljava/nio/charset/Charset;)Lio/nn/lpop/ha;

    move-result-object p0

    invoke-virtual {p0}, Lio/nn/lpop/ha;->b()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Basic "

    invoke-static {p1, p0}, Lio/nn/lpop/lE;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
