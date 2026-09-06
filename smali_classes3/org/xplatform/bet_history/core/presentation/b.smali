.class public final Lorg/xplatform/bet_history/core/presentation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetHistory;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    sget-object p0, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    move-object v3, p0

    .line 17
    check-cast v3, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, La/iq6;->valueOf(Ljava/lang/String;)La/iq6;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-direct/range {v0 .. v6}, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetHistory;-><init>(JLorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;La/iq6;J)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetHistory;

    .line 2
    .line 3
    return-object p0
.end method
