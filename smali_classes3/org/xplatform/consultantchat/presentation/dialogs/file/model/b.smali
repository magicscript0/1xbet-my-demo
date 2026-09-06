.class public final Lorg/xplatform/consultantchat/presentation/dialogs/file/model/b;
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
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-eq v1, p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Lorg/xplatform/consultantchat/presentation/dialogs/file/model/FileBottomDialogResult$ImageResult;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lorg/xplatform/consultantchat/presentation/dialogs/file/model/FileBottomDialogResult$ImageResult;-><init>(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lorg/xplatform/consultantchat/presentation/dialogs/file/model/FileBottomDialogResult$ImageResult;

    .line 2
    .line 3
    return-object p0
.end method
