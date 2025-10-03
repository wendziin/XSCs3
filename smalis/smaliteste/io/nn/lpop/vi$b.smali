# classes2.dex

.class Lio/nn/lpop/vi$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nn/lpop/vi;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nn/lpop/vi;


# direct methods
.method constructor <init>(Lio/nn/lpop/vi;)V
    .registers 2

    iput-object p1, p0, Lio/nn/lpop/vi$b;->a:Lio/nn/lpop/vi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 2

    return-void
.end method
