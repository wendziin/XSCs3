# classes.dex

.class public final Lio/nn/lpop/oH$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/oH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lio/nn/lpop/pH;

.field public final b:Lio/nn/lpop/GK;

.field public final c:Ljava/io/IOException;

.field public final d:I


# direct methods
.method public constructor <init>(Lio/nn/lpop/pH;Lio/nn/lpop/GK;Ljava/io/IOException;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/oH$c;->a:Lio/nn/lpop/pH;

    iput-object p2, p0, Lio/nn/lpop/oH$c;->b:Lio/nn/lpop/GK;

    iput-object p3, p0, Lio/nn/lpop/oH$c;->c:Ljava/io/IOException;

    iput p4, p0, Lio/nn/lpop/oH$c;->d:I

    return-void
.end method
