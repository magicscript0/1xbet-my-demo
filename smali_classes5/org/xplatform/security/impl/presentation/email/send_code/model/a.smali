.class public final Lorg/xplatform/security/impl/presentation/email/send_code/model/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/xplatform/security/impl/presentation/email/send_code/model/CheckEmailScreenParams$BindEmail;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, La/gnl0;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-class v2, Lorg/xplatform/security/impl/presentation/email/send_code/model/CheckEmailScreenParams$BindEmail;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lorg/xplatform/security/api/presentation/models/SendEmailIntention;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lorg/xplatform/security/api/navigation/SecurityNavigationScreen;

    .line 37
    .line 38
    invoke-direct {p0, v0, v1, v3, p1}, Lorg/xplatform/security/impl/presentation/email/send_code/model/CheckEmailScreenParams$BindEmail;-><init>(La/gnl0;ILorg/xplatform/security/api/presentation/models/SendEmailIntention;Lorg/xplatform/security/api/navigation/SecurityNavigationScreen;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lorg/xplatform/security/impl/presentation/email/send_code/model/CheckEmailScreenParams$BindEmail;

    .line 2
    .line 3
    return-object p0
.end method
