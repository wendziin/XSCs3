# classes.dex

.class public final Lio/nn/lpop/A8$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/A8$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/nn/lpop/A8$b$a;->a:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lio/nn/lpop/A8$b$a;->b:Ljava/lang/String;

    iput-object v1, p0, Lio/nn/lpop/A8$b$a;->c:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lio/nn/lpop/A8$b$a;->d:Z

    iput-object v1, p0, Lio/nn/lpop/A8$b$a;->e:Ljava/lang/String;

    iput-object v1, p0, Lio/nn/lpop/A8$b$a;->f:Ljava/util/List;

    iput-boolean v0, p0, Lio/nn/lpop/A8$b$a;->g:Z

    return-void
.end method


# virtual methods
.method public a()Lio/nn/lpop/A8$b;
    .registers 10

    new-instance v8, Lio/nn/lpop/A8$b;

    iget-boolean v1, p0, Lio/nn/lpop/A8$b$a;->a:Z

    iget-object v2, p0, Lio/nn/lpop/A8$b$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lio/nn/lpop/A8$b$a;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lio/nn/lpop/A8$b$a;->d:Z

    iget-object v5, p0, Lio/nn/lpop/A8$b$a;->e:Ljava/lang/String;

    iget-object v6, p0, Lio/nn/lpop/A8$b$a;->f:Ljava/util/List;

    iget-boolean v7, p0, Lio/nn/lpop/A8$b$a;->g:Z

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lio/nn/lpop/A8$b;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Z)V

    return-object v8
.end method

.method public b(Z)Lio/nn/lpop/A8$b$a;
    .registers 2

    iput-boolean p1, p0, Lio/nn/lpop/A8$b$a;->a:Z

    return-object p0
.end method
