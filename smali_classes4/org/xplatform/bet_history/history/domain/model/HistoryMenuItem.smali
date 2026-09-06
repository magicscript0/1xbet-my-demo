.class public final enum Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0081\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;",
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
            "Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum a:Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;

.field public static final enum b:Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;

.field public static final enum c:Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;

.field public static final enum d:Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;

.field public static final enum e:Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;

.field public static final enum f:Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;

.field public static final enum g:Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;

.field public static final enum h:Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;

.field public static final enum i:Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;

.field public static final enum j:Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;

.field public static final enum k:Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;

.field public static final enum l:Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;

.field public static final enum m:Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;

.field public static final synthetic n:[Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;

    .line 2
    .line 3
    const-string v1, "NOTIFY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;->a:Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;

    .line 10
    .line 11
    new-instance v1, Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;

    .line 12
    .line 13
    const-string v2, "HIDE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;->b:Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;

    .line 20
    .line 21
    new-instance v2, Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;

    .line 22
    .line 23
    const-string v3, "COPY"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;->c:Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;

    .line 30
    .line 31
    new-instance v3, Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;

    .line 32
    .line 33
    const-string v4, "PRINT"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;->d:Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;

    .line 40
    .line 41
    new-instance v4, Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;

    .line 42
    .line 43
    const-string v5, "EDIT"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;->e:Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;

    .line 50
    .line 51
    new-instance v5, Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;

    .line 52
    .line 53
    const-string v6, "AUTOSALE"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;->f:Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;

    .line 60
    .line 61
    new-instance v6, Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;

    .line 62
    .line 63
    const-string v7, "SALE"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;->g:Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;

    .line 70
    .line 71
    new-instance v7, Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;

    .line 72
    .line 73
    const-string v8, "POWERBET"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;->h:Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;

    .line 80
    .line 81
    new-instance v8, Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;

    .line 82
    .line 83
    const-string v9, "SHARE"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;->i:Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;

    .line 91
    .line 92
    new-instance v9, Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;

    .line 93
    .line 94
    const-string v10, "TRANSACTION"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v9, Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;->j:Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;

    .line 102
    .line 103
    new-instance v10, Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;

    .line 104
    .line 105
    const-string v11, "DUPLICATE_COUPON"

    .line 106
    .line 107
    const/16 v12, 0xa

    .line 108
    .line 109
    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v10, Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;->k:Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;

    .line 113
    .line 114
    new-instance v11, Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;

    .line 115
    .line 116
    const-string v12, "CANCEL"

    .line 117
    .line 118
    const/16 v13, 0xb

    .line 119
    .line 120
    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v11, Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;->l:Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;

    .line 124
    .line 125
    new-instance v12, Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;

    .line 126
    .line 127
    const-string v13, "MORE"

    .line 128
    .line 129
    const/16 v14, 0xc

    .line 130
    .line 131
    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v12, Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;->m:Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;

    .line 135
    .line 136
    filled-new-array/range {v0 .. v12}, [Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;->n:[Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;

    .line 141
    .line 142
    new-instance v0, La/ybm;

    .line 143
    .line 144
    new-instance v0, La/rvn;

    .line 145
    .line 146
    const/16 v1, 0x19

    .line 147
    .line 148
    invoke-direct {v0, v1}, La/rvn;-><init>(I)V

    .line 149
    .line 150
    .line 151
    sput-object v0, Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 152
    .line 153
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;
    .locals 1

    const-class v0, Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;

    return-object p0
.end method

.method public static values()[Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;
    .locals 1

    sget-object v0, Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;->n:[Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;

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
