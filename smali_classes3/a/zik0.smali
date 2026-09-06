.class public abstract synthetic La/zik0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;->values()[Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    :catch_0
    const/4 v2, 0x2

    .line 15
    :try_start_1
    sget-object v3, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    .line 19
    :catch_1
    const/4 v1, 0x3

    .line 20
    :try_start_2
    sget-object v3, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    .line 22
    aput v1, v0, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 23
    .line 24
    :catch_2
    const/4 v2, 0x4

    .line 25
    :try_start_3
    sget-object v3, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    .line 27
    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 28
    .line 29
    :catch_3
    const/4 v1, 0x7

    .line 30
    :try_start_4
    sget-object v3, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    aput v3, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 34
    .line 35
    :catch_4
    const/4 v3, 0x6

    .line 36
    :try_start_5
    sget-object v4, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    .line 38
    aput v3, v0, v2
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 39
    .line 40
    :catch_5
    :try_start_6
    sget-object v2, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    .line 42
    aput v1, v0, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 43
    .line 44
    :catch_6
    sput-object v0, La/zik0;->a:[I

    .line 45
    .line 46
    return-void
.end method
