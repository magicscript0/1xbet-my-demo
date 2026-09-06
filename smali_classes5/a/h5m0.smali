.class public final La/h5m0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/h5m0;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/qml0",
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
.field public static final w1:La/qml0;

.field public static final synthetic x1:[La/wdw;


# instance fields
.field public final s1:I

.field public t1:La/klh;

.field public final u1:La/pi30;

.field public final v1:La/j7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/h5m0;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/themesettings/impl/databinding/FragmentThemeSettingsUiKitBinding;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [La/wdw;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, La/h5m0;->x1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/qml0;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/h5m0;->w1:La/qml0;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d0442

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f040b0f

    .line 8
    .line 9
    .line 10
    iput v0, p0, La/h5m0;->s1:I

    .line 11
    .line 12
    new-instance v0, La/b5m0;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, La/b5m0;-><init>(La/h5m0;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, La/puk0;

    .line 19
    .line 20
    const/16 v2, 0x1d

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, La/puk0;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object v2, La/k7x;->b:La/k7x;

    .line 26
    .line 27
    new-instance v3, La/g5m0;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, v1, v4}, La/g5m0;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-class v2, La/j5m0;

    .line 38
    .line 39
    sget-object v3, La/pib0;->a:La/qib0;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, La/yal0;

    .line 46
    .line 47
    const/16 v4, 0x12

    .line 48
    .line 49
    invoke-direct {v3, v1, v4}, La/yal0;-><init>(La/o0x;I)V

    .line 50
    .line 51
    .line 52
    new-instance v4, La/yal0;

    .line 53
    .line 54
    const/16 v5, 0x13

    .line 55
    .line 56
    invoke-direct {v4, v1, v5}, La/yal0;-><init>(La/o0x;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, La/h5m0;->u1:La/pi30;

    .line 64
    .line 65
    sget-object v0, La/f5m0;->a:La/f5m0;

    .line 66
    .line 67
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, La/h5m0;->v1:La/j7c0;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, La/h5m0;->L0()La/j5m0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, La/h5m0;->J0()La/pep;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, La/pep;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p1, La/j5m0;->k:La/fbs;

    .line 20
    .line 21
    iget-object v1, v1, La/fbs;->a:La/cnf0;

    .line 22
    .line 23
    invoke-virtual {v1}, La/cnf0;->e()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1}, La/cnf0;->d()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v1}, La/cnf0;->c()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v1}, La/cnf0;->b()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v5, p1, La/j5m0;->p:La/ahi0;

    .line 40
    .line 41
    new-instance v6, La/x4m0;

    .line 42
    .line 43
    iget-object v7, p1, La/j5m0;->n:La/ryp;

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v7, p1, La/j5m0;->f:La/v1s;

    .line 49
    .line 50
    iget-object v7, v7, La/v1s;->a:La/ijc;

    .line 51
    .line 52
    invoke-virtual {v7}, La/ijc;->a()La/m1c;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-object v7, v7, La/m1c;->d:Ljava/util/List;

    .line 57
    .line 58
    iget-object v8, p1, La/j5m0;->g:La/gus;

    .line 59
    .line 60
    iget-object v9, v8, La/gus;->a:La/cnf0;

    .line 61
    .line 62
    invoke-virtual {v9}, La/cnf0;->g()La/c4m0;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    iget-object v10, p1, La/j5m0;->i:La/g89;

    .line 67
    .line 68
    iget-object v10, v10, La/g89;->a:La/cnf0;

    .line 69
    .line 70
    invoke-virtual {v10}, La/cnf0;->f()Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    sget-object v11, La/c4m0;->a:La/ypl0;

    .line 75
    .line 76
    iget-object v8, v8, La/gus;->a:La/cnf0;

    .line 77
    .line 78
    invoke-virtual {v8}, La/cnf0;->g()La/c4m0;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v8}, La/ypl0;->f(La/c4m0;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-virtual {p1, v3, v2, v0}, La/j5m0;->E(IIZ)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {p1, v1, v4, v0}, La/j5m0;->E(IIZ)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    move v13, v10

    .line 98
    move v10, v8

    .line 99
    move-object v8, v9

    .line 100
    move v9, v13

    .line 101
    invoke-direct/range {v6 .. v12}, La/x4m0;-><init>(Ljava/util/List;La/c4m0;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    invoke-virtual {v5, p1, v6}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, La/h5m0;->J0()La/pep;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p1, p1, La/pep;->h:Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;

    .line 116
    .line 117
    new-instance v0, La/b5m0;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-direct {v0, p0, v1}, La/b5m0;-><init>(La/h5m0;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->b(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, La/h5m0;->J0()La/pep;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p1, p1, La/pep;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 131
    .line 132
    new-instance v0, La/d5m0;

    .line 133
    .line 134
    invoke-direct {v0, p0, v1}, La/d5m0;-><init>(La/h5m0;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, La/h5m0;->J0()La/pep;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p1, p1, La/pep;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 145
    .line 146
    new-instance v0, La/d5m0;

    .line 147
    .line 148
    const/4 v2, 0x1

    .line 149
    invoke-direct {v0, p0, v2}, La/d5m0;-><init>(La/h5m0;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, La/h5m0;->J0()La/pep;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object p1, p1, La/pep;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 160
    .line 161
    new-instance v0, La/d5m0;

    .line 162
    .line 163
    const/4 v3, 0x2

    .line 164
    invoke-direct {v0, p0, v3}, La/d5m0;-><init>(La/h5m0;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, La/h5m0;->J0()La/pep;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object p1, p1, La/pep;->j:Lorg/xplatform/uikit/components/radio_button/DsRadioButton;

    .line 175
    .line 176
    new-instance v0, La/e5m0;

    .line 177
    .line 178
    invoke-direct {v0, p0, v1}, La/e5m0;-><init>(La/h5m0;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, La/h5m0;->J0()La/pep;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object p1, p1, La/pep;->i:Lorg/xplatform/uikit/components/radio_button/DsRadioButton;

    .line 189
    .line 190
    new-instance v0, La/e5m0;

    .line 191
    .line 192
    invoke-direct {v0, p0, v2}, La/e5m0;-><init>(La/h5m0;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, La/h5m0;->J0()La/pep;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object p1, p1, La/pep;->k:Lorg/xplatform/uikit/components/radio_button/DsRadioButton;

    .line 203
    .line 204
    new-instance v0, La/e5m0;

    .line 205
    .line 206
    invoke-direct {v0, p0, v3}, La/e5m0;-><init>(La/h5m0;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 210
    .line 211
    .line 212
    new-instance p1, La/fsk0;

    .line 213
    .line 214
    const/16 v0, 0x13

    .line 215
    .line 216
    const-string v1, "TIME_PICKER_ON_DIALOG_KEY"

    .line 217
    .line 218
    invoke-direct {p1, v0, p0, v1}, La/fsk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    new-instance v3, La/yp;

    .line 226
    .line 227
    const/16 v4, 0xf

    .line 228
    .line 229
    invoke-direct {v3, v4, v1, p1}, La/yp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v1, p0, v3}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 233
    .line 234
    .line 235
    new-instance p1, La/fsk0;

    .line 236
    .line 237
    const-string v1, "TIME_PICKER_OFF_DIALOG_KEY"

    .line 238
    .line 239
    invoke-direct {p1, v0, p0, v1}, La/fsk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v2, La/yp;

    .line 247
    .line 248
    invoke-direct {v2, v4, v1, p1}, La/yp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1, p0, v2}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method public final D0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v1, v0, La/bh3;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, La/bh3;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    const-class v1, La/i4m0;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, La/xx90;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, La/ah3;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v0, v2

    .line 45
    :goto_1
    instance-of v3, v0, La/i4m0;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v2, v0

    .line 51
    :goto_2
    check-cast v2, La/i4m0;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    const-class v0, La/h5m0;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, v2, La/i4m0;->a:La/pwc0;

    .line 62
    .line 63
    iget-object v3, v2, La/i4m0;->b:La/wsi;

    .line 64
    .line 65
    iget-object v4, v2, La/i4m0;->c:La/cbn;

    .line 66
    .line 67
    iget-object v5, v2, La/i4m0;->d:La/mzs;

    .line 68
    .line 69
    iget-object v6, v2, La/i4m0;->e:La/aw2;

    .line 70
    .line 71
    iget-object v7, v2, La/i4m0;->f:La/cnf0;

    .line 72
    .line 73
    iget-object v2, v2, La/i4m0;->g:La/ijc;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v8, La/i25;

    .line 91
    .line 92
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, v8, La/i25;->g:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v6, v8, La/i25;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v5, v8, La/i25;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v2, v8, La/i25;->c:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v7, v8, La/i25;->d:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v1, v8, La/i25;->e:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v3, v8, La/i25;->f:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v4, v8, La/i25;->h:Ljava/lang/Object;

    .line 110
    .line 111
    new-instance v0, La/tkh;

    .line 112
    .line 113
    const/16 v1, 0xa

    .line 114
    .line 115
    invoke-direct {v0, v8, v1}, La/tkh;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, La/dfg0;->a(La/wx90;)La/wx90;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v8, La/i25;->i:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v0, v8, La/i25;->i:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, La/wx90;

    .line 127
    .line 128
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, La/klh;

    .line 133
    .line 134
    iput-object v0, p0, La/h5m0;->t1:La/klh;

    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 138
    .line 139
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final E0()V
    .locals 11

    .line 1
    invoke-virtual {p0}, La/h5m0;->L0()La/j5m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v2, v0, La/j5m0;->p:La/ahi0;

    .line 6
    .line 7
    new-instance v3, La/sdj0;

    .line 8
    .line 9
    const/4 v9, 0x4

    .line 10
    const/16 v10, 0xb

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    const-class v6, La/h5m0;

    .line 14
    .line 15
    const-string v7, "handleState"

    .line 16
    .line 17
    const-string v8, "handleState(Lorg/xplatform/themesettings/impl/presentation/theme/model/ThemeState;)V"

    .line 18
    .line 19
    move-object v5, p0

    .line 20
    invoke-direct/range {v3 .. v10}, La/sdj0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, La/pex;->a:La/pex;

    .line 24
    .line 25
    invoke-static {v5}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, La/ail0;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v4, v3

    .line 43
    move-object v3, p0

    .line 44
    invoke-direct/range {v1 .. v7}, La/ail0;-><init>(La/fro;La/kfx;La/sdj0;La/bad;BZ)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x3

    .line 48
    invoke-static {v0, v5, v5, v1, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final H0()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f080ce9

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final I0()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f080ce8

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final J0()La/pep;
    .locals 2

    .line 1
    sget-object v0, La/h5m0;->x1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/h5m0;->v1:La/j7c0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, La/pep;

    .line 16
    .line 17
    return-object p0
.end method

.method public final K0(La/c4m0;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, La/l450;->L(La/c4m0;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1, p0}, La/uwb;->f(ILandroid/content/Context;)Landroid/content/res/Resources$Theme;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, p2, v0, p1}, La/uwb;->g(Landroid/content/Context;IZLandroid/content/res/Resources$Theme;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final L0()La/j5m0;
    .locals 0

    .line 1
    iget-object p0, p0, La/h5m0;->u1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/j5m0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final y0()I
    .locals 0

    .line 1
    iget p0, p0, La/h5m0;->s1:I

    .line 2
    .line 3
    return p0
.end method
