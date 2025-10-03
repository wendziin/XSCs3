# classes.dex

.class final Lio/nn/lpop/JO$b$a;
.super Landroid/telephony/TelephonyCallback;
.source "SourceFile"

# interfaces
.implements Landroid/telephony/TelephonyCallback$DisplayInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nn/lpop/JO$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/nn/lpop/JO;


# direct methods
.method public constructor <init>(Lio/nn/lpop/JO;)V
    .registers 2

    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    iput-object p1, p0, Lio/nn/lpop/JO$b$a;->a:Lio/nn/lpop/JO;

    return-void
.end method


# virtual methods
.method public onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .registers 4

    invoke-static {p1}, Lio/nn/lpop/NO;->a(Landroid/telephony/TelephonyDisplayInfo;)I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x5

    if-eq p1, v0, :cond_10

    const/4 v0, 0x4

    if-eq p1, v0, :cond_10

    if-ne p1, v1, :cond_e

    goto :goto_10

    :cond_e
    const/4 p1, 0x0

    goto :goto_11

    :cond_10
    :goto_10
    const/4 p1, 0x1

    :goto_11
    iget-object v0, p0, Lio/nn/lpop/JO$b$a;->a:Lio/nn/lpop/JO;

    if-eqz p1, :cond_17

    const/16 v1, 0xa

    :cond_17
    invoke-static {v0, v1}, Lio/nn/lpop/JO;->c(Lio/nn/lpop/JO;I)V

    return-void
.end method
