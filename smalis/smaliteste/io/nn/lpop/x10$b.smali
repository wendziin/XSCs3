# classes.dex

.class final Lio/nn/lpop/x10$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/iu$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/x10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/security/MessageDigest;

.field private final b:Lio/nn/lpop/R60;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/nn/lpop/R60;->a()Lio/nn/lpop/R60;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/x10$b;->b:Lio/nn/lpop/R60;

    iput-object p1, p0, Lio/nn/lpop/x10$b;->a:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public g()Lio/nn/lpop/R60;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/x10$b;->b:Lio/nn/lpop/R60;

    return-object v0
.end method
