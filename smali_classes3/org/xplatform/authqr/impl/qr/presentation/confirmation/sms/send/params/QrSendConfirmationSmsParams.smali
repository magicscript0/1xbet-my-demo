.class public final Lorg/xplatform/authqr/impl/qr/presentation/confirmation/sms/send/params/QrSendConfirmationSmsParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lorg/xplatform/authqr/impl/qr/presentation/confirmation/sms/send/params/QrSendConfirmationSmsParams;",
        "Landroid/os/Parcelable;",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/xplatform/authqr/impl/qr/presentation/confirmation/sms/send/params/QrSendConfirmationSmsParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:La/gnl0;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/i760;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/i760;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/xplatform/authqr/impl/qr/presentation/confirmation/sms/send/params/QrSendConfirmationSmsParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(La/gnl0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/xplatform/authqr/impl/qr/presentation/confirmation/sms/send/params/QrSendConfirmationSmsParams;->a:La/gnl0;

    .line 8
    .line 9
    iput-object p2, p0, Lorg/xplatform/authqr/impl/qr/presentation/confirmation/sms/send/params/QrSendConfirmationSmsParams;->b:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lorg/xplatform/authqr/impl/qr/presentation/confirmation/sms/send/params/QrSendConfirmationSmsParams;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lorg/xplatform/authqr/impl/qr/presentation/confirmation/sms/send/params/QrSendConfirmationSmsParams;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/xplatform/authqr/impl/qr/presentation/confirmation/sms/send/params/QrSendConfirmationSmsParams;->a:La/gnl0;

    .line 12
    .line 13
    iget-object v1, p1, Lorg/xplatform/authqr/impl/qr/presentation/confirmation/sms/send/params/QrSendConfirmationSmsParams;->a:La/gnl0;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object p0, p0, Lorg/xplatform/authqr/impl/qr/presentation/confirmation/sms/send/params/QrSendConfirmationSmsParams;->b:Ljava/util/List;

    .line 23
    .line 24
    iget-object p1, p1, Lorg/xplatform/authqr/impl/qr/presentation/confirmation/sms/send/params/QrSendConfirmationSmsParams;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/xplatform/authqr/impl/qr/presentation/confirmation/sms/send/params/QrSendConfirmationSmsParams;->a:La/gnl0;

    invoke-virtual {v0}, La/gnl0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lorg/xplatform/authqr/impl/qr/presentation/confirmation/sms/send/params/QrSendConfirmationSmsParams;->b:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QrSendConfirmationSmsParams(temporaryToken="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/xplatform/authqr/impl/qr/presentation/confirmation/sms/send/params/QrSendConfirmationSmsParams;->a:La/gnl0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", availableActivationTypeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/xplatform/authqr/impl/qr/presentation/confirmation/sms/send/params/QrSendConfirmationSmsParams;->b:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lorg/xplatform/authqr/impl/qr/presentation/confirmation/sms/send/params/QrSendConfirmationSmsParams;->a:La/gnl0;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lorg/xplatform/authqr/impl/qr/presentation/confirmation/sms/send/params/QrSendConfirmationSmsParams;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p0, p1}, La/jr0;->s(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, La/wng0;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method
