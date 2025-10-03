# classes.dex

.class public Lio/nn/lpop/T5$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/T5$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected a:Ljava/lang/Boolean;

.field protected b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lio/nn/lpop/T5$a$a;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lio/nn/lpop/T5$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lio/nn/lpop/T5$a$a;->a:Ljava/lang/Boolean;

    invoke-static {p1}, Lio/nn/lpop/T5$a;->b(Lio/nn/lpop/T5$a;)Ljava/lang/String;

    invoke-static {p1}, Lio/nn/lpop/T5$a;->e(Lio/nn/lpop/T5$a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lio/nn/lpop/T5$a$a;->a:Ljava/lang/Boolean;

    invoke-static {p1}, Lio/nn/lpop/T5$a;->c(Lio/nn/lpop/T5$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/nn/lpop/T5$a$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/nn/lpop/T5$a$a;
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/T5$a$a;->b:Ljava/lang/String;

    return-object p0
.end method
