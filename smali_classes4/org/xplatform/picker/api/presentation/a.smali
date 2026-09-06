.class public final Lorg/xplatform/picker/api/presentation/a;
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
    new-instance p0, Lorg/xplatform/picker/api/presentation/PickerDialogParams;

    .line 5
    .line 6
    const-class v0, Lorg/xplatform/picker/api/presentation/PickerDialogParams;

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
    check-cast v0, Lorg/xplatform/picker/api/presentation/PickerDialogParams$PickerType;

    .line 17
    .line 18
    sget-object v1, Lorg/xplatform/picker/api/presentation/AnalyticsEntryPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lorg/xplatform/picker/api/presentation/AnalyticsEntryPoint;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lorg/xplatform/picker/api/presentation/PickerDialogParams;-><init>(Lorg/xplatform/picker/api/presentation/PickerDialogParams$PickerType;Lorg/xplatform/picker/api/presentation/AnalyticsEntryPoint;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lorg/xplatform/picker/api/presentation/PickerDialogParams;

    .line 2
    .line 3
    return-object p0
.end method
