.class public final Lorg/xplatform/ui_core/resources/b;
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
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v1, v0, [Ljava/lang/CharSequence;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-eq v2, v0, :cond_0

    .line 16
    .line 17
    sget-object v3, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    .line 19
    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v1, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Lorg/xplatform/ui_core/resources/UiText$ByRes;

    .line 29
    .line 30
    invoke-direct {p1, p0, v1}, Lorg/xplatform/ui_core/resources/UiText$ByRes;-><init>(I[Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lorg/xplatform/ui_core/resources/UiText$ByRes;

    .line 2
    .line 3
    return-object p0
.end method
