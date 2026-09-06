.class public final Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/b;
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
    new-instance p0, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/ChoosenDate$SingleDate;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/Date;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/ChoosenDate$SingleDate;-><init>(Ljava/util/Date;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/ChoosenDate$SingleDate;

    .line 2
    .line 3
    return-object p0
.end method
