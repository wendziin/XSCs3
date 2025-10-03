# classes.dex

.class abstract Lio/nn/lpop/Nm$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Nm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/Nm$h$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lio/nn/lpop/jb0;

.field public final c:I

.field public final d:Lio/nn/lpop/ix;


# direct methods
.method public constructor <init>(ILio/nn/lpop/jb0;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/nn/lpop/Nm$h;->a:I

    iput-object p2, p0, Lio/nn/lpop/Nm$h;->b:Lio/nn/lpop/jb0;

    iput p3, p0, Lio/nn/lpop/Nm$h;->c:I

    invoke-virtual {p2, p3}, Lio/nn/lpop/jb0;->d(I)Lio/nn/lpop/ix;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/Nm$h;->d:Lio/nn/lpop/ix;

    return-void
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c(Lio/nn/lpop/Nm$h;)Z
.end method
