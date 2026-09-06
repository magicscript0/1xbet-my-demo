.class public final Lorg/xplatform/uikit/components/search_field/a;
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
    new-instance p0, Lorg/xplatform/uikit/components/search_field/DsSearchField$SavedState;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lorg/xplatform/uikit/components/search_field/DsSearchField$SavedState;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 2

    .line 1
    new-array p0, p1, [Lorg/xplatform/uikit/components/search_field/DsSearchField$SavedState;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    if-ge v0, p1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v1, p0, v0

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0
.end method
