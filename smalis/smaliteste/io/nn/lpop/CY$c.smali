# classes.dex

.class abstract Lio/nn/lpop/CY$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/CY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Z

.field final c:Z


# direct methods
.method protected constructor <init>(Ljava/lang/String;ZZ)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/CY$c;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lio/nn/lpop/CY$c;->b:Z

    iput-boolean p3, p0, Lio/nn/lpop/CY$c;->c:Z

    return-void
.end method


# virtual methods
.method abstract a(Lio/nn/lpop/rF;Ljava/lang/Object;)V
.end method

.method abstract b(Lio/nn/lpop/yF;Ljava/lang/Object;)V
.end method

.method abstract c(Ljava/lang/Object;)Z
.end method
