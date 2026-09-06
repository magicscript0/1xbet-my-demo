.class public final Lorg/xplatform/personal/impl/presentation/edit/models/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;

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
    sget-object p0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem$Payload$Text;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem$Payload$Text;

    .line 21
    .line 22
    iget-object v2, p0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem$Payload$Text;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    move p0, v3

    .line 33
    move v3, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p0, v3

    .line 36
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    move v5, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v5, v4

    .line 45
    move v4, p0

    .line 46
    :goto_1
    sget-object v6, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem$Payload$Error;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    invoke-interface {v6, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem$Payload$Error;

    .line 53
    .line 54
    iget-object v6, v6, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem$Payload$Error;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    move-object v7, v6

    .line 63
    move v6, v5

    .line 64
    move-object v5, v7

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v5, v6

    .line 67
    move v6, p0

    .line 68
    :goto_2
    invoke-direct/range {v0 .. v6}, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;-><init>(La/au80;Ljava/lang/String;ZZLjava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;

    .line 2
    .line 3
    return-object p0
.end method
