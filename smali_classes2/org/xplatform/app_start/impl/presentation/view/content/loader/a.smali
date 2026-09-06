.class public final Lorg/xplatform/app_start/impl/presentation/view/content/loader/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/xplatform/app_start/impl/presentation/view/content/loader/AppStartLoaderView$SavedState;

    .line 5
    .line 6
    const-class v0, Lorg/xplatform/app_start/impl/presentation/view/content/loader/AppStartLoaderView$SavedState;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, La/dj3;->valueOf(Ljava/lang/String;)La/dj3;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-direct {p0, v0, v1, p1}, Lorg/xplatform/app_start/impl/presentation/view/content/loader/AppStartLoaderView$SavedState;-><init>(Landroid/os/Parcelable;La/dj3;I)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lorg/xplatform/app_start/impl/presentation/view/content/loader/AppStartLoaderView$SavedState;

    .line 2
    .line 3
    return-object p0
.end method
