# classes.dex

.class abstract Lio/nn/lpop/M2$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/M2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation


# instance fields
.field final a:Lio/nn/lpop/M2$a;


# direct methods
.method constructor <init>(Lio/nn/lpop/M2$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/M2$c;->a:Lio/nn/lpop/M2$a;

    return-void
.end method


# virtual methods
.method abstract a()V
.end method
