# classes.dex

.class public abstract Lio/nn/lpop/ch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/ch$a;,
        Lio/nn/lpop/ch$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/nn/lpop/ch;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public abstract a(Lio/nn/lpop/ch$b;)Ljava/lang/Object;
.end method

.method public final b()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/ch;->a:Ljava/util/Map;

    return-object v0
.end method
