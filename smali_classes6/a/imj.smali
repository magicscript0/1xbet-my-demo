.class public final enum La/imj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic e:[La/imj;

.field public static final synthetic f:La/ybm;


# instance fields
.field public final a:I

.field public final b:F

.field public final c:F

.field public final d:La/lpj;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, La/imj;

    .line 2
    .line 3
    sget-object v7, La/lpj;->b:La/lpj;

    .line 4
    .line 5
    const-string v1, "DIRE_BOTTOM_RANGED"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const v4, 0x42a23333    # 81.1f

    .line 10
    .line 11
    .line 12
    const v5, 0x41cccccd    # 25.6f

    .line 13
    .line 14
    .line 15
    move-object v6, v7

    .line 16
    invoke-direct/range {v0 .. v6}, La/imj;-><init>(Ljava/lang/String;IIFFLa/lpj;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, La/imj;

    .line 20
    .line 21
    const v5, 0x42ac3333    # 86.1f

    .line 22
    .line 23
    .line 24
    const v6, 0x41cccccd    # 25.6f

    .line 25
    .line 26
    .line 27
    const-string v2, "DIRE_BOTTOM_MELEE"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-direct/range {v1 .. v7}, La/imj;-><init>(Ljava/lang/String;IIFFLa/lpj;)V

    .line 32
    .line 33
    .line 34
    move-object v8, v1

    .line 35
    new-instance v1, La/imj;

    .line 36
    .line 37
    const v5, 0x428f6666    # 71.7f

    .line 38
    .line 39
    .line 40
    const/high16 v6, 0x41a00000    # 20.0f

    .line 41
    .line 42
    const-string v2, "DIRE_MIDDLE_RANGED"

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    const/4 v4, 0x2

    .line 46
    invoke-direct/range {v1 .. v7}, La/imj;-><init>(Ljava/lang/String;IIFFLa/lpj;)V

    .line 47
    .line 48
    .line 49
    move-object v9, v1

    .line 50
    new-instance v1, La/imj;

    .line 51
    .line 52
    const/high16 v5, 0x42960000    # 75.0f

    .line 53
    .line 54
    const v6, 0x41ba6666    # 23.3f

    .line 55
    .line 56
    .line 57
    const-string v2, "DIRE_MIDDLE_MELEE"

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    const/4 v4, 0x3

    .line 61
    invoke-direct/range {v1 .. v7}, La/imj;-><init>(Ljava/lang/String;IIFFLa/lpj;)V

    .line 62
    .line 63
    .line 64
    move-object v10, v1

    .line 65
    new-instance v1, La/imj;

    .line 66
    .line 67
    const/high16 v5, 0x428c0000    # 70.0f

    .line 68
    .line 69
    const v6, 0x4131999a    # 11.1f

    .line 70
    .line 71
    .line 72
    const-string v2, "DIRE_TOP_RANGED"

    .line 73
    .line 74
    const/4 v3, 0x4

    .line 75
    const/4 v4, 0x4

    .line 76
    invoke-direct/range {v1 .. v7}, La/imj;-><init>(Ljava/lang/String;IIFFLa/lpj;)V

    .line 77
    .line 78
    .line 79
    move-object v11, v1

    .line 80
    new-instance v1, La/imj;

    .line 81
    .line 82
    const/high16 v6, 0x41700000    # 15.0f

    .line 83
    .line 84
    const-string v2, "DIRE_TOP_MELEE"

    .line 85
    .line 86
    const/4 v3, 0x5

    .line 87
    const/4 v4, 0x5

    .line 88
    invoke-direct/range {v1 .. v7}, La/imj;-><init>(Ljava/lang/String;IIFFLa/lpj;)V

    .line 89
    .line 90
    .line 91
    new-instance v6, La/imj;

    .line 92
    .line 93
    sget-object v18, La/lpj;->a:La/lpj;

    .line 94
    .line 95
    const-string v13, "RADIANT_BOTTOM_RANGED"

    .line 96
    .line 97
    const/4 v14, 0x6

    .line 98
    const/4 v15, 0x6

    .line 99
    const v16, 0x41b1999a    # 22.2f

    .line 100
    .line 101
    .line 102
    const v17, 0x429c999a    # 78.3f

    .line 103
    .line 104
    .line 105
    move-object v12, v6

    .line 106
    invoke-direct/range {v12 .. v18}, La/imj;-><init>(Ljava/lang/String;IIFFLa/lpj;)V

    .line 107
    .line 108
    .line 109
    new-instance v7, La/imj;

    .line 110
    .line 111
    const v17, 0x42a5999a    # 82.8f

    .line 112
    .line 113
    .line 114
    const-string v13, "RADIANT_BOTTOM_MELEE"

    .line 115
    .line 116
    const/4 v14, 0x7

    .line 117
    const/4 v15, 0x7

    .line 118
    move-object v12, v7

    .line 119
    invoke-direct/range {v12 .. v18}, La/imj;-><init>(Ljava/lang/String;IIFFLa/lpj;)V

    .line 120
    .line 121
    .line 122
    new-instance v12, La/imj;

    .line 123
    .line 124
    const v16, 0x4189999a    # 17.2f

    .line 125
    .line 126
    .line 127
    const v17, 0x4289cccd    # 68.9f

    .line 128
    .line 129
    .line 130
    const-string v13, "RADIANT_MIDDLE_RANGED"

    .line 131
    .line 132
    const/16 v14, 0x8

    .line 133
    .line 134
    const/16 v15, 0x8

    .line 135
    .line 136
    invoke-direct/range {v12 .. v18}, La/imj;-><init>(Ljava/lang/String;IIFFLa/lpj;)V

    .line 137
    .line 138
    .line 139
    move-object v5, v1

    .line 140
    move-object v1, v8

    .line 141
    move-object v8, v12

    .line 142
    new-instance v12, La/imj;

    .line 143
    .line 144
    const/high16 v16, 0x41a00000    # 20.0f

    .line 145
    .line 146
    const v17, 0x4291999a    # 72.8f

    .line 147
    .line 148
    .line 149
    const-string v13, "RADIANT_MIDDLE_MELEE"

    .line 150
    .line 151
    const/16 v14, 0x9

    .line 152
    .line 153
    const/16 v15, 0x9

    .line 154
    .line 155
    invoke-direct/range {v12 .. v18}, La/imj;-><init>(Ljava/lang/String;IIFFLa/lpj;)V

    .line 156
    .line 157
    .line 158
    move-object v2, v9

    .line 159
    move-object v9, v12

    .line 160
    new-instance v12, La/imj;

    .line 161
    .line 162
    const v16, 0x40d66666    # 6.7f

    .line 163
    .line 164
    .line 165
    const v17, 0x4287999a    # 67.8f

    .line 166
    .line 167
    .line 168
    const-string v13, "RADIANT_TOP_RANGED"

    .line 169
    .line 170
    const/16 v14, 0xa

    .line 171
    .line 172
    const/16 v15, 0xa

    .line 173
    .line 174
    invoke-direct/range {v12 .. v18}, La/imj;-><init>(Ljava/lang/String;IIFFLa/lpj;)V

    .line 175
    .line 176
    .line 177
    move-object v3, v10

    .line 178
    move-object v10, v12

    .line 179
    new-instance v12, La/imj;

    .line 180
    .line 181
    const v16, 0x413b3333    # 11.7f

    .line 182
    .line 183
    .line 184
    const-string v13, "RADIANT_TOP_MELEE"

    .line 185
    .line 186
    const/16 v14, 0xb

    .line 187
    .line 188
    const/16 v15, 0xb

    .line 189
    .line 190
    invoke-direct/range {v12 .. v18}, La/imj;-><init>(Ljava/lang/String;IIFFLa/lpj;)V

    .line 191
    .line 192
    .line 193
    move-object v4, v11

    .line 194
    move-object v11, v12

    .line 195
    filled-new-array/range {v0 .. v11}, [La/imj;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, La/imj;->e:[La/imj;

    .line 200
    .line 201
    new-instance v1, La/ybm;

    .line 202
    .line 203
    invoke-direct {v1, v0}, La/ybm;-><init>([Ljava/lang/Enum;)V

    .line 204
    .line 205
    .line 206
    sput-object v1, La/imj;->f:La/ybm;

    .line 207
    .line 208
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIFFLa/lpj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, La/imj;->a:I

    .line 5
    .line 6
    iput p4, p0, La/imj;->b:F

    .line 7
    .line 8
    iput p5, p0, La/imj;->c:F

    .line 9
    .line 10
    iput-object p6, p0, La/imj;->d:La/lpj;

    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/imj;
    .locals 1

    .line 1
    const-class v0, La/imj;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/imj;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La/imj;
    .locals 1

    .line 1
    sget-object v0, La/imj;->e:[La/imj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La/imj;

    .line 8
    .line 9
    return-object v0
.end method
