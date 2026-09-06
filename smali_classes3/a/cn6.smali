.class public abstract synthetic La/cn6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

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
    :try_start_0
    sget-object v1, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aput v1, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    :catch_0
    :try_start_1
    sget-object v1, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    const/4 v2, 0x2

    .line 17
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    .line 19
    :catch_1
    :try_start_2
    sget-object v1, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    const/4 v2, 0x3

    .line 23
    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 24
    .line 25
    :catch_2
    sput-object v0, La/cn6;->a:[I

    .line 26
    .line 27
    return-void
.end method
