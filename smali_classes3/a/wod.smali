.class public final synthetic La/wod;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/wod;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/wod;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lorg/xplatform/coupon/impl/databinding/CouponSimpleBetDsBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/usd;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/wod;->a:La/wod;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0a0178

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const v1, 0x7f0a0179

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const v1, 0x7f0a0198

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const v1, 0x7f0a0199

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v5, v2

    .line 49
    check-cast v5, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    const v1, 0x7f0a024b

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v6, v2

    .line 61
    check-cast v6, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 62
    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    const v1, 0x7f0a024c

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v7, v2

    .line 73
    check-cast v7, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 74
    .line 75
    if-eqz v7, :cond_0

    .line 76
    .line 77
    const v1, 0x7f0a024d

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v8, v2

    .line 85
    check-cast v8, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 86
    .line 87
    if-eqz v8, :cond_0

    .line 88
    .line 89
    const v1, 0x7f0a0259

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v9, v2

    .line 97
    check-cast v9, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 98
    .line 99
    if-eqz v9, :cond_0

    .line 100
    .line 101
    const v1, 0x7f0a0267

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v10, v2

    .line 109
    check-cast v10, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 110
    .line 111
    if-eqz v10, :cond_0

    .line 112
    .line 113
    const v1, 0x7f0a07ee

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object v11, v2

    .line 121
    check-cast v11, Landroidx/constraintlayout/widget/Group;

    .line 122
    .line 123
    if-eqz v11, :cond_0

    .line 124
    .line 125
    const v1, 0x7f0a0b8f

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object v12, v2

    .line 133
    check-cast v12, Landroid/widget/LinearLayout;

    .line 134
    .line 135
    if-eqz v12, :cond_0

    .line 136
    .line 137
    const v1, 0x7f0a0c11

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object v13, v2

    .line 145
    check-cast v13, Lorg/xplatform/ui_core/viewcomponents/views/MakeBetBalanceViewDs;

    .line 146
    .line 147
    if-eqz v13, :cond_0

    .line 148
    .line 149
    const v1, 0x7f0a0dc6

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    .line 157
    .line 158
    if-eqz v2, :cond_0

    .line 159
    .line 160
    const v1, 0x7f0a125a

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object v14, v2

    .line 168
    check-cast v14, Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;

    .line 169
    .line 170
    if-eqz v14, :cond_0

    .line 171
    .line 172
    const v1, 0x7f0a1429

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    move-object v15, v2

    .line 180
    check-cast v15, Landroid/widget/TextView;

    .line 181
    .line 182
    if-eqz v15, :cond_0

    .line 183
    .line 184
    const v1, 0x7f0a14eb

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    move-object/from16 v16, v2

    .line 192
    .line 193
    check-cast v16, Landroid/widget/TextView;

    .line 194
    .line 195
    if-eqz v16, :cond_0

    .line 196
    .line 197
    const v1, 0x7f0a14ff

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Landroid/widget/TextView;

    .line 205
    .line 206
    if-eqz v2, :cond_0

    .line 207
    .line 208
    const v1, 0x7f0a1500

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Landroid/widget/TextView;

    .line 216
    .line 217
    if-eqz v2, :cond_0

    .line 218
    .line 219
    const v1, 0x7f0a15fc

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    move-object/from16 v17, v2

    .line 227
    .line 228
    check-cast v17, Landroid/widget/TextView;

    .line 229
    .line 230
    if-eqz v17, :cond_0

    .line 231
    .line 232
    new-instance v3, La/usd;

    .line 233
    .line 234
    move-object v4, v0

    .line 235
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 236
    .line 237
    invoke-direct/range {v3 .. v17}, La/usd;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;Lorg/xplatform/uikit/components/buttons/DsButton;Lorg/xplatform/uikit/components/buttons/DsButton;Lorg/xplatform/uikit/components/buttons/DsButton;Lorg/xplatform/uikit/components/buttons/DsButton;Lorg/xplatform/uikit/components/buttons/DsButton;Landroidx/constraintlayout/widget/Group;Landroid/widget/LinearLayout;Lorg/xplatform/ui_core/viewcomponents/views/MakeBetBalanceViewDs;Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 238
    .line 239
    .line 240
    return-object v3

    .line 241
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const-string v1, "Missing required view with ID: "

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    return-object v0
.end method
