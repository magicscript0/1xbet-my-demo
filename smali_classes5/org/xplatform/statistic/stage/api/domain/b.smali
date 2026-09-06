.class public final Lorg/xplatform/statistic/stage/api/domain/b;
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
    new-instance p0, Lorg/xplatform/statistic/stage/api/domain/TypeStageId$Game;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lorg/xplatform/statistic/stage/api/domain/TypeStageId$Game;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lorg/xplatform/statistic/stage/api/domain/TypeStageId$Game;

    .line 2
    .line 3
    return-object p0
.end method
