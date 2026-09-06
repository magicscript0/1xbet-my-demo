.class public final Lorg/xplatform/statistic/rating/api/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/xplatform/statistic/rating/api/di/RatingStatisticScreenParams$EventParamsStatistic;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/xplatform/statistic/rating/api/di/RatingStatisticScreenParams$EventParamsStatistic;-><init>(Ljava/lang/String;IJ)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lorg/xplatform/statistic/rating/api/di/RatingStatisticScreenParams$EventParamsStatistic;

    .line 2
    .line 3
    return-object p0
.end method
