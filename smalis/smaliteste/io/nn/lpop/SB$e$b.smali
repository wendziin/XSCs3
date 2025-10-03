# classes2.dex

.class final Lio/nn/lpop/SB$e$b;
.super Lio/nn/lpop/XF;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/ey;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/SB$e;->i(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/SB;

.field final synthetic b:Lio/nn/lpop/VB;


# direct methods
.method constructor <init>(Lio/nn/lpop/SB;Lio/nn/lpop/VB;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/SB$e$b;->a:Lio/nn/lpop/SB;

    iput-object p2, p0, Lio/nn/lpop/SB$e$b;->b:Lio/nn/lpop/VB;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lio/nn/lpop/XF;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lio/nn/lpop/SB$e$b;->b()V

    sget-object v0, Lio/nn/lpop/xd0;->a:Lio/nn/lpop/xd0;

    return-object v0
.end method

.method public final b()V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lio/nn/lpop/SB$e$b;->a:Lio/nn/lpop/SB;

    invoke-virtual {v0}, Lio/nn/lpop/SB;->f0()Lio/nn/lpop/SB$d;

    move-result-object v0

    iget-object v1, p0, Lio/nn/lpop/SB$e$b;->b:Lio/nn/lpop/VB;

    invoke-virtual {v0, v1}, Lio/nn/lpop/SB$d;->d(Lio/nn/lpop/VB;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    goto :goto_2a

    :catch_c
    move-exception v0

    sget-object v1, Lio/nn/lpop/US;->a:Lio/nn/lpop/US$a;

    invoke-virtual {v1}, Lio/nn/lpop/US$a;->g()Lio/nn/lpop/US;

    move-result-object v1

    iget-object v2, p0, Lio/nn/lpop/SB$e$b;->a:Lio/nn/lpop/SB;

    invoke-virtual {v2}, Lio/nn/lpop/SB;->b0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Http2Connection.Listener failure for "

    invoke-static {v3, v2}, Lio/nn/lpop/lE;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3, v0}, Lio/nn/lpop/US;->k(Ljava/lang/String;ILjava/lang/Throwable;)V

    iget-object v1, p0, Lio/nn/lpop/SB$e$b;->b:Lio/nn/lpop/VB;

    :try_start_25
    sget-object v2, Lio/nn/lpop/ur;->d:Lio/nn/lpop/ur;

    invoke-virtual {v1, v2, v0}, Lio/nn/lpop/VB;->d(Lio/nn/lpop/ur;Ljava/io/IOException;)V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_2a} :catch_2a

    :catch_2a
    :goto_2a
    return-void
.end method
