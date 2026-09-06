.class public final synthetic La/r9g0;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/r9g0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/r9g0;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lorg/xplatform/make_bet/impl/databinding/MakeBetSimpleFragmentBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/syz;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/r9g0;->a:La/r9g0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    const v1, 0x7f0a0150

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Lorg/xplatform/ui_core/viewcomponents/views/MakeBetBalanceViewDs;

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    const v1, 0x7f0a0178

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const v1, 0x7f0a0179

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const v1, 0x7f0a017e

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    const v1, 0x7f0a017f

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    const v1, 0x7f0a0199

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v6, v2

    .line 72
    check-cast v6, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;

    .line 73
    .line 74
    if-eqz v6, :cond_0

    .line 75
    .line 76
    const v1, 0x7f0a024b

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v7, v2

    .line 84
    check-cast v7, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 85
    .line 86
    if-eqz v7, :cond_0

    .line 87
    .line 88
    const v1, 0x7f0a024c

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v8, v2

    .line 96
    check-cast v8, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 97
    .line 98
    if-eqz v8, :cond_0

    .line 99
    .line 100
    const v1, 0x7f0a024d

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object v9, v2

    .line 108
    check-cast v9, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 109
    .line 110
    if-eqz v9, :cond_0

    .line 111
    .line 112
    const v1, 0x7f0a0267

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v10, v2

    .line 120
    check-cast v10, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 121
    .line 122
    if-eqz v10, :cond_0

    .line 123
    .line 124
    const v1, 0x7f0a07ed

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object v11, v2

    .line 132
    check-cast v11, Landroidx/constraintlayout/widget/Group;

    .line 133
    .line 134
    if-eqz v11, :cond_0

    .line 135
    .line 136
    const v1, 0x7f0a07ee

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object v12, v2

    .line 144
    check-cast v12, Landroidx/constraintlayout/widget/Group;

    .line 145
    .line 146
    if-eqz v12, :cond_0

    .line 147
    .line 148
    const v1, 0x7f0a125a

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object v13, v2

    .line 156
    check-cast v13, Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;

    .line 157
    .line 158
    if-eqz v13, :cond_0

    .line 159
    .line 160
    const v1, 0x7f0a1429

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
    check-cast v14, Landroid/widget/TextView;

    .line 169
    .line 170
    if-eqz v14, :cond_0

    .line 171
    .line 172
    const v1, 0x7f0a14eb

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
    const v1, 0x7f0a14ff

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Landroid/widget/TextView;

    .line 192
    .line 193
    if-eqz v2, :cond_0

    .line 194
    .line 195
    const v1, 0x7f0a1500

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Landroid/widget/TextView;

    .line 203
    .line 204
    if-eqz v2, :cond_0

    .line 205
    .line 206
    const v1, 0x7f0a15fc

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    move-object/from16 v16, v2

    .line 214
    .line 215
    check-cast v16, Landroid/widget/TextView;

    .line 216
    .line 217
    if-eqz v16, :cond_0

    .line 218
    .line 219
    new-instance v3, La/syz;

    .line 220
    .line 221
    move-object v4, v0

    .line 222
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 223
    .line 224
    invoke-direct/range {v3 .. v16}, La/syz;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xplatform/ui_core/viewcomponents/views/MakeBetBalanceViewDs;Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;Lorg/xplatform/uikit/components/buttons/DsButton;Lorg/xplatform/uikit/components/buttons/DsButton;Lorg/xplatform/uikit/components/buttons/DsButton;Lorg/xplatform/uikit/components/buttons/DsButton;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 225
    .line 226
    .line 227
    return-object v3

    .line 228
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v1, "Missing required view with ID: "

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    return-object v0
.end method
