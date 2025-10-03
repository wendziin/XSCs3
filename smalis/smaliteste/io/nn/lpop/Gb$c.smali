# classes.dex

.class abstract Lio/nn/lpop/Gb$c;
.super Lio/nn/lpop/Gb$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/Gb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Lio/nn/lpop/Gb$a;-><init>()V

    invoke-static {p1}, Lio/nn/lpop/XT;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/nn/lpop/Gb$c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/nn/lpop/Gb$c;->a:Ljava/lang/String;

    return-object v0
.end method
