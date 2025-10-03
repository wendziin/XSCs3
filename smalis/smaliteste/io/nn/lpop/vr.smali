# classes.dex

.class public abstract Lio/nn/lpop/vr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Ljava/lang/String;
    .registers 4

    packed-switch p0, :pswitch_data_44

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1a  #0xd
    const-string p0, "Generic IDP recoverable error."

    return-object p0

    :pswitch_1d  #0xc
    const-string p0, "The user account has been disabled by an administrator."

    return-object p0

    :pswitch_20  #0xb
    const-string p0, "The session associated with this sign-in request has either expired or was cleared"

    return-object p0

    :pswitch_23  #0xa
    const-string p0, "You must determine if you want to continue linking or complete the sign in"

    return-object p0

    :pswitch_26  #0x9
    const-string p0, "Please enter your email to continue signing in"

    return-object p0

    :pswitch_29  #0x8
    const-string p0, "You must open the email link on the same device."

    return-object p0

    :pswitch_2c  #0x7
    const-string p0, "You are are attempting to sign in with an invalid email link"

    return-object p0

    :pswitch_2f  #0x6
    const-string p0, "You are are attempting to sign in a different email than previously provided"

    return-object p0

    :pswitch_32  #0x5
    const-string p0, "User account merge conflict"

    return-object p0

    :pswitch_35  #0x4
    const-string p0, "Provider error"

    return-object p0

    :pswitch_38  #0x3
    const-string p0, "Developer error"

    return-object p0

    :pswitch_3b  #0x2
    const-string p0, "Play Services update cancelled"

    return-object p0

    :pswitch_3e  #0x1
    const-string p0, "No internet connection"

    return-object p0

    :pswitch_41  #0x0
    const-string p0, "Unknown error"

    return-object p0

    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_41  #00000000
        :pswitch_3e  #00000001
        :pswitch_3b  #00000002
        :pswitch_38  #00000003
        :pswitch_35  #00000004
        :pswitch_32  #00000005
        :pswitch_2f  #00000006
        :pswitch_2c  #00000007
        :pswitch_29  #00000008
        :pswitch_26  #00000009
        :pswitch_23  #0000000a
        :pswitch_20  #0000000b
        :pswitch_1d  #0000000c
        :pswitch_1a  #0000000d
    .end packed-switch
.end method
