.class public final Lorg/xplatform/login/api/domain/models/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/xplatform/login/api/domain/models/ConfirmationNewPlaceScreenType$SmsCode;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-class v2, Lorg/xplatform/login/api/domain/models/ConfirmationNewPlaceScreenType$SmsCode;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lorg/xplatform/login/api/domain/models/SmsCodeExtras;

    .line 25
    .line 26
    invoke-direct {p0, v0, v1, p1}, Lorg/xplatform/login/api/domain/models/ConfirmationNewPlaceScreenType$SmsCode;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/login/api/domain/models/SmsCodeExtras;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lorg/xplatform/login/api/domain/models/ConfirmationNewPlaceScreenType$SmsCode;

    .line 2
    .line 3
    return-object p0
.end method
