.class public final Lorg/xplatform/personal/impl/presentation/edit/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    sget-object p0, Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState$Loading;->a:Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState$Loading;

    .line 8
    .line 9
    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState$Loading;

    .line 2
    .line 3
    return-object p0
.end method
