# classes.dex

.class public final Lio/nn/lpop/Jh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Jh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "a"
.end annotation


# instance fields
.field public final a:Lio/nn/lpop/ix;

.field public final b:Lio/nn/lpop/lD;

.field public final c:Lio/nn/lpop/F20;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:J

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lio/nn/lpop/ix;Ljava/util/List;Lio/nn/lpop/F20;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;J)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/Jh$a;->a:Lio/nn/lpop/ix;

    invoke-static {p2}, Lio/nn/lpop/lD;->p(Ljava/util/Collection;)Lio/nn/lpop/lD;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/Jh$a;->b:Lio/nn/lpop/lD;

    iput-object p3, p0, Lio/nn/lpop/Jh$a;->c:Lio/nn/lpop/F20;

    iput-object p4, p0, Lio/nn/lpop/Jh$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lio/nn/lpop/Jh$a;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lio/nn/lpop/Jh$a;->f:Ljava/util/ArrayList;

    iput-object p7, p0, Lio/nn/lpop/Jh$a;->h:Ljava/util/List;

    iput-object p8, p0, Lio/nn/lpop/Jh$a;->i:Ljava/util/List;

    iput-wide p9, p0, Lio/nn/lpop/Jh$a;->g:J

    return-void
.end method
