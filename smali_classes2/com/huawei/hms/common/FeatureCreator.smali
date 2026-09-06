.class public final Lcom/huawei/hms/common/FeatureCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/huawei/hms/common/Feature;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/huawei/hms/common/Feature;
    .locals 8

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    move-wide v3, v2

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-gt v1, v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-ge v5, v0, :cond_4

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    invoke-static {p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-static {v5}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v7, 0x1

    .line 33
    if-eq v6, v7, :cond_3

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    if-eq v6, v7, :cond_2

    .line 37
    .line 38
    const/4 v7, 0x3

    .line 39
    if-eq v6, v7, :cond_1

    .line 40
    .line 41
    invoke-static {p1, v5}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {p1, v5}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {p1, v5}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {p1, v5}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lcom/huawei/hms/common/Feature;

    .line 64
    .line 65
    invoke-direct {p1, p0, v2, v3, v4}, Lcom/huawei/hms/common/Feature;-><init>(Ljava/lang/String;IJ)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Lcom/huawei/hms/common/FeatureCreator;->createFromParcel(Landroid/os/Parcel;)Lcom/huawei/hms/common/Feature;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/huawei/hms/common/Feature;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/huawei/hms/common/Feature;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/hms/common/FeatureCreator;->newArray(I)[Lcom/huawei/hms/common/Feature;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
