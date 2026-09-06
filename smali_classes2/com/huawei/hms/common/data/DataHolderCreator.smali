.class public final Lcom/huawei/hms/common/data/DataHolderCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/huawei/hms/common/data/DataHolder;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/huawei/hms/common/data/DataHolder;
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v0

    .line 8
    move v5, v2

    .line 9
    move-object v3, v1

    .line 10
    move-object v4, v3

    .line 11
    move-object v6, v4

    .line 12
    :goto_0
    if-gt v0, p0, :cond_5

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v1, p0, :cond_5

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-static {p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/16 v8, 0x3e8

    .line 31
    .line 32
    if-eq v7, v8, :cond_4

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    if-eq v7, v8, :cond_3

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    if-eq v7, v8, :cond_2

    .line 39
    .line 40
    const/4 v8, 0x3

    .line 41
    if-eq v7, v8, :cond_1

    .line 42
    .line 43
    const/4 v8, 0x4

    .line 44
    if-eq v7, v8, :cond_0

    .line 45
    .line 46
    invoke-static {p1, v1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {p1, v1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {p1, v1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object v4, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    .line 62
    invoke-static {p1, v1, v4}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->createTypedArray(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v4, v1

    .line 67
    check-cast v4, [Landroid/database/CursorWindow;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {p1, v1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->createStringArray(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-static {p1, v1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    invoke-static {p1, p0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lcom/huawei/hms/common/data/DataHolder;

    .line 84
    .line 85
    invoke-direct/range {v1 .. v6}, Lcom/huawei/hms/common/data/DataHolder;-><init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 89
    invoke-virtual {p0, p1}, Lcom/huawei/hms/common/data/DataHolderCreator;->createFromParcel(Landroid/os/Parcel;)Lcom/huawei/hms/common/data/DataHolder;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/huawei/hms/common/data/DataHolder;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/huawei/hms/common/data/DataHolder;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/hms/common/data/DataHolderCreator;->newArray(I)[Lcom/huawei/hms/common/data/DataHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
