# classes.dex

.class public interface abstract Lio/nn/lpop/ne;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/nn/lpop/ne;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/nn/lpop/me;

    invoke-direct {v0}, Lio/nn/lpop/me;-><init>()V

    sput-object v0, Lio/nn/lpop/ne;->a:Lio/nn/lpop/ne;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
.end method
