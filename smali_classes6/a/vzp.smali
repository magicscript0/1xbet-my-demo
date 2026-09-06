.class public final La/vzp;
.super La/r7b0;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/vzp;->d:I

    .line 35
    invoke-direct {p0}, La/r7b0;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/vzp;->e:Ljava/lang/Object;

    .line 37
    sget-object p0, La/qpg;->a:La/qpg;

    return-void
.end method

.method public constructor <init>(La/p2v;Lkotlin/jvm/functions/Function1;Ljava/util/Date;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, La/vzp;->d:I

    .line 3
    .line 4
    invoke-direct {p0}, La/r7b0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/vzp;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, La/vzp;->g:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, La/sz3;

    .line 12
    .line 13
    new-instance p2, La/sdx;

    .line 14
    .line 15
    const/16 v0, 0x12

    .line 16
    .line 17
    invoke-direct {p2, v0}, La/sdx;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p0, p2}, La/sz3;-><init>(La/r7b0;La/rig;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, La/vzp;->f:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, La/vzp;->h:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(La/sv60;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/vzp;->d:I

    .line 38
    iput-object p1, p0, La/vzp;->h:Ljava/lang/Object;

    invoke-direct {p0}, La/r7b0;-><init>()V

    .line 39
    iput-object p2, p0, La/vzp;->e:Ljava/lang/Object;

    .line 40
    array-length p1, p2

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, La/vzp;->f:Ljava/lang/Object;

    .line 41
    iput-object p3, p0, La/vzp;->g:Ljava/lang/Object;

    return-void
.end method

.method public static final z(La/vzp;Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x5

    .line 5
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->get(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-ne v0, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->get(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-ne v0, p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->get(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-ne p1, p2, :cond_0

    .line 36
    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method


# virtual methods
.method public A()I
    .locals 4

    .line 1
    iget-object v0, p0, La/vzp;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/sz3;

    .line 4
    .line 5
    iget-object v0, v0, La/sz3;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Calendar;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, La/vzp;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/util/Calendar;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    return v1

    .line 49
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p0, -0x1

    .line 53
    return p0
.end method

.method public B(I)Z
    .locals 2

    .line 1
    iget-object p0, p0, La/vzp;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/sv60;

    .line 4
    .line 5
    iget-object v0, p0, La/sv60;->D1:La/ps60;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-eqz p1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/16 p1, 0x1e

    .line 17
    .line 18
    check-cast v0, La/fxm;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, La/fxm;->w(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, La/sv60;->D1:La/ps60;

    .line 27
    .line 28
    const/16 p1, 0x1d

    .line 29
    .line 30
    check-cast p0, La/fxm;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, La/fxm;->w(I)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    :goto_0
    return v1

    .line 39
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_3
    const/16 p0, 0xd

    .line 42
    .line 43
    check-cast v0, La/fxm;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, La/fxm;->w(I)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, La/vzp;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La/vzp;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, La/sz3;

    .line 9
    .line 10
    iget-object p0, p0, La/sz3;->f:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_0
    iget-object p0, p0, La/vzp;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, [Ljava/lang/String;

    .line 20
    .line 21
    array-length p0, p0

    .line 22
    return p0

    .line 23
    :pswitch_1
    iget-object p0, p0, La/vzp;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(I)J
    .locals 1

    .line 1
    iget v0, p0, La/vzp;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, La/r7b0;->e(I)J

    move-result-wide p0

    return-wide p0

    :pswitch_0
    int-to-long p0, p1

    return-wide p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(La/r8b0;I)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, La/vzp;->d:I

    .line 6
    .line 7
    iget-object v3, v0, La/vzp;->e:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    check-cast v2, La/dxd0;

    .line 20
    .line 21
    iget-object v0, v0, La/vzp;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, La/sz3;

    .line 24
    .line 25
    iget-object v0, v0, La/sz3;->f:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Calendar;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v1, v2, La/dxd0;->u:La/yvv;

    .line 39
    .line 40
    const/4 v3, 0x5

    .line 41
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 50
    .line 51
    const-string v9, "%02d"

    .line 52
    .line 53
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-static {v9, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-static {v8, v3, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v0, v4, v4, v8}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v2, v2, La/dxd0;->v:La/vzp;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v8, v6}, Ljava/util/Calendar;->get(I)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eq v6, v8, :cond_0

    .line 91
    .line 92
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const-string v6, ""

    .line 98
    .line 99
    :goto_0
    iget-object v8, v1, La/yvv;->c:Landroid/widget/TextView;

    .line 100
    .line 101
    iget-object v9, v1, La/yvv;->e:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, v1, La/yvv;->d:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-lez v3, :cond_1

    .line 119
    .line 120
    move v3, v7

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    move v3, v5

    .line 123
    :goto_1
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v1, La/yvv;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 127
    .line 128
    iget-object v4, v2, La/vzp;->h:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, Ljava/util/Calendar;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v0, v4}, La/vzp;->z(La/vzp;Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    .line 140
    .line 141
    .line 142
    iget-object v3, v2, La/vzp;->e:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, La/p2v;

    .line 145
    .line 146
    instance-of v3, v3, La/m2v;

    .line 147
    .line 148
    if-eqz v3, :cond_3

    .line 149
    .line 150
    iget-object v1, v1, La/yvv;->b:Landroid/widget/ImageView;

    .line 151
    .line 152
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v0, v3}, La/vzp;->z(La/vzp;Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    move v5, v7

    .line 166
    :cond_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    :cond_3
    return-void

    .line 170
    :pswitch_0
    move-object/from16 v2, p1

    .line 171
    .line 172
    check-cast v2, La/nv60;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, La/vzp;->B(I)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    iget-object v6, v2, La/r8b0;->a:Landroid/view/View;

    .line 179
    .line 180
    if-eqz v4, :cond_4

    .line 181
    .line 182
    new-instance v4, La/a8b0;

    .line 183
    .line 184
    const/4 v7, -0x1

    .line 185
    const/4 v8, -0x2

    .line 186
    invoke-direct {v4, v7, v8}, La/a8b0;-><init>(II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    new-instance v4, La/a8b0;

    .line 194
    .line 195
    invoke-direct {v4, v7, v7}, La/a8b0;-><init>(II)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    .line 200
    .line 201
    :goto_2
    iget-object v4, v2, La/nv60;->u:Landroid/widget/TextView;

    .line 202
    .line 203
    check-cast v3, [Ljava/lang/String;

    .line 204
    .line 205
    aget-object v3, v3, v1

    .line 206
    .line 207
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    iget-object v3, v0, La/vzp;->f:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v3, [Ljava/lang/String;

    .line 213
    .line 214
    aget-object v3, v3, v1

    .line 215
    .line 216
    iget-object v4, v2, La/nv60;->v:Landroid/widget/TextView;

    .line 217
    .line 218
    if-nez v3, :cond_5

    .line 219
    .line 220
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_5
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    :goto_3
    iget-object v0, v0, La/vzp;->g:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, [Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    aget-object v0, v0, v1

    .line 232
    .line 233
    iget-object v1, v2, La/nv60;->w:Landroid/widget/ImageView;

    .line 234
    .line 235
    if-nez v0, :cond_6

    .line 236
    .line 237
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_6
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 242
    .line 243
    .line 244
    :goto_4
    return-void

    .line 245
    :pswitch_1
    move-object/from16 v2, p1

    .line 246
    .line 247
    check-cast v2, La/y6q;

    .line 248
    .line 249
    check-cast v3, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, La/v6q;

    .line 256
    .line 257
    iget-object v8, v2, La/y6q;->u:La/tvg;

    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    instance-of v9, v3, La/v6q;

    .line 263
    .line 264
    if-eqz v9, :cond_a

    .line 265
    .line 266
    iget-object v10, v2, La/y6q;->x:Lkotlin/jvm/functions/Function1;

    .line 267
    .line 268
    if-eqz v10, :cond_7

    .line 269
    .line 270
    new-instance v10, La/x6q;

    .line 271
    .line 272
    invoke-direct {v10, v2, v3, v7}, La/x6q;-><init>(La/y6q;La/v6q;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8, v10}, La/tvg;->setOnGameClick(Lkotlin/jvm/functions/Function0;)V

    .line 276
    .line 277
    .line 278
    :cond_7
    iget-object v10, v2, La/y6q;->v:Lkotlin/jvm/functions/Function2;

    .line 279
    .line 280
    if-eqz v10, :cond_8

    .line 281
    .line 282
    new-instance v10, La/e0o;

    .line 283
    .line 284
    const/16 v11, 0xe

    .line 285
    .line 286
    invoke-direct {v10, v11, v2, v3}, La/e0o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8, v10}, La/tvg;->setOnFavoriteChanged(Lkotlin/jvm/functions/Function1;)V

    .line 290
    .line 291
    .line 292
    :cond_8
    iget-object v10, v2, La/y6q;->w:Lkotlin/jvm/functions/Function1;

    .line 293
    .line 294
    if-eqz v10, :cond_9

    .line 295
    .line 296
    new-instance v10, La/x6q;

    .line 297
    .line 298
    invoke-direct {v10, v2, v3, v6}, La/x6q;-><init>(La/y6q;La/v6q;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8, v10}, La/tvg;->setOnMenuClick(Lkotlin/jvm/functions/Function0;)V

    .line 302
    .line 303
    .line 304
    :cond_9
    new-instance v10, La/gun;

    .line 305
    .line 306
    invoke-direct {v10, v3, v2}, La/gun;-><init>(La/v6q;La/y6q;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8, v10}, La/tvg;->setOnCheckedChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 310
    .line 311
    .line 312
    :cond_a
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    if-eqz v9, :cond_e

    .line 316
    .line 317
    iget-object v2, v8, La/tvg;->b:La/m5g0;

    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-static {v2}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    iget-object v11, v8, La/tvg;->c:La/b0q;

    .line 329
    .line 330
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iget-object v2, v11, La/b0q;->s:Landroid/graphics/drawable/Drawable;

    .line 334
    .line 335
    invoke-virtual {v11, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v11, v6}, Landroid/view/View;->setClickable(Z)V

    .line 339
    .line 340
    .line 341
    iget-boolean v2, v3, La/v6q;->j:Z

    .line 342
    .line 343
    invoke-virtual {v11, v2}, La/b0q;->setChecked(Z)V

    .line 344
    .line 345
    .line 346
    new-instance v2, La/z6q;

    .line 347
    .line 348
    iget-object v5, v11, La/b0q;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 349
    .line 350
    iget-object v9, v11, La/b0q;->w:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 351
    .line 352
    iget-object v10, v11, La/b0q;->v:Landroid/widget/ImageView;

    .line 353
    .line 354
    iget-object v12, v11, La/b0q;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 355
    .line 356
    iget-object v13, v11, La/b0q;->x:Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;

    .line 357
    .line 358
    iget-object v14, v11, La/b0q;->y:La/rpg;

    .line 359
    .line 360
    iget-object v15, v11, La/b0q;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 361
    .line 362
    iget-object v4, v11, La/b0q;->A:Landroid/view/View;

    .line 363
    .line 364
    iget-object v6, v11, La/b0q;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 365
    .line 366
    iget-object v7, v11, La/b0q;->S0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 367
    .line 368
    move-object/from16 v16, v10

    .line 369
    .line 370
    iget v10, v11, La/b0q;->m:I

    .line 371
    .line 372
    move/from16 v23, v10

    .line 373
    .line 374
    iget v10, v11, La/b0q;->n:I

    .line 375
    .line 376
    new-instance v25, La/can;

    .line 377
    .line 378
    move-object/from16 v19, v15

    .line 379
    .line 380
    const/4 v15, 0x0

    .line 381
    move-object/from16 v20, v16

    .line 382
    .line 383
    const/16 v16, 0xa

    .line 384
    .line 385
    move/from16 v24, v10

    .line 386
    .line 387
    const/4 v10, 0x2

    .line 388
    move-object/from16 v21, v12

    .line 389
    .line 390
    const-class v12, La/b0q;

    .line 391
    .line 392
    move-object/from16 v22, v13

    .line 393
    .line 394
    const-string v13, "setBannerImage"

    .line 395
    .line 396
    move-object/from16 v26, v14

    .line 397
    .line 398
    const-string v14, "setBannerImage(Lorg/xplatform/uikit/models/ImageLink;Lorg/xplatform/uikit/models/ImageLink;)V"

    .line 399
    .line 400
    move-object/from16 v33, v19

    .line 401
    .line 402
    move-object/from16 v19, v9

    .line 403
    .line 404
    move-object/from16 v9, v25

    .line 405
    .line 406
    move/from16 v25, v24

    .line 407
    .line 408
    move/from16 v24, v23

    .line 409
    .line 410
    move-object/from16 v23, v33

    .line 411
    .line 412
    invoke-direct/range {v9 .. v16}, La/can;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v27, v19

    .line 416
    .line 417
    move-object/from16 v19, v23

    .line 418
    .line 419
    move/from16 v23, v24

    .line 420
    .line 421
    move/from16 v24, v25

    .line 422
    .line 423
    move-object/from16 v25, v9

    .line 424
    .line 425
    new-instance v9, La/can;

    .line 426
    .line 427
    const/16 v16, 0xb

    .line 428
    .line 429
    const-class v12, La/b0q;

    .line 430
    .line 431
    const-string v13, "setWinning"

    .line 432
    .line 433
    const-string v14, "setWinning(Ljava/lang/String;Ljava/lang/String;)V"

    .line 434
    .line 435
    invoke-direct/range {v9 .. v16}, La/can;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v18, v26

    .line 439
    .line 440
    const/16 v28, 0x1

    .line 441
    .line 442
    move-object/from16 v26, v9

    .line 443
    .line 444
    new-instance v9, La/t1o;

    .line 445
    .line 446
    const/16 v16, 0x10

    .line 447
    .line 448
    const/4 v10, 0x1

    .line 449
    const-class v12, La/b0q;

    .line 450
    .line 451
    const-string v13, "setTags"

    .line 452
    .line 453
    const-string v14, "setTags(Ljava/util/Map;)V"

    .line 454
    .line 455
    invoke-direct/range {v9 .. v16}, La/t1o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v29, v27

    .line 459
    .line 460
    move-object/from16 v27, v9

    .line 461
    .line 462
    new-instance v9, La/zzp;

    .line 463
    .line 464
    const/4 v10, 0x0

    .line 465
    invoke-direct {v9, v11, v10}, La/zzp;-><init>(La/b0q;I)V

    .line 466
    .line 467
    .line 468
    new-instance v10, La/zzp;

    .line 469
    .line 470
    move/from16 v12, v28

    .line 471
    .line 472
    invoke-direct {v10, v11, v12}, La/zzp;-><init>(La/b0q;I)V

    .line 473
    .line 474
    .line 475
    new-instance v30, La/t1o;

    .line 476
    .line 477
    const/16 v16, 0x11

    .line 478
    .line 479
    move-object v12, v10

    .line 480
    const/4 v10, 0x1

    .line 481
    move-object v13, v12

    .line 482
    const-class v12, La/b0q;

    .line 483
    .line 484
    move-object v14, v13

    .line 485
    const-string v13, "enableCheckToggleOnClick"

    .line 486
    .line 487
    move-object/from16 v28, v14

    .line 488
    .line 489
    const-string v14, "enableCheckToggleOnClick(Z)V"

    .line 490
    .line 491
    move-object/from16 v33, v28

    .line 492
    .line 493
    move-object/from16 v28, v9

    .line 494
    .line 495
    move-object/from16 v9, v30

    .line 496
    .line 497
    move-object/from16 v30, v29

    .line 498
    .line 499
    move-object/from16 v29, v33

    .line 500
    .line 501
    invoke-direct/range {v9 .. v16}, La/t1o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 502
    .line 503
    .line 504
    move-object/from16 v31, v30

    .line 505
    .line 506
    move-object/from16 v30, v9

    .line 507
    .line 508
    new-instance v9, La/zzp;

    .line 509
    .line 510
    const/4 v10, 0x2

    .line 511
    invoke-direct {v9, v11, v10}, La/zzp;-><init>(La/b0q;I)V

    .line 512
    .line 513
    .line 514
    new-instance v32, La/t1o;

    .line 515
    .line 516
    const/16 v16, 0x12

    .line 517
    .line 518
    const/4 v10, 0x1

    .line 519
    const-class v12, La/b0q;

    .line 520
    .line 521
    const-string v13, "setActionIcon"

    .line 522
    .line 523
    const-string v14, "setActionIcon(Lorg/xplatform/uikit_web_games/game_card/model/ActionIconType;)V"

    .line 524
    .line 525
    move-object/from16 v17, v9

    .line 526
    .line 527
    move-object/from16 v9, v32

    .line 528
    .line 529
    invoke-direct/range {v9 .. v16}, La/t1o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 530
    .line 531
    .line 532
    move-object v12, v2

    .line 533
    move-object v13, v5

    .line 534
    move-object/from16 v15, v20

    .line 535
    .line 536
    move-object/from16 v16, v21

    .line 537
    .line 538
    move-object/from16 v14, v31

    .line 539
    .line 540
    move-object/from16 v20, v4

    .line 541
    .line 542
    move-object/from16 v21, v6

    .line 543
    .line 544
    move-object/from16 v31, v17

    .line 545
    .line 546
    move-object/from16 v17, v22

    .line 547
    .line 548
    move-object/from16 v22, v7

    .line 549
    .line 550
    invoke-direct/range {v12 .. v32}, La/z6q;-><init>(Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatTextView;Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;La/rpg;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/appcompat/widget/AppCompatImageView;IILa/can;La/can;La/t1o;La/zzp;La/zzp;La/t1o;La/zzp;La/t1o;)V

    .line 551
    .line 552
    .line 553
    iget-object v2, v3, La/v6q;->i:La/e1q;

    .line 554
    .line 555
    instance-of v4, v2, La/c1q;

    .line 556
    .line 557
    if-eqz v4, :cond_b

    .line 558
    .line 559
    new-instance v2, La/ivh;

    .line 560
    .line 561
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 562
    .line 563
    .line 564
    goto :goto_5

    .line 565
    :cond_b
    instance-of v4, v2, La/d1q;

    .line 566
    .line 567
    if-eqz v4, :cond_c

    .line 568
    .line 569
    new-instance v2, La/jkl0;

    .line 570
    .line 571
    const/4 v10, 0x0

    .line 572
    invoke-direct {v2, v10}, La/jkl0;-><init>(I)V

    .line 573
    .line 574
    .line 575
    goto :goto_5

    .line 576
    :cond_c
    instance-of v2, v2, La/b1q;

    .line 577
    .line 578
    if-eqz v2, :cond_d

    .line 579
    .line 580
    new-instance v2, La/xgg0;

    .line 581
    .line 582
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 583
    .line 584
    .line 585
    :goto_5
    invoke-interface {v2, v3, v12}, La/f1q;->c(La/v6q;La/z6q;)V

    .line 586
    .line 587
    .line 588
    new-instance v2, La/ga0;

    .line 589
    .line 590
    const/4 v4, 0x7

    .line 591
    invoke-direct {v2, v3, v0, v1, v4}, La/ga0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v8, v2}, La/tvg;->setOnCheckedChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 595
    .line 596
    .line 597
    goto :goto_6

    .line 598
    :cond_d
    invoke-static {}, La/oyd;->a()V

    .line 599
    .line 600
    .line 601
    goto :goto_6

    .line 602
    :cond_e
    invoke-static {}, La/oyd;->a()V

    .line 603
    .line 604
    .line 605
    :goto_6
    return-void

    .line 606
    nop

    .line 607
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Landroid/view/ViewGroup;I)La/r8b0;
    .locals 2

    .line 1
    iget p2, p0, La/vzp;->d:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, La/dxd0;

    .line 7
    .line 8
    invoke-direct {p2, p0, p1}, La/dxd0;-><init>(La/vzp;Landroid/view/ViewGroup;)V

    .line 9
    .line 10
    .line 11
    return-object p2

    .line 12
    :pswitch_0
    iget-object p0, p0, La/vzp;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, La/sv60;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const v0, 0x7f0d02a5

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, La/nv60;

    .line 33
    .line 34
    invoke-direct {p2, p0, p1}, La/nv60;-><init>(La/sv60;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v0, La/tvg;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p2}, La/tvg;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    instance-of v1, p1, Lorg/xplatform/uikit_web_games/game_card_collection/DSGameCardCollection;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    check-cast p1, Lorg/xplatform/uikit_web_games/game_card_collection/DSGameCardCollection;

    .line 55
    .line 56
    invoke-virtual {p1}, Lorg/xplatform/uikit_web_games/game_card_collection/DSGameCardCollection;->getOrientation()La/qpg;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v1, La/qpg;->a:La/qpg;

    .line 61
    .line 62
    if-ne p1, v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const p2, 0x7f07065e

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 p1, -0x1

    .line 77
    :goto_0
    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 78
    .line 79
    const/4 v1, -0x2

    .line 80
    invoke-direct {p2, p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, La/y6q;

    .line 87
    .line 88
    iget-object p2, p0, La/vzp;->f:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    iget-object v1, p0, La/vzp;->g:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    iget-object p0, p0, La/vzp;->h:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    invoke-direct {p1, v0, p2, v1, p0}, La/y6q;-><init>(La/tvg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
