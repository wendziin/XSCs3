# classes.dex

.class public final Lio/nn/lpop/lh;
.super Lio/nn/lpop/T5$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/lh$a;
    }
.end annotation


# static fields
.field public static final e:Lio/nn/lpop/lh;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/lh$a;

    invoke-direct {v0}, Lio/nn/lpop/lh$a;-><init>()V

    invoke-virtual {v0}, Lio/nn/lpop/lh$a;->b()Lio/nn/lpop/lh;

    move-result-object v0

    sput-object v0, Lio/nn/lpop/lh;->e:Lio/nn/lpop/lh;

    return-void
.end method

.method synthetic constructor <init>(Lio/nn/lpop/lh$a;Lio/nn/lpop/fn0;)V
    .registers 3

    invoke-direct {p0, p1}, Lio/nn/lpop/T5$a;-><init>(Lio/nn/lpop/T5$a$a;)V

    return-void
.end method
