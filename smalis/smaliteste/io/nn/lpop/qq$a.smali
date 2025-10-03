# classes.dex

.class public Lio/nn/lpop/qq$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/qq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lio/nn/lpop/VC;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lio/nn/lpop/WT;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lio/nn/lpop/qq$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/nn/lpop/qq$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/qq$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lio/nn/lpop/VC;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/qq$a;->d:Lio/nn/lpop/VC;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/qq$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lio/nn/lpop/qq$a;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/qq$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e(Lio/nn/lpop/VC;)Lio/nn/lpop/qq$a;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/qq$a;->d:Lio/nn/lpop/VC;

    return-object p0
.end method
