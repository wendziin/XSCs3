# classes.dex

.class public final synthetic Lio/nn/lpop/lj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/fH$a;


# instance fields
.field public final synthetic a:Lio/nn/lpop/Y1$a;

.field public final synthetic b:Lio/nn/lpop/pH;

.field public final synthetic c:Lio/nn/lpop/GK;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lio/nn/lpop/Y1$a;Lio/nn/lpop/pH;Lio/nn/lpop/GK;Ljava/io/IOException;Z)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/lj;->a:Lio/nn/lpop/Y1$a;

    iput-object p2, p0, Lio/nn/lpop/lj;->b:Lio/nn/lpop/pH;

    iput-object p3, p0, Lio/nn/lpop/lj;->c:Lio/nn/lpop/GK;

    iput-object p4, p0, Lio/nn/lpop/lj;->d:Ljava/io/IOException;

    iput-boolean p5, p0, Lio/nn/lpop/lj;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 8

    iget-object v0, p0, Lio/nn/lpop/lj;->a:Lio/nn/lpop/Y1$a;

    iget-object v1, p0, Lio/nn/lpop/lj;->b:Lio/nn/lpop/pH;

    iget-object v2, p0, Lio/nn/lpop/lj;->c:Lio/nn/lpop/GK;

    iget-object v3, p0, Lio/nn/lpop/lj;->d:Ljava/io/IOException;

    iget-boolean v4, p0, Lio/nn/lpop/lj;->e:Z

    move-object v5, p1

    check-cast v5, Lio/nn/lpop/Y1;

    invoke-static/range {v0 .. v5}, Lio/nn/lpop/ik;->H0(Lio/nn/lpop/Y1$a;Lio/nn/lpop/pH;Lio/nn/lpop/GK;Ljava/io/IOException;ZLio/nn/lpop/Y1;)V

    return-void
.end method
