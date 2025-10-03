# classes.dex

.class public Lio/nn/lpop/a90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/a90;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/nn/lpop/a90;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .registers 4

    iget-object v0, p0, Lio/nn/lpop/a90;->a:Ljava/lang/String;

    iget-object v1, p0, Lio/nn/lpop/a90;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
