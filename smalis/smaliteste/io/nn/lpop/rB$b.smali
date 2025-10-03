# classes.dex

.class public final Lio/nn/lpop/rB$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/rB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lio/nn/lpop/ec;

.field public b:Z

.field public c:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lio/nn/lpop/rB$b;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p0, Lio/nn/lpop/rB$b;->a:Lio/nn/lpop/ec;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/nn/lpop/rB$b;->b:Z

    iput-object v0, p0, Lio/nn/lpop/rB$b;->c:Landroid/net/Uri;

    return-void
.end method
