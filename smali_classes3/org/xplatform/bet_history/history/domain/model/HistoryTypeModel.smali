.class public final enum Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0081\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;",
        "Landroid/os/Parcelable;",
        "",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum b:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

.field public static final enum c:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

.field public static final enum d:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

.field public static final enum e:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

.field public static final enum f:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

.field public static final enum g:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

.field public static final enum h:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

.field public static final enum i:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

.field public static final synthetic j:[Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

.field public static final synthetic k:La/ybm;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 2
    .line 3
    const-string v1, "EVENTS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;->b:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 10
    .line 11
    new-instance v1, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 12
    .line 13
    const-string v2, "TOTO"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;->c:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 20
    .line 21
    new-instance v2, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 22
    .line 23
    const-string v3, "AUTO"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;->d:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 30
    .line 31
    new-instance v3, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 32
    .line 33
    const-string v4, "UNSETTLED"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;->e:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 40
    .line 41
    new-instance v4, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 42
    .line 43
    const-string v5, "SALE"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;->f:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 50
    .line 51
    new-instance v5, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 52
    .line 53
    const-string v6, "AGGREGATOR"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;->g:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 60
    .line 61
    new-instance v6, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 62
    .line 63
    const-string v7, "JACKPOT"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8, v8}, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;->h:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 70
    .line 71
    new-instance v7, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 72
    .line 73
    const-string v8, "LOTTO"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9, v9}, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;->i:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 80
    .line 81
    filled-new-array/range {v0 .. v7}, [Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;->j:[Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 86
    .line 87
    new-instance v1, La/ybm;

    .line 88
    .line 89
    invoke-direct {v1, v0}, La/ybm;-><init>([Ljava/lang/Enum;)V

    .line 90
    .line 91
    .line 92
    sput-object v1, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;->k:La/ybm;

    .line 93
    .line 94
    new-instance v0, La/rvn;

    .line 95
    .line 96
    const/16 v1, 0x1b

    .line 97
    .line 98
    invoke-direct {v0, v1}, La/rvn;-><init>(I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 102
    .line 103
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;
    .locals 1

    const-class v0, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    return-object p0
.end method

.method public static values()[Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;
    .locals 1

    sget-object v0, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;->j:[Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
