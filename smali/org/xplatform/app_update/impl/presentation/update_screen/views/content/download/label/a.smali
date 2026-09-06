.class public final Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/label/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/label/DownloadLabel$SavedState;

    .line 5
    .line 6
    const-class p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/label/DownloadLabel$SavedState;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    :goto_0
    move v5, p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    invoke-direct/range {v0 .. v5}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/label/DownloadLabel$SavedState;-><init>(Landroid/os/Parcelable;Ljava/lang/String;IIZ)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/label/DownloadLabel$SavedState;

    .line 2
    .line 3
    return-object p0
.end method
