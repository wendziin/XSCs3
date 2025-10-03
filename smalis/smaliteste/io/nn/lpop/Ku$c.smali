# classes.dex

.class final enum Lio/nn/lpop/Ku$c;
.super Lio/nn/lpop/Ku;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Ku;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lio/nn/lpop/Ku;-><init>(Ljava/lang/String;ILio/nn/lpop/Ku$a;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-static {p1, v0}, Lio/nn/lpop/Ku;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/nn/lpop/Ku;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
