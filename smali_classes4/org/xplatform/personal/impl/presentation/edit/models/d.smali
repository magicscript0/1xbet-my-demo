.class public final Lorg/xplatform/personal/impl/presentation/edit/models/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, La/au80;->valueOf(Ljava/lang/String;)La/au80;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    move p0, v4

    .line 31
    move v4, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p0, v4

    .line 34
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    move v6, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v6, v5

    .line 43
    move v5, p0

    .line 44
    :goto_1
    sget-object v7, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable$Payload$Error;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    .line 46
    invoke-interface {v7, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable$Payload$Error;

    .line 51
    .line 52
    iget-object v7, v7, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable$Payload$Error;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    move-object v8, v7

    .line 61
    move v7, v6

    .line 62
    move-object v6, v8

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object v6, v7

    .line 65
    move v7, p0

    .line 66
    :goto_2
    invoke-direct/range {v0 .. v7}, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;-><init>(La/au80;ILjava/lang/String;ZZLjava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;

    .line 2
    .line 3
    return-object p0
.end method
