# classes.dex

.class public final synthetic Lio/nn/lpop/wg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 3

    invoke-static {p1, p2}, Lio/nn/lpop/xg;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
