# classes.dex

.class Lio/nn/lpop/Q1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nn/lpop/P1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/Q1;->a(Ljava/lang/String;Lio/nn/lpop/P1$b;)Lio/nn/lpop/P1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lio/nn/lpop/Q1;


# direct methods
.method constructor <init>(Lio/nn/lpop/Q1;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lio/nn/lpop/Q1$a;->b:Lio/nn/lpop/Q1;

    iput-object p2, p0, Lio/nn/lpop/Q1$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
