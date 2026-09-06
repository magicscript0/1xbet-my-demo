.class public final Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/a;
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
    new-instance v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/ThickLineDownloadBar$SavedState;

    .line 5
    .line 6
    const-class p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/ThickLineDownloadBar$SavedState;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v2

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
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    move-object v6, p0

    .line 47
    check-cast v6, Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-direct/range {v0 .. v7}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/ThickLineDownloadBar$SavedState;-><init>(Landroid/os/Parcelable;IIILandroid/graphics/RectF;Landroid/content/res/ColorStateList;F)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/ThickLineDownloadBar$SavedState;

    .line 2
    .line 3
    return-object p0
.end method
