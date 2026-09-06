.class public final enum Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\u0008\u0087\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;",
        "Landroid/os/Parcelable;",
        "",
        "a/llv",
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
            "Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:La/llv;

.field public static final enum c:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

.field public static final enum d:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

.field public static final enum e:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

.field public static final enum f:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

.field public static final enum g:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

.field public static final enum h:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

.field public static final enum i:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

.field public static final enum j:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

.field public static final enum k:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

.field public static final enum l:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

.field public static final enum m:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

.field public static final enum n:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

.field public static final enum o:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

.field public static final enum p:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

.field public static final synthetic q:[Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const-string v3, "EMPTY"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;->c:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 11
    .line 12
    new-instance v1, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 13
    .line 14
    const-string v2, "BET_LIMIT_1_DAY"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v1, v2, v3, v3}, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;->d:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 21
    .line 22
    new-instance v2, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 23
    .line 24
    const-string v3, "BET_LIMIT_7_DAY"

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-direct {v2, v3, v4, v4}, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;->e:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 31
    .line 32
    new-instance v3, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 33
    .line 34
    const-string v4, "BET_LIMIT_30_DAY"

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    invoke-direct {v3, v4, v5, v5}, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;->f:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 41
    .line 42
    new-instance v4, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 43
    .line 44
    const-string v5, "LOSE_LIMIT_1_DAY"

    .line 45
    .line 46
    const/4 v6, 0x4

    .line 47
    const/16 v7, 0xa

    .line 48
    .line 49
    invoke-direct {v4, v5, v6, v7}, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    sput-object v4, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;->g:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 53
    .line 54
    new-instance v5, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 55
    .line 56
    const-string v6, "LOSE_LIMIT_7_DAY"

    .line 57
    .line 58
    const/4 v8, 0x5

    .line 59
    const/16 v9, 0xb

    .line 60
    .line 61
    invoke-direct {v5, v6, v8, v9}, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    sput-object v5, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;->h:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 65
    .line 66
    new-instance v6, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 67
    .line 68
    const-string v8, "LOSE_LIMIT_30_DAY"

    .line 69
    .line 70
    const/4 v10, 0x6

    .line 71
    const/16 v11, 0xc

    .line 72
    .line 73
    invoke-direct {v6, v8, v10, v11}, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    sput-object v6, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;->i:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 77
    .line 78
    new-instance v8, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 79
    .line 80
    const/4 v10, 0x7

    .line 81
    const/16 v12, 0x14

    .line 82
    .line 83
    const-string v13, "DEPOSIT_LIMIT_1_DAY"

    .line 84
    .line 85
    invoke-direct {v8, v13, v10, v12}, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    sput-object v8, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;->j:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 89
    .line 90
    move-object v10, v8

    .line 91
    new-instance v8, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 92
    .line 93
    const/16 v12, 0x8

    .line 94
    .line 95
    const/16 v13, 0x15

    .line 96
    .line 97
    const-string v14, "DEPOSIT_LIMIT_7_DAY"

    .line 98
    .line 99
    invoke-direct {v8, v14, v12, v13}, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    sput-object v8, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;->k:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 103
    .line 104
    new-instance v12, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 105
    .line 106
    const/16 v13, 0x9

    .line 107
    .line 108
    const/16 v14, 0x16

    .line 109
    .line 110
    const-string v15, "DEPOSIT_LIMIT_30_DAY"

    .line 111
    .line 112
    invoke-direct {v12, v15, v13, v14}, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    sput-object v12, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;->l:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 116
    .line 117
    move-object v13, v10

    .line 118
    new-instance v10, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 119
    .line 120
    const-string v14, "SELF_EXCLUSION"

    .line 121
    .line 122
    const/16 v15, 0x1e

    .line 123
    .line 124
    invoke-direct {v10, v14, v7, v15}, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 125
    .line 126
    .line 127
    sput-object v10, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;->m:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 128
    .line 129
    new-instance v7, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 130
    .line 131
    const-string v14, "SESSION_TIME_LIMIT"

    .line 132
    .line 133
    const/16 v15, 0x1f

    .line 134
    .line 135
    invoke-direct {v7, v14, v9, v15}, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 136
    .line 137
    .line 138
    sput-object v7, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;->n:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 139
    .line 140
    move-object v9, v12

    .line 141
    new-instance v12, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 142
    .line 143
    const-string v14, "REALITY_CHECK"

    .line 144
    .line 145
    const/16 v15, 0x20

    .line 146
    .line 147
    invoke-direct {v12, v14, v11, v15}, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 148
    .line 149
    .line 150
    sput-object v12, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;->o:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 151
    .line 152
    move-object v11, v7

    .line 153
    move-object v7, v13

    .line 154
    new-instance v13, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 155
    .line 156
    const/16 v14, 0xd

    .line 157
    .line 158
    const/16 v15, 0x21

    .line 159
    .line 160
    move-object/from16 v16, v0

    .line 161
    .line 162
    const-string v0, "TIMEOUT"

    .line 163
    .line 164
    invoke-direct {v13, v0, v14, v15}, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 165
    .line 166
    .line 167
    sput-object v13, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;->p:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 168
    .line 169
    move-object/from16 v0, v16

    .line 170
    .line 171
    filled-new-array/range {v0 .. v13}, [Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;->q:[Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 176
    .line 177
    new-instance v0, La/ybm;

    .line 178
    .line 179
    new-instance v0, La/llv;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    sput-object v0, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;->b:La/llv;

    .line 185
    .line 186
    new-instance v0, La/dhv;

    .line 187
    .line 188
    const/16 v1, 0xd

    .line 189
    .line 190
    invoke-direct {v0, v1}, La/dhv;-><init>(I)V

    .line 191
    .line 192
    .line 193
    sput-object v0, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 194
    .line 195
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;
    .locals 1

    const-class v0, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    return-object p0
.end method

.method public static values()[Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;
    .locals 1

    sget-object v0, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;->q:[Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

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
