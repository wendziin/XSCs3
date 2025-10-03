# classes.dex

.class public final Lio/nn/lpop/ch$a;
.super Lio/nn/lpop/ch;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/ch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lio/nn/lpop/ch$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/ch$a;

    invoke-direct {v0}, Lio/nn/lpop/ch$a;-><init>()V

    sput-object v0, Lio/nn/lpop/ch$a;->b:Lio/nn/lpop/ch$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/nn/lpop/ch;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/nn/lpop/ch$b;)Ljava/lang/Object;
    .registers 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lio/nn/lpop/lE;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
