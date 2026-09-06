.class public final La/qw20;
.super La/r06;
.source "SourceFile"


# instance fields
.field public final synthetic u:I

.field public final v:Lkotlin/jvm/functions/Function1;

.field public final w:Ljava/lang/Object;

.field public final x:Ljava/lang/Object;

.field public final y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;La/mcm0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/qw20;->u:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-direct {p0, p1}, La/r8b0;-><init>(Landroid/view/View;)V

    .line 109
    iput-object p1, p0, La/qw20;->w:Ljava/lang/Object;

    iput-object p2, p0, La/qw20;->x:Ljava/lang/Object;

    .line 110
    iput-object p3, p0, La/qw20;->v:Lkotlin/jvm/functions/Function1;

    .line 111
    move-object p2, p1

    check-cast p2, Landroid/widget/LinearLayout;

    const p3, 0x7f0a1355

    .line 112
    invoke-static {p1, p3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 113
    new-instance p1, La/tbg;

    const/4 p3, 0x0

    invoke-direct {p1, p2, v0, p3}, La/tbg;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;I)V

    .line 114
    iput-object p1, p0, La/qw20;->y:Ljava/lang/Object;

    return-void

    .line 115
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 116
    const-string p1, "Missing required view with ID: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/view/View;La/zr00;La/w110;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/qw20;->u:I

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, La/r8b0;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, La/qw20;->w:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p3, p0, La/qw20;->v:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    const p2, 0x7f0a00d2

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    move-object v3, p3

    .line 25
    check-cast v3, Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const p2, 0x7f0a0300

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    move-object v4, p3

    .line 37
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const p2, 0x7f0a137a

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    move-object v5, p3

    .line 49
    check-cast v5, Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    new-instance v1, La/yd3;

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    const/16 v6, 0x8

    .line 59
    .line 60
    invoke-direct/range {v1 .. v6}, La/yd3;-><init>(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, La/qw20;->x:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 p3, 0x2

    .line 72
    invoke-direct {p2, p1, p3, v0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, La/qw20;->y:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance p0, La/g8b0;

    .line 78
    .line 79
    invoke-direct {p0}, La/g8b0;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, p0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(La/g8b0;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string p1, "Missing required view with ID: "

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x0

    .line 107
    throw p0
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, La/qw20;->u:I

    .line 2
    .line 3
    iget-object v1, p0, La/qw20;->x:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, La/qw20;->y:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, La/mcm0;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v4, La/tbg;

    .line 18
    .line 19
    iget-object v0, v4, La/tbg;->c:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v5, p0, La/qw20;->w:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {p1}, La/lg50;->D(La/mcm0;)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-lez v8, :cond_1

    .line 52
    .line 53
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-static {v8}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_1

    .line 62
    .line 63
    new-instance v9, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v8}, Ljava/lang/Character;->toTitleCase(C)C

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-static {v8}, Ljava/lang/Character;->toUpperCase(C)C

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eq v10, v8, :cond_0

    .line 77
    .line 78
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v6, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v8, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    :cond_1
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v4, La/tbg;->c:Landroid/widget/TextView;

    .line 111
    .line 112
    check-cast v1, La/mcm0;

    .line 113
    .line 114
    if-ne v1, p1, :cond_2

    .line 115
    .line 116
    sget-object v1, La/rwb;->a:Landroid/util/TypedValue;

    .line 117
    .line 118
    const v1, 0x7f040b2c

    .line 119
    .line 120
    .line 121
    invoke-static {v5, v1, v2}, La/mpn0;->c(Landroid/view/View;IZ)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    sget-object v1, La/rwb;->a:Landroid/util/TypedValue;

    .line 127
    .line 128
    const v1, 0x7f040ba1

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v1, v2}, La/mpn0;->c(Landroid/view/View;IZ)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    .line 137
    .line 138
    new-instance v0, La/my90;

    .line 139
    .line 140
    const/16 v1, 0xd

    .line 141
    .line 142
    invoke-direct {v0, v1, p0, p1}, La/my90;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_0
    check-cast p1, La/ds20;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v0, La/al5;->b:La/q44;

    .line 155
    .line 156
    iget-object v5, p1, La/ds20;->b:La/hp5;

    .line 157
    .line 158
    iget v6, v5, La/hp5;->a:I

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {v6}, La/q44;->e(I)La/al5;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v6, La/ow20;

    .line 168
    .line 169
    invoke-direct {v6, v3, p0, v0}, La/ow20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, La/pw20;

    .line 173
    .line 174
    invoke-direct {v0, v6}, La/pw20;-><init>(La/ow20;)V

    .line 175
    .line 176
    .line 177
    check-cast v1, La/yd3;

    .line 178
    .line 179
    iget-object v3, v1, La/yd3;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 182
    .line 183
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 184
    .line 185
    .line 186
    iget-object v3, v1, La/yd3;->d:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v3, Landroid/widget/TextView;

    .line 189
    .line 190
    iget-object v5, v5, La/hp5;->b:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v1, La/yd3;->e:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Landroid/widget/TextView;

    .line 198
    .line 199
    iget-object v3, p1, La/ds20;->c:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    const/4 v6, 0x3

    .line 206
    if-lt v5, v6, :cond_3

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_3
    const/16 v2, 0x8

    .line 210
    .line 211
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    new-instance v2, La/u2n;

    .line 215
    .line 216
    const/16 v5, 0x16

    .line 217
    .line 218
    invoke-direct {v2, v5, p0, p1}, La/u2n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 225
    .line 226
    new-instance p0, La/eb6;

    .line 227
    .line 228
    const/4 v1, 0x5

    .line 229
    invoke-direct {p0, p1, v1}, La/eb6;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    iput-object p0, v4, Landroidx/recyclerview/widget/GridLayoutManager;->Y0:La/d2;

    .line 233
    .line 234
    invoke-virtual {v0, v3}, La/t4;->H(Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
