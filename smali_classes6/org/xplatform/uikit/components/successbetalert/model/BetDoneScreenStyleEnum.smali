.class public final enum Lorg/xplatform/uikit/components/successbetalert/model/BetDoneScreenStyleEnum;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xplatform/uikit/components/successbetalert/model/BetDoneScreenStyleEnum;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\u0008\u0087\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lorg/xplatform/uikit/components/successbetalert/model/BetDoneScreenStyleEnum;",
        "Landroid/os/Parcelable;",
        "",
        "a/s44",
        "uikit"
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
            "Lorg/xplatform/uikit/components/successbetalert/model/BetDoneScreenStyleEnum;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:La/s44;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final enum d:Lorg/xplatform/uikit/components/successbetalert/model/BetDoneScreenStyleEnum;

.field public static final synthetic e:[Lorg/xplatform/uikit/components/successbetalert/model/BetDoneScreenStyleEnum;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lorg/xplatform/uikit/components/successbetalert/model/BetDoneScreenStyleEnum;

    .line 2
    .line 3
    const-string v1, "bottomSheetBlackText"

    .line 4
    .line 5
    const-string v2, "BOTTOM_SHEET_BLACK_TEXT"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lorg/xplatform/uikit/components/successbetalert/model/BetDoneScreenStyleEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lorg/xplatform/uikit/components/successbetalert/model/BetDoneScreenStyleEnum;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v4, "bottomSheetColoredText"

    .line 15
    .line 16
    const-string v5, "BOTTOM_SHEET_COLORED_TEXT"

    .line 17
    .line 18
    invoke-direct {v1, v5, v2, v4}, Lorg/xplatform/uikit/components/successbetalert/model/BetDoneScreenStyleEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lorg/xplatform/uikit/components/successbetalert/model/BetDoneScreenStyleEnum;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    const-string v5, "alertBlackText"

    .line 25
    .line 26
    const-string v6, "ALERT_BLACK_TEXT"

    .line 27
    .line 28
    invoke-direct {v2, v6, v4, v5}, Lorg/xplatform/uikit/components/successbetalert/model/BetDoneScreenStyleEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lorg/xplatform/uikit/components/successbetalert/model/BetDoneScreenStyleEnum;

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    const-string v6, "alertColoredText"

    .line 35
    .line 36
    const-string v7, "ALERT_COLORED_TEXT"

    .line 37
    .line 38
    invoke-direct {v4, v7, v5, v6}, Lorg/xplatform/uikit/components/successbetalert/model/BetDoneScreenStyleEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lorg/xplatform/uikit/components/successbetalert/model/BetDoneScreenStyleEnum;

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    const-string v7, "snackbar"

    .line 45
    .line 46
    const-string v8, "SNACK_BAR"

    .line 47
    .line 48
    invoke-direct {v5, v8, v6, v7}, Lorg/xplatform/uikit/components/successbetalert/model/BetDoneScreenStyleEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v5, Lorg/xplatform/uikit/components/successbetalert/model/BetDoneScreenStyleEnum;->d:Lorg/xplatform/uikit/components/successbetalert/model/BetDoneScreenStyleEnum;

    .line 52
    .line 53
    filled-new-array {v0, v1, v2, v4, v5}, [Lorg/xplatform/uikit/components/successbetalert/model/BetDoneScreenStyleEnum;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lorg/xplatform/uikit/components/successbetalert/model/BetDoneScreenStyleEnum;->e:[Lorg/xplatform/uikit/components/successbetalert/model/BetDoneScreenStyleEnum;

    .line 58
    .line 59
    new-instance v1, La/ybm;

    .line 60
    .line 61
    invoke-direct {v1, v0}, La/ybm;-><init>([Ljava/lang/Enum;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, La/s44;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lorg/xplatform/uikit/components/successbetalert/model/BetDoneScreenStyleEnum;->b:La/s44;

    .line 70
    .line 71
    new-instance v0, La/h3s0;

    .line 72
    .line 73
    const/16 v2, 0x16

    .line 74
    .line 75
    invoke-direct {v0, v2}, La/h3s0;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lorg/xplatform/uikit/components/successbetalert/model/BetDoneScreenStyleEnum;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 79
    .line 80
    const/16 v0, 0xa

    .line 81
    .line 82
    invoke-static {v1, v0}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, La/gb00;->a(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/16 v2, 0x10

    .line 91
    .line 92
    if-ge v0, v2, :cond_0

    .line 93
    .line 94
    move v0, v2

    .line 95
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-instance v0, La/c3;

    .line 101
    .line 102
    invoke-direct {v0, v1, v3}, La/c3;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-virtual {v0}, La/c3;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    invoke-virtual {v0}, La/c3;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move-object v3, v1

    .line 116
    check-cast v3, Lorg/xplatform/uikit/components/successbetalert/model/BetDoneScreenStyleEnum;

    .line 117
    .line 118
    iget-object v3, v3, Lorg/xplatform/uikit/components/successbetalert/model/BetDoneScreenStyleEnum;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    sput-object v2, Lorg/xplatform/uikit/components/successbetalert/model/BetDoneScreenStyleEnum;->c:Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/xplatform/uikit/components/successbetalert/model/BetDoneScreenStyleEnum;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/xplatform/uikit/components/successbetalert/model/BetDoneScreenStyleEnum;
    .locals 1

    const-class v0, Lorg/xplatform/uikit/components/successbetalert/model/BetDoneScreenStyleEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xplatform/uikit/components/successbetalert/model/BetDoneScreenStyleEnum;

    return-object p0
.end method

.method public static values()[Lorg/xplatform/uikit/components/successbetalert/model/BetDoneScreenStyleEnum;
    .locals 1

    sget-object v0, Lorg/xplatform/uikit/components/successbetalert/model/BetDoneScreenStyleEnum;->e:[Lorg/xplatform/uikit/components/successbetalert/model/BetDoneScreenStyleEnum;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xplatform/uikit/components/successbetalert/model/BetDoneScreenStyleEnum;

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
