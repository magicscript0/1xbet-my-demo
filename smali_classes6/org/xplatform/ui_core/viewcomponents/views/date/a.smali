.class public final Lorg/xplatform/ui_core/viewcomponents/views/date/a;
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
    new-instance p0, Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView$SavedState;

    .line 5
    .line 6
    const-class v0, Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView$SavedState;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/Date;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, v1, v2, p1}, Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView$SavedState;-><init>(Landroid/os/Parcelable;Ljava/util/Date;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView$SavedState;

    .line 2
    .line 3
    return-object p0
.end method
