.class public final Lorg/xplatform/security/api/presentation/models/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    move-object v4, p0

    .line 21
    check-cast v4, La/gnl0;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    new-instance v5, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v5, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-eq v0, p0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v6}, La/wng0;->valueOf(Ljava/lang/String;)La/wng0;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, La/ih20;->valueOf(Ljava/lang/String;)La/ih20;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    new-instance v0, Lorg/xplatform/security/api/presentation/models/ConfirmRestoreByAuthenticatorType$Confirmation;

    .line 58
    .line 59
    invoke-direct/range {v0 .. v6}, Lorg/xplatform/security/api/presentation/models/ConfirmRestoreByAuthenticatorType$Confirmation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/gnl0;Ljava/util/List;La/ih20;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lorg/xplatform/security/api/presentation/models/ConfirmRestoreByAuthenticatorType$Confirmation;

    .line 2
    .line 3
    return-object p0
.end method
