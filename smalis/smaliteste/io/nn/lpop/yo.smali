# classes2.dex

.class public interface abstract Lio/nn/lpop/yo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nn/lpop/yo$a;
    }
.end annotation


# static fields
.field public static final a:Lio/nn/lpop/yo$a;

.field public static final b:Lio/nn/lpop/yo;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lio/nn/lpop/yo$a;->a:Lio/nn/lpop/yo$a;

    sput-object v0, Lio/nn/lpop/yo;->a:Lio/nn/lpop/yo$a;

    new-instance v0, Lio/nn/lpop/yo$a$a;

    invoke-direct {v0}, Lio/nn/lpop/yo$a$a;-><init>()V

    sput-object v0, Lio/nn/lpop/yo;->b:Lio/nn/lpop/yo;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
.end method
