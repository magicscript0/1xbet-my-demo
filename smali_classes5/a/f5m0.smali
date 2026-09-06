.class public final synthetic La/f5m0;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/f5m0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/f5m0;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lorg/xplatform/themesettings/impl/databinding/FragmentThemeSettingsUiKitBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/pep;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/f5m0;->a:La/f5m0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    const v1, 0x7f0a008f

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const v1, 0x7f0a03b7

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lorg/xplatform/uikit/components/header/DsHeader;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const v1, 0x7f0a09d3

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v5, v2

    .line 38
    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    const v1, 0x7f0a09d4

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v6, v2

    .line 50
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 51
    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    const v1, 0x7f0a0a2d

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v7, v2

    .line 62
    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    .line 63
    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    const v1, 0x7f0a0a2e

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v8, v2

    .line 74
    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    .line 75
    .line 76
    if-eqz v8, :cond_0

    .line 77
    .line 78
    const v1, 0x7f0a0a3c

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v9, v2

    .line 86
    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    .line 87
    .line 88
    if-eqz v9, :cond_0

    .line 89
    .line 90
    const v1, 0x7f0a0a3d

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v10, v2

    .line 98
    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    .line 99
    .line 100
    if-eqz v10, :cond_0

    .line 101
    .line 102
    const v1, 0x7f0a0cb1

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object v11, v2

    .line 110
    check-cast v11, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;

    .line 111
    .line 112
    if-eqz v11, :cond_0

    .line 113
    .line 114
    const v1, 0x7f0a0e42

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object v12, v2

    .line 122
    check-cast v12, Lorg/xplatform/uikit/components/radio_button/DsRadioButton;

    .line 123
    .line 124
    if-eqz v12, :cond_0

    .line 125
    .line 126
    const v1, 0x7f0a0e47

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-object v13, v2

    .line 134
    check-cast v13, Lorg/xplatform/uikit/components/radio_button/DsRadioButton;

    .line 135
    .line 136
    if-eqz v13, :cond_0

    .line 137
    .line 138
    const v1, 0x7f0a0e48

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    move-object v14, v2

    .line 146
    check-cast v14, Lorg/xplatform/uikit/components/radio_button/DsRadioButton;

    .line 147
    .line 148
    if-eqz v14, :cond_0

    .line 149
    .line 150
    const v1, 0x7f0a107d

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lorg/xplatform/uikit/components/header/DsHeader;

    .line 158
    .line 159
    if-eqz v2, :cond_0

    .line 160
    .line 161
    const v1, 0x7f0a1209

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    move-object v15, v2

    .line 169
    check-cast v15, Lorg/xplatform/uikit/components/cells/right/DsCellRightSwitch;

    .line 170
    .line 171
    if-eqz v15, :cond_0

    .line 172
    .line 173
    const v1, 0x7f0a13f9

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    move-object/from16 v16, v2

    .line 181
    .line 182
    check-cast v16, Lorg/xplatform/uikit/components/cells/right/DsCellRightLabel;

    .line 183
    .line 184
    if-eqz v16, :cond_0

    .line 185
    .line 186
    const v1, 0x7f0a13fa

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    move-object/from16 v17, v2

    .line 194
    .line 195
    check-cast v17, Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 196
    .line 197
    if-eqz v17, :cond_0

    .line 198
    .line 199
    const v1, 0x7f0a13fb

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    move-object/from16 v18, v2

    .line 207
    .line 208
    check-cast v18, Lorg/xplatform/uikit/components/cells/right/DsCellRightLabel;

    .line 209
    .line 210
    if-eqz v18, :cond_0

    .line 211
    .line 212
    const v1, 0x7f0a13fc

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    move-object/from16 v19, v2

    .line 220
    .line 221
    check-cast v19, Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 222
    .line 223
    if-eqz v19, :cond_0

    .line 224
    .line 225
    const v1, 0x7f0a13fd

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    move-object/from16 v20, v2

    .line 233
    .line 234
    check-cast v20, Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 235
    .line 236
    if-eqz v20, :cond_0

    .line 237
    .line 238
    new-instance v3, La/pep;

    .line 239
    .line 240
    move-object v4, v0

    .line 241
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 242
    .line 243
    invoke-direct/range {v3 .. v20}, La/pep;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;Lorg/xplatform/uikit/components/radio_button/DsRadioButton;Lorg/xplatform/uikit/components/radio_button/DsRadioButton;Lorg/xplatform/uikit/components/radio_button/DsRadioButton;Lorg/xplatform/uikit/components/cells/right/DsCellRightSwitch;Lorg/xplatform/uikit/components/cells/right/DsCellRightLabel;Lorg/xplatform/uikit/components/cells/DsSettingsCell;Lorg/xplatform/uikit/components/cells/right/DsCellRightLabel;Lorg/xplatform/uikit/components/cells/DsSettingsCell;Lorg/xplatform/uikit/components/cells/DsSettingsCell;)V

    .line 244
    .line 245
    .line 246
    return-object v3

    .line 247
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const-string v1, "Missing required view with ID: "

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    return-object v0
.end method
