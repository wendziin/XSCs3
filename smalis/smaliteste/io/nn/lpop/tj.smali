# classes.dex

.class public final synthetic Lio/nn/lpop/tj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/fH$a;


# instance fields
.field public final synthetic a:Lio/nn/lpop/Y1$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lio/nn/lpop/Y1$a;Ljava/lang/String;JJ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/tj;->a:Lio/nn/lpop/Y1$a;

    iput-object p2, p0, Lio/nn/lpop/tj;->b:Ljava/lang/String;

    iput-wide p3, p0, Lio/nn/lpop/tj;->c:J

    iput-wide p5, p0, Lio/nn/lpop/tj;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 9

    iget-object v0, p0, Lio/nn/lpop/tj;->a:Lio/nn/lpop/Y1$a;

    iget-object v1, p0, Lio/nn/lpop/tj;->b:Ljava/lang/String;

    iget-wide v2, p0, Lio/nn/lpop/tj;->c:J

    iget-wide v4, p0, Lio/nn/lpop/tj;->d:J

    move-object v6, p1

    check-cast v6, Lio/nn/lpop/Y1;

    invoke-static/range {v0 .. v6}, Lio/nn/lpop/ik;->w1(Lio/nn/lpop/Y1$a;Ljava/lang/String;JJLio/nn/lpop/Y1;)V

    return-void
.end method
