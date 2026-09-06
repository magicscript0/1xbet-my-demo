.class public final La/gdp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:La/lm0;

.field public b:La/s31;

.field public c:La/f7b0;

.field public d:Landroidx/viewpager2/widget/ViewPager2;

.field public e:J

.field public final synthetic f:La/hdp;


# direct methods
.method public constructor <init>(La/hdp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/gdp;->f:La/hdp;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, La/gdp;->e:J

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "Expected ViewPager2 instance. Got: "

    .line 13
    .line 14
    invoke-static {p0, v0}, La/gta0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final b(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, La/gdp;->f:La/hdp;

    .line 2
    .line 3
    iget-object v1, v0, La/hdp;->j:La/f3o;

    .line 4
    .line 5
    iget-object v2, v0, La/hdp;->f:La/byy;

    .line 6
    .line 7
    iget-object v3, v0, La/hdp;->e:Landroidx/fragment/app/e;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroidx/fragment/app/e;->a0()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    iget-object v4, p0, La/gdp;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v2}, La/byy;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_d

    .line 32
    .line 33
    invoke-virtual {v0}, La/r7b0;->d()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_2
    iget-object v4, p0, La/gdp;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v0}, La/r7b0;->d()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-lt v4, v5, :cond_3

    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_3
    invoke-virtual {v0, v4}, La/hdp;->e(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    iget-wide v6, p0, La/gdp;->e:J

    .line 60
    .line 61
    cmp-long v0, v4, v6

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_4
    invoke-virtual {v2, v4, v5}, La/byy;->b(J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 74
    .line 75
    if-eqz p1, :cond_d

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->O()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_5
    iput-wide v4, p0, La/gdp;->e:J

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance p1, La/la5;

    .line 91
    .line 92
    invoke-direct {p1, v3}, La/la5;-><init>(Landroidx/fragment/app/e;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    move v5, v3

    .line 103
    :goto_0
    invoke-virtual {v2}, La/byy;->h()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-ge v5, v6, :cond_a

    .line 108
    .line 109
    invoke-virtual {v2, v5}, La/byy;->e(I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    invoke-virtual {v2, v5}, La/byy;->j(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Landroidx/fragment/app/Fragment;

    .line 118
    .line 119
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->O()Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-nez v9, :cond_6

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    iget-wide v9, p0, La/gdp;->e:J

    .line 127
    .line 128
    cmp-long v9, v6, v9

    .line 129
    .line 130
    if-eqz v9, :cond_8

    .line 131
    .line 132
    sget-object v9, La/pex;->d:La/pex;

    .line 133
    .line 134
    invoke-virtual {p1, v8, v9}, La/la5;->q(Landroidx/fragment/app/Fragment;La/pex;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v9, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v10, v1, La/f3o;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v10, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 148
    .line 149
    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-nez v11, :cond_7

    .line 158
    .line 159
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_7
    invoke-static {v10}, La/n22;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    throw p0

    .line 168
    :cond_8
    move-object v4, v8

    .line 169
    :goto_1
    iget-wide v9, p0, La/gdp;->e:J

    .line 170
    .line 171
    cmp-long v6, v6, v9

    .line 172
    .line 173
    if-nez v6, :cond_9

    .line 174
    .line 175
    const/4 v6, 0x1

    .line 176
    goto :goto_2

    .line 177
    :cond_9
    move v6, v3

    .line 178
    :goto_2
    invoke-virtual {v8, v6}, Landroidx/fragment/app/Fragment;->u0(Z)V

    .line 179
    .line 180
    .line 181
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_a
    if-eqz v4, :cond_c

    .line 185
    .line 186
    sget-object p0, La/pex;->e:La/pex;

    .line 187
    .line 188
    invoke-virtual {p1, v4, p0}, La/la5;->q(Landroidx/fragment/app/Fragment;La/pex;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    new-instance p0, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    iget-object v2, v1, La/f3o;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-nez v3, :cond_b

    .line 212
    .line 213
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_b
    invoke-static {v2}, La/n22;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    throw p0

    .line 222
    :cond_c
    :goto_4
    iget-object p0, p1, La/la5;->a:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-nez p0, :cond_d

    .line 229
    .line 230
    invoke-virtual {p1}, La/la5;->h()V

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_d

    .line 245
    .line 246
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Ljava/util/List;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {p1}, La/f3o;->a(Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_d
    :goto_6
    return-void
.end method
