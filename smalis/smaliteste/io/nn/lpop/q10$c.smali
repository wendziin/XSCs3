# classes.dex

.class Lio/nn/lpop/q10$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/q10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/q10$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/nn/lpop/q10$c;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/nn/lpop/q10$a;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lio/nn/lpop/q10$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
