# classes2.dex

.class public final Lio/nn/lpop/d90$a;
.super Lio/nn/lpop/V80;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/d90;->c(Ljava/lang/String;JZLio/nn/lpop/ey;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Lio/nn/lpop/ey;


# direct methods
.method constructor <init>(Ljava/lang/String;ZLio/nn/lpop/ey;)V
    .registers 4

    iput-object p1, p0, Lio/nn/lpop/d90$a;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lio/nn/lpop/d90$a;->f:Z

    iput-object p3, p0, Lio/nn/lpop/d90$a;->g:Lio/nn/lpop/ey;

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/V80;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .registers 3

    iget-object v0, p0, Lio/nn/lpop/d90$a;->g:Lio/nn/lpop/ey;

    invoke-interface {v0}, Lio/nn/lpop/ey;->a()Ljava/lang/Object;

    const-wide/16 v0, -0x1

    return-wide v0
.end method
