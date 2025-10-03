# classes.dex

.class public final Lio/nn/lpop/CB$c;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/CB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .registers 2

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/CB$c;->a:Landroid/net/Uri;

    return-void
.end method
