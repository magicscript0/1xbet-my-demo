.class public final enum La/hqm0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements La/esu;


# annotations
.annotation runtime La/c0f0;
    with = La/iqm0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/hqm0;",
        ">;",
        "La/esu;"
    }
.end annotation


# static fields
.field public static final Companion:La/gqm0;

.field public static final enum a:La/hqm0;

.field public static final enum b:La/hqm0;

.field public static final enum c:La/hqm0;

.field public static final enum d:La/hqm0;

.field public static final enum e:La/hqm0;

.field public static final enum f:La/hqm0;

.field public static final enum g:La/hqm0;

.field public static final synthetic h:[La/hqm0;

.field public static final synthetic i:La/ybm;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v1, La/hqm0;

    .line 2
    .line 3
    const-string v0, "AuthFailed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, La/hqm0;

    .line 10
    .line 11
    const-string v0, "TwoFactorError"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v0, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, La/hqm0;

    .line 18
    .line 19
    const-string v0, "Need2fa"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v3, v0, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v4, La/hqm0;

    .line 26
    .line 27
    const-string v0, "CaptchaError"

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v4, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v5, La/hqm0;

    .line 34
    .line 35
    const-string v0, "AuthNewPlaceResponsePhone"

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    invoke-direct {v5, v0, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sput-object v5, La/hqm0;->a:La/hqm0;

    .line 42
    .line 43
    new-instance v6, La/hqm0;

    .line 44
    .line 45
    const-string v0, "AuthNewPlaceResponseSecretWord"

    .line 46
    .line 47
    const/4 v7, 0x5

    .line 48
    invoke-direct {v6, v0, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    sput-object v6, La/hqm0;->b:La/hqm0;

    .line 52
    .line 53
    new-instance v7, La/hqm0;

    .line 54
    .line 55
    const-string v0, "AuthNewPlaceResponseSurname"

    .line 56
    .line 57
    const/4 v8, 0x6

    .line 58
    invoke-direct {v7, v0, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    sput-object v7, La/hqm0;->c:La/hqm0;

    .line 62
    .line 63
    new-instance v8, La/hqm0;

    .line 64
    .line 65
    const-string v0, "AuthNewPlaceResponseEmailSent"

    .line 66
    .line 67
    const/4 v9, 0x7

    .line 68
    invoke-direct {v8, v0, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    new-instance v9, La/hqm0;

    .line 72
    .line 73
    const-string v0, "AuthNewPlaceResponseSmsSent"

    .line 74
    .line 75
    const/16 v10, 0x8

    .line 76
    .line 77
    invoke-direct {v9, v0, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    sput-object v9, La/hqm0;->d:La/hqm0;

    .line 81
    .line 82
    new-instance v10, La/hqm0;

    .line 83
    .line 84
    const-string v0, "AuthConfirmPhoneKz"

    .line 85
    .line 86
    const/16 v11, 0x9

    .line 87
    .line 88
    invoke-direct {v10, v0, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    sput-object v10, La/hqm0;->e:La/hqm0;

    .line 92
    .line 93
    new-instance v11, La/hqm0;

    .line 94
    .line 95
    const-string v0, "IncorrectSecretQuestionCode"

    .line 96
    .line 97
    const/16 v12, 0xa

    .line 98
    .line 99
    invoke-direct {v11, v0, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    new-instance v12, La/hqm0;

    .line 103
    .line 104
    const-string v0, "IncorrectSurname"

    .line 105
    .line 106
    const/16 v13, 0xb

    .line 107
    .line 108
    invoke-direct {v12, v0, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    new-instance v13, La/hqm0;

    .line 112
    .line 113
    const-string v0, "IncorrectPhone"

    .line 114
    .line 115
    const/16 v14, 0xc

    .line 116
    .line 117
    invoke-direct {v13, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    new-instance v14, La/hqm0;

    .line 121
    .line 122
    const-string v0, "IncorrectLoginOrPassword"

    .line 123
    .line 124
    const/16 v15, 0xd

    .line 125
    .line 126
    invoke-direct {v14, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    new-instance v15, La/hqm0;

    .line 130
    .line 131
    const-string v0, "AuthNewPlaceAuthenticatorSent"

    .line 132
    .line 133
    move-object/from16 v16, v1

    .line 134
    .line 135
    const/16 v1, 0xe

    .line 136
    .line 137
    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    sput-object v15, La/hqm0;->f:La/hqm0;

    .line 141
    .line 142
    new-instance v0, La/hqm0;

    .line 143
    .line 144
    const-string v1, "IncorrectCode"

    .line 145
    .line 146
    move-object/from16 v17, v2

    .line 147
    .line 148
    const/16 v2, 0xf

    .line 149
    .line 150
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    new-instance v1, La/hqm0;

    .line 154
    .line 155
    const-string v2, "NotAllowedLocation"

    .line 156
    .line 157
    move-object/from16 v18, v0

    .line 158
    .line 159
    const/16 v0, 0x10

    .line 160
    .line 161
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    new-instance v0, La/hqm0;

    .line 165
    .line 166
    const-string v2, "SocialNetAuthError"

    .line 167
    .line 168
    move-object/from16 v19, v1

    .line 169
    .line 170
    const/16 v1, 0x11

    .line 171
    .line 172
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    new-instance v1, La/hqm0;

    .line 176
    .line 177
    const-string v2, "Unknown"

    .line 178
    .line 179
    move-object/from16 v20, v0

    .line 180
    .line 181
    const/16 v0, 0x12

    .line 182
    .line 183
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    sput-object v1, La/hqm0;->g:La/hqm0;

    .line 187
    .line 188
    move-object/from16 v2, v17

    .line 189
    .line 190
    move-object/from16 v17, v19

    .line 191
    .line 192
    move-object/from16 v19, v1

    .line 193
    .line 194
    move-object/from16 v1, v16

    .line 195
    .line 196
    move-object/from16 v16, v18

    .line 197
    .line 198
    move-object/from16 v18, v20

    .line 199
    .line 200
    filled-new-array/range {v1 .. v19}, [La/hqm0;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sput-object v0, La/hqm0;->h:[La/hqm0;

    .line 205
    .line 206
    new-instance v1, La/ybm;

    .line 207
    .line 208
    invoke-direct {v1, v0}, La/ybm;-><init>([Ljava/lang/Enum;)V

    .line 209
    .line 210
    .line 211
    sput-object v1, La/hqm0;->i:La/ybm;

    .line 212
    .line 213
    new-instance v0, La/gqm0;

    .line 214
    .line 215
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    .line 218
    sput-object v0, La/hqm0;->Companion:La/gqm0;

    .line 219
    .line 220
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/hqm0;
    .locals 1

    .line 1
    const-class v0, La/hqm0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/hqm0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La/hqm0;
    .locals 1

    .line 1
    sget-object v0, La/hqm0;->h:[La/hqm0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La/hqm0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, La/oyd;->a()V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :pswitch_0
    const/high16 p0, -0x80000000

    .line 14
    .line 15
    return p0

    .line 16
    :pswitch_1
    const p0, 0x19825

    .line 17
    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_2
    const p0, 0x267de

    .line 21
    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_3
    const p0, 0x189f1

    .line 25
    .line 26
    .line 27
    return p0

    .line 28
    :pswitch_4
    const p0, 0x26e1b

    .line 29
    .line 30
    .line 31
    return p0

    .line 32
    :pswitch_5
    const/16 p0, 0x88

    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_6
    const p0, 0x1962f

    .line 36
    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_7
    const p0, 0x266ac

    .line 40
    .line 41
    .line 42
    return p0

    .line 43
    :pswitch_8
    const p0, 0x19096

    .line 44
    .line 45
    .line 46
    return p0

    .line 47
    :pswitch_9
    const p0, 0x27e55

    .line 48
    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_a
    const p0, 0x26764

    .line 52
    .line 53
    .line 54
    return p0

    .line 55
    :pswitch_b
    const p0, 0x26763

    .line 56
    .line 57
    .line 58
    return p0

    .line 59
    :pswitch_c
    const p0, 0x266ab

    .line 60
    .line 61
    .line 62
    return p0

    .line 63
    :pswitch_d
    const p0, 0x265fa

    .line 64
    .line 65
    .line 66
    return p0

    .line 67
    :pswitch_e
    const p0, 0x265f9

    .line 68
    .line 69
    .line 70
    return p0

    .line 71
    :pswitch_f
    const p0, 0x26545    # 2.2E-40f

    .line 72
    .line 73
    .line 74
    return p0

    .line 75
    :pswitch_10
    const p0, 0x26544    # 2.19998E-40f

    .line 76
    .line 77
    .line 78
    return p0

    .line 79
    :pswitch_11
    const p0, 0x194ac

    .line 80
    .line 81
    .line 82
    return p0

    .line 83
    :pswitch_12
    const/16 p0, 0xa0

    .line 84
    .line 85
    return p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
