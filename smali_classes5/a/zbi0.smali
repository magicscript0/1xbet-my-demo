.class public final La/zbi0;
.super La/gr50;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La/ckc0;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:La/cci0;

.field public final h:Landroid/graphics/Paint;

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;La/ckc0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/zbi0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, La/zbi0;->b:La/ckc0;

    .line 7
    .line 8
    sget-object p2, La/l6m;->a:La/l6m;

    .line 9
    .line 10
    iput-object p2, p0, La/zbi0;->c:Ljava/util/List;

    .line 11
    .line 12
    iput-object p2, p0, La/zbi0;->d:Ljava/util/List;

    .line 13
    .line 14
    iput-object p2, p0, La/zbi0;->e:Ljava/util/List;

    .line 15
    .line 16
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, La/zbi0;->f:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    new-instance p2, La/cci0;

    .line 24
    .line 25
    sget-object v0, La/pci0;->c:La/pci0;

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {p2, v0, v1, v2}, La/cci0;-><init>(La/pci0;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, La/zbi0;->g:La/cci0;

    .line 34
    .line 35
    new-instance p2, Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f090003

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, La/ojc0;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v2, 0x7f070756

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, La/zbi0;->h:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const v0, 0x7f070734

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iput p2, p0, La/zbi0;->i:I

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const p2, 0x7f07009a

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, La/zbi0;->j:I

    .line 91
    .line 92
    return-void
.end method

.method public static h(La/r8d0;La/r8b0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, La/r8b0;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-interface {p0}, La/r8d0;->a()La/pci0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, La/oyd;->a()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    sget-object p0, La/rwb;->a:Landroid/util/TypedValue;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0606d5

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    sget-object p0, La/rwb;->a:Landroid/util/TypedValue;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0606d3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    sget-object p0, La/rwb;->a:Landroid/util/TypedValue;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const v0, 0x7f0606e8

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    sget-object p0, La/rwb;->a:Landroid/util/TypedValue;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const v0, 0x7f0606ea

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    goto :goto_0

    .line 89
    :pswitch_4
    sget-object p0, La/rwb;->a:Landroid/util/TypedValue;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const v0, 0x7f0606c4

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    goto :goto_0

    .line 106
    :pswitch_5
    sget-object p0, La/rwb;->a:Landroid/util/TypedValue;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const v0, 0x7f0606c6

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    goto :goto_0

    .line 123
    :pswitch_6
    sget-object p0, La/rwb;->a:Landroid/util/TypedValue;

    .line 124
    .line 125
    const p0, 0x7f040b11

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-static {p1, p0, v0}, La/mpn0;->c(Landroid/view/View;IZ)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, La/zbi0;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object p0, p0, La/zbi0;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const v0, 0x7f07009b

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final c(II)I
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x3

    .line 6
    return p0

    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    if-nez p1, :cond_2

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_2
    const/4 p0, 0x2

    .line 16
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, La/zbi0;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public final e(La/r8b0;II)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p3}, La/zbi0;->c(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f080b26

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v0, :cond_d

    .line 16
    .line 17
    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 18
    .line 19
    if-eq v0, v4, :cond_6

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_5

    .line 23
    .line 24
    check-cast p1, La/wbi0;

    .line 25
    .line 26
    iget-object v0, p0, La/zbi0;->e:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr p2, v4

    .line 33
    if-le v0, p2, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, La/zbi0;->e:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/lit8 v1, p3, -0x1

    .line 48
    .line 49
    if-le v0, v1, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, La/zbi0;->e:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, La/cci0;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object p2, p0, La/zbi0;->g:La/cci0;

    .line 67
    .line 68
    :goto_0
    sub-int/2addr p3, v4

    .line 69
    invoke-virtual {p0, p3}, La/zbi0;->i(I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    iget-object p3, p1, La/r8b0;->a:Landroid/view/View;

    .line 74
    .line 75
    iget-object v0, p1, La/wbi0;->u:La/u3r;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    instance-of v1, p2, La/cci0;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    iget-object v1, v0, La/u3r;->d:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    iget-object v0, v0, La/u3r;->c:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget v1, p2, La/cci0;->c:I

    .line 95
    .line 96
    iget-object v3, p2, La/cci0;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    sget-object v1, La/rwb;->a:Landroid/util/TypedValue;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const v3, 0x7f040b3b

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v3, v2}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 136
    .line 137
    if-eq v0, p0, :cond_3

    .line 138
    .line 139
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 146
    .line 147
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    invoke-static {v5}, La/oiw;->r(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_3
    :goto_2
    invoke-static {p2, p1}, La/zbi0;->h(La/r8d0;La/r8b0;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_4
    invoke-static {}, La/oyd;->a()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_5
    check-cast p1, La/ybi0;

    .line 164
    .line 165
    iget-object p0, p1, La/ybi0;->u:La/yj5;

    .line 166
    .line 167
    iget-object p2, p0, La/yj5;->c:Landroid/widget/TextView;

    .line 168
    .line 169
    iget-object p1, p1, La/r8b0;->a:Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    const v0, 0x7f130e09

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    iget-object p0, p0, La/yj5;->d:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const p2, 0x7f13143f

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_6
    check-cast p1, La/vbi0;

    .line 203
    .line 204
    iget-object p2, p0, La/zbi0;->d:Ljava/util/List;

    .line 205
    .line 206
    sub-int/2addr p3, v4

    .line 207
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    check-cast p2, La/lxb;

    .line 212
    .line 213
    invoke-virtual {p0, p3}, La/zbi0;->i(I)I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    iget-object p3, p1, La/r8b0;->a:Landroid/view/View;

    .line 218
    .line 219
    iget-object p1, p1, La/vbi0;->u:La/a4a;

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    instance-of v0, p2, La/kxb;

    .line 225
    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    iget-object v0, p1, La/a4a;->d:Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p1, La/a4a;->c:Landroid/widget/ImageView;

    .line 234
    .line 235
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p1, La/a4a;->d:Landroid/widget/TextView;

    .line 239
    .line 240
    check-cast p2, La/kxb;

    .line 241
    .line 242
    iget p2, p2, La/kxb;->a:I

    .line 243
    .line 244
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_7
    instance-of v0, p2, La/jxb;

    .line 249
    .line 250
    if-eqz v0, :cond_8

    .line 251
    .line 252
    iget-object v0, p1, La/a4a;->d:Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p1, La/a4a;->c:Landroid/widget/ImageView;

    .line 258
    .line 259
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p1, La/a4a;->d:Landroid/widget/TextView;

    .line 263
    .line 264
    check-cast p2, La/jxb;

    .line 265
    .line 266
    iget-object p2, p2, La/jxb;->a:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_8
    instance-of v0, p2, La/hxb;

    .line 273
    .line 274
    if-eqz v0, :cond_9

    .line 275
    .line 276
    iget-object v0, p1, La/a4a;->c:Landroid/widget/ImageView;

    .line 277
    .line 278
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p1, La/a4a;->d:Landroid/widget/TextView;

    .line 282
    .line 283
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p1, La/a4a;->c:Landroid/widget/ImageView;

    .line 287
    .line 288
    check-cast p2, La/hxb;

    .line 289
    .line 290
    iget p2, p2, La/hxb;->a:I

    .line 291
    .line 292
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_9
    instance-of v0, p2, La/ixb;

    .line 297
    .line 298
    if-eqz v0, :cond_c

    .line 299
    .line 300
    iget-object v0, p1, La/a4a;->c:Landroid/widget/ImageView;

    .line 301
    .line 302
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p1, La/a4a;->d:Landroid/widget/TextView;

    .line 306
    .line 307
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    sget-object v0, La/x9t;->a:Ljava/util/List;

    .line 311
    .line 312
    iget-object p1, p1, La/a4a;->c:Landroid/widget/ImageView;

    .line 313
    .line 314
    sget-object v0, La/hwu;->a:La/hwu;

    .line 315
    .line 316
    check-cast p2, La/ixb;

    .line 317
    .line 318
    iget-object p2, p2, La/ixb;->a:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {p1, v0, v4, p2, v1}, La/x9t;->j(Landroid/widget/ImageView;La/hwu;ZLjava/lang/String;I)V

    .line 321
    .line 322
    .line 323
    :goto_3
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 328
    .line 329
    if-eq p1, p0, :cond_b

    .line 330
    .line 331
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    if-eqz p1, :cond_a

    .line 336
    .line 337
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 338
    .line 339
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_a
    invoke-static {v5}, La/oiw;->r(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_b
    return-void

    .line 347
    :cond_c
    invoke-static {}, La/oyd;->a()V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_d
    check-cast p1, La/xbi0;

    .line 352
    .line 353
    iget-object p0, p0, La/zbi0;->c:Ljava/util/List;

    .line 354
    .line 355
    add-int/lit8 p3, p2, -0x1

    .line 356
    .line 357
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    check-cast p0, La/r8d0;

    .line 362
    .line 363
    iget-object p3, p1, La/xbi0;->u:La/jm3;

    .line 364
    .line 365
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    instance-of v0, p0, La/jyc0;

    .line 369
    .line 370
    if-eqz v0, :cond_10

    .line 371
    .line 372
    move-object v0, p0

    .line 373
    check-cast v0, La/jyc0;

    .line 374
    .line 375
    iget-object v5, v0, La/jyc0;->c:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    if-lez v6, :cond_e

    .line 382
    .line 383
    sget-object v6, La/x9t;->a:Ljava/util/List;

    .line 384
    .line 385
    iget-object v6, p3, La/jm3;->d:Landroid/view/View;

    .line 386
    .line 387
    check-cast v6, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 388
    .line 389
    sget-object v7, La/hwu;->a:La/hwu;

    .line 390
    .line 391
    invoke-static {v6, v7, v4, v5, v1}, La/x9t;->j(Landroid/widget/ImageView;La/hwu;ZLjava/lang/String;I)V

    .line 392
    .line 393
    .line 394
    :cond_e
    iget-object v1, p3, La/jm3;->f:Landroid/view/View;

    .line 395
    .line 396
    check-cast v1, Landroid/widget/TextView;

    .line 397
    .line 398
    iget-object v4, v0, La/jyc0;->b:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    .line 402
    .line 403
    iget-object v1, p3, La/jm3;->e:Landroid/view/View;

    .line 404
    .line 405
    check-cast v1, Landroid/widget/TextView;

    .line 406
    .line 407
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    .line 413
    .line 414
    iget-object p2, p3, La/jm3;->c:Landroid/view/View;

    .line 415
    .line 416
    check-cast p2, Landroid/widget/ImageView;

    .line 417
    .line 418
    iget-boolean v0, v0, La/jyc0;->d:Z

    .line 419
    .line 420
    if-eqz v0, :cond_f

    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_f
    move v2, v3

    .line 424
    :goto_4
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 425
    .line 426
    .line 427
    iget-object p2, p3, La/jm3;->b:Landroid/view/View;

    .line 428
    .line 429
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 430
    .line 431
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    new-instance p3, La/i8h0;

    .line 435
    .line 436
    const/16 v0, 0x17

    .line 437
    .line 438
    invoke-direct {p3, v0, p1, p0}, La/i8h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-static {p2, p3}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 442
    .line 443
    .line 444
    :cond_10
    invoke-static {p0, p1}, La/zbi0;->h(La/r8d0;La/r8b0;)V

    .line 445
    .line 446
    .line 447
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;I)La/r8b0;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const v4, 0x7f0a1362

    .line 18
    .line 19
    .line 20
    const v5, 0x7f0a0dc3

    .line 21
    .line 22
    .line 23
    const-string v6, "Missing required view with ID: "

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    if-eq v1, v8, :cond_4

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    if-eq v1, v8, :cond_1

    .line 33
    .line 34
    new-instance v1, La/wbi0;

    .line 35
    .line 36
    const v4, 0x7f0d08ee

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const v2, 0x7f0a04ee

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move-object v9, v4

    .line 51
    check-cast v9, Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v9, :cond_0

    .line 54
    .line 55
    const v2, 0x7f0a0b93

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    const v2, 0x7f0a0bb9

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move-object v10, v4

    .line 74
    check-cast v10, Landroid/widget/LinearLayout;

    .line 75
    .line 76
    if-eqz v10, :cond_0

    .line 77
    .line 78
    const v2, 0x7f0a0bc5

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Landroid/widget/LinearLayout;

    .line 86
    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    const v2, 0x7f0a1503

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    move-object v11, v4

    .line 97
    check-cast v11, Landroid/widget/TextView;

    .line 98
    .line 99
    if-eqz v11, :cond_0

    .line 100
    .line 101
    const v2, 0x7f0a1507

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    move-object v12, v4

    .line 109
    check-cast v12, Landroid/widget/TextView;

    .line 110
    .line 111
    if-eqz v12, :cond_0

    .line 112
    .line 113
    const v2, 0x7f0a153c

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    move-object v13, v4

    .line 121
    check-cast v13, Landroid/widget/TextView;

    .line 122
    .line 123
    if-eqz v13, :cond_0

    .line 124
    .line 125
    const v2, 0x7f0a1640

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    move-object v14, v4

    .line 133
    check-cast v14, Landroid/widget/TextView;

    .line 134
    .line 135
    if-eqz v14, :cond_0

    .line 136
    .line 137
    const v2, 0x7f0a1673

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    move-object v15, v4

    .line 145
    check-cast v15, Landroid/widget/TextView;

    .line 146
    .line 147
    if-eqz v15, :cond_0

    .line 148
    .line 149
    const v2, 0x7f0a16b6

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    move-object/from16 v16, v4

    .line 157
    .line 158
    check-cast v16, Landroid/widget/TextView;

    .line 159
    .line 160
    if-eqz v16, :cond_0

    .line 161
    .line 162
    new-instance v7, La/u3r;

    .line 163
    .line 164
    move-object v8, v0

    .line 165
    check-cast v8, Landroid/widget/FrameLayout;

    .line 166
    .line 167
    invoke-direct/range {v7 .. v16}, La/u3r;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v1, v7}, La/wbi0;-><init>(La/u3r;)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object v3

    .line 190
    :cond_1
    new-instance v1, La/ybi0;

    .line 191
    .line 192
    const v8, 0x7f0d08ef

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v8, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0, v5}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Landroid/widget/TextView;

    .line 204
    .line 205
    if-eqz v2, :cond_2

    .line 206
    .line 207
    invoke-static {v0, v4}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Landroid/widget/TextView;

    .line 212
    .line 213
    if-eqz v5, :cond_3

    .line 214
    .line 215
    new-instance v3, La/yj5;

    .line 216
    .line 217
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 218
    .line 219
    const/4 v4, 0x5

    .line 220
    invoke-direct {v3, v0, v2, v5, v4}, La/yj5;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 221
    .line 222
    .line 223
    invoke-direct {v1, v3}, La/ybi0;-><init>(La/yj5;)V

    .line 224
    .line 225
    .line 226
    return-object v1

    .line 227
    :cond_2
    move v4, v5

    .line 228
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-object v3

    .line 244
    :cond_4
    new-instance v1, La/vbi0;

    .line 245
    .line 246
    invoke-static {v2, v0}, La/a4a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)La/a4a;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-direct {v1, v0}, La/vbi0;-><init>(La/a4a;)V

    .line 251
    .line 252
    .line 253
    return-object v1

    .line 254
    :cond_5
    new-instance v1, La/xbi0;

    .line 255
    .line 256
    const v8, 0x7f0d08f0

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v8, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const v2, 0x7f0a00f5

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    move-object v10, v7

    .line 271
    check-cast v10, Landroid/widget/ImageView;

    .line 272
    .line 273
    if-eqz v10, :cond_7

    .line 274
    .line 275
    const v2, 0x7f0a08d1

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    move-object v11, v7

    .line 283
    check-cast v11, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 284
    .line 285
    if-eqz v11, :cond_7

    .line 286
    .line 287
    invoke-static {v0, v5}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    move-object v12, v2

    .line 292
    check-cast v12, Landroid/widget/TextView;

    .line 293
    .line 294
    if-eqz v12, :cond_6

    .line 295
    .line 296
    invoke-static {v0, v4}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    move-object v13, v2

    .line 301
    check-cast v13, Landroid/widget/TextView;

    .line 302
    .line 303
    if-eqz v13, :cond_8

    .line 304
    .line 305
    new-instance v8, La/jm3;

    .line 306
    .line 307
    move-object v9, v0

    .line 308
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 309
    .line 310
    const/16 v14, 0x12

    .line 311
    .line 312
    invoke-direct/range {v8 .. v14}, La/jm3;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v0, p0

    .line 316
    .line 317
    iget-object v0, v0, La/zbi0;->b:La/ckc0;

    .line 318
    .line 319
    invoke-direct {v1, v8, v0}, La/xbi0;-><init>(La/jm3;La/ckc0;)V

    .line 320
    .line 321
    .line 322
    return-object v1

    .line 323
    :cond_6
    move v4, v5

    .line 324
    goto :goto_0

    .line 325
    :cond_7
    move v4, v2

    .line 326
    :cond_8
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return-object v3
.end method

.method public final g(La/r8b0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, La/xbi0;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p1, La/xbi0;

    .line 9
    .line 10
    sget-object p0, La/x9t;->a:Ljava/util/List;

    .line 11
    .line 12
    iget-object p0, p1, La/xbi0;->u:La/jm3;

    .line 13
    .line 14
    iget-object p0, p0, La/jm3;->d:Landroid/view/View;

    .line 15
    .line 16
    check-cast p0, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 17
    .line 18
    invoke-static {p0}, La/x9t;->a(Landroid/widget/ImageView;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final i(I)I
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, La/zbi0;->f:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_4

    .line 12
    .line 13
    iget-object v2, p0, La/zbi0;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, La/lxb;

    .line 20
    .line 21
    instance-of v2, p1, La/kxb;

    .line 22
    .line 23
    iget v3, p0, La/zbi0;->i:I

    .line 24
    .line 25
    iget-object v4, p0, La/zbi0;->h:Landroid/graphics/Paint;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast p1, La/kxb;

    .line 30
    .line 31
    iget p1, p1, La/kxb;->a:I

    .line 32
    .line 33
    iget-object p0, p0, La/zbi0;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    float-to-int p0, p0

    .line 47
    mul-int/lit8 v3, v3, 0x6

    .line 48
    .line 49
    :goto_0
    add-int/2addr v3, p0

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    instance-of v2, p1, La/jxb;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    check-cast p1, La/jxb;

    .line 56
    .line 57
    iget-object p0, p1, La/jxb;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v4, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    float-to-int p0, p0

    .line 64
    mul-int/lit8 v3, v3, 0x2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    instance-of v2, p1, La/hxb;

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    instance-of p1, p1, La/ixb;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    return p0

    .line 81
    :cond_3
    :goto_1
    iget v3, p0, La/zbi0;->j:I

    .line 82
    .line 83
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_4
    check-cast v2, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    return p0
.end method
