.class public final Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/CircleDownloadBar$SavedState;

    .line 5
    .line 6
    const-class p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/CircleDownloadBar$SavedState;

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {p1, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    move-object v8, p0

    .line 55
    check-cast v8, Landroid/graphics/PointF;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, La/o9b;->valueOf(Ljava/lang/String;)La/o9b;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    invoke-direct/range {v0 .. v12}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/CircleDownloadBar$SavedState;-><init>(Landroid/os/Parcelable;IIIIILandroid/graphics/RectF;Landroid/graphics/PointF;La/o9b;FFF)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/CircleDownloadBar$SavedState;

    .line 2
    .line 3
    return-object p0
.end method
