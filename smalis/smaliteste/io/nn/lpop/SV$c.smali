# classes.dex

.class public final Lio/nn/lpop/SV$c;
.super Lio/nn/lpop/SV$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/SV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-class v0, Ljava/io/InputStream;

    invoke-direct {p0, p1, v0}, Lio/nn/lpop/SV$a;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method
