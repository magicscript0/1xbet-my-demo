.class public final La/uxi0;
.super La/y7b0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/q2o0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/uxi0;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, La/uxi0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/wdd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/uxi0;->a:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/uxi0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;La/n8b0;)V
    .locals 1

    .line 1
    iget v0, p0, La/uxi0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, La/y7b0;->f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;La/n8b0;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, La/uxi0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, La/q2o0;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const p2, 0x7f070734

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;La/n8b0;)V
    .locals 10

    .line 1
    iget v0, p0, La/uxi0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, La/uxi0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    const/4 p3, 0x0

    .line 26
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const v2, 0x7f0a09de

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/ImageView;

    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    if-eq v1, v3, :cond_9

    .line 48
    .line 49
    if-eqz v0, :cond_9

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/16 v5, 0x8

    .line 56
    .line 57
    if-ne v4, v5, :cond_1

    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v5, 0x1

    .line 66
    const v6, 0x7fffffff

    .line 67
    .line 68
    .line 69
    move v7, v5

    .line 70
    :goto_0
    if-ge v7, v4, :cond_3

    .line 71
    .line 72
    invoke-virtual {p2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eq v9, v3, :cond_2

    .line 81
    .line 82
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-interface {p0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    check-cast v9, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_2

    .line 97
    .line 98
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, Landroid/widget/ImageView;

    .line 103
    .line 104
    if-eqz v9, :cond_2

    .line 105
    .line 106
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    sub-int/2addr v8, v9

    .line 115
    add-int/lit8 v8, v8, -0x14

    .line 116
    .line 117
    if-ge v8, v6, :cond_2

    .line 118
    .line 119
    move v6, v8

    .line 120
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    if-gez v6, :cond_4

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    move v6, p3

    .line 127
    :goto_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    :goto_2
    if-ge p3, v3, :cond_7

    .line 132
    .line 133
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Landroid/widget/ImageView;

    .line 146
    .line 147
    if-ne v7, v1, :cond_5

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    invoke-virtual {v4, v7}, Landroid/view/View;->setAlpha(F)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-interface {p0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_6

    .line 169
    .line 170
    const/high16 v7, 0x3f800000    # 1.0f

    .line 171
    .line 172
    invoke-virtual {v4, v7}, Landroid/view/View;->setAlpha(F)V

    .line 173
    .line 174
    .line 175
    :cond_6
    :goto_3
    add-int/lit8 p3, p3, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-ne p0, v5, :cond_8

    .line 183
    .line 184
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    sub-int/2addr p0, p2

    .line 193
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    sub-int/2addr p0, p2

    .line 198
    goto :goto_4

    .line 199
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    :goto_4
    add-int/lit8 v6, v6, 0x14

    .line 204
    .line 205
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    check-cast p0, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    check-cast p2, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 226
    .line 227
    .line 228
    int-to-float p0, p0

    .line 229
    int-to-float p2, p2

    .line 230
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 237
    .line 238
    .line 239
    :cond_9
    :goto_5
    return-void

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
