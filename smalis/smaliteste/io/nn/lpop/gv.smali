# classes2.dex

.class abstract Lio/nn/lpop/gv;
.super Lio/nn/lpop/fv;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/File;)Ljava/lang/String;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "name"

    invoke-static {p0, v0}, Lio/nn/lpop/lE;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2e

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lio/nn/lpop/J70;->A0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
