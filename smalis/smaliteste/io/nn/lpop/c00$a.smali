# classes.dex

.class Lio/nn/lpop/c00$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/QV;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/c00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Lio/nn/lpop/QV;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lio/nn/lpop/QV;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/c00$a;->a:Ljava/util/Set;

    iput-object p2, p0, Lio/nn/lpop/c00$a;->b:Lio/nn/lpop/QV;

    return-void
.end method
