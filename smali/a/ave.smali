.class public final La/ave;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ave;->a:I

    iput-object p1, p0, La/ave;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget v0, p0, La/ave;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget v0, p0, La/ave;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .line 1
    iget v0, p0, La/ave;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/high16 v2, 0x43960000    # 300.0f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, La/ave;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_0
    sub-float/2addr p0, p1

    .line 38
    cmpl-float p1, p4, v6

    .line 39
    .line 40
    if-lez p1, :cond_1

    .line 41
    .line 42
    const/high16 p1, 0x44480000    # 800.0f

    .line 43
    .line 44
    cmpl-float p1, p4, p1

    .line 45
    .line 46
    if-lez p1, :cond_1

    .line 47
    .line 48
    const/high16 p1, 0x42480000    # 50.0f

    .line 49
    .line 50
    cmpl-float p0, p0, p1

    .line 51
    .line 52
    if-lez p0, :cond_1

    .line 53
    .line 54
    check-cast v5, La/u3l;

    .line 55
    .line 56
    const/4 p0, 0x3

    .line 57
    invoke-virtual {v5, p0}, La/k06;->a(I)V

    .line 58
    .line 59
    .line 60
    move v3, v4

    .line 61
    :cond_1
    return v3

    .line 62
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move p1, v6

    .line 77
    :goto_1
    sub-float/2addr p0, p1

    .line 78
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    cmpl-float p1, p1, v2

    .line 83
    .line 84
    if-lez p1, :cond_4

    .line 85
    .line 86
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    cmpl-float p1, p1, v2

    .line 91
    .line 92
    if-lez p1, :cond_4

    .line 93
    .line 94
    cmpl-float p0, p0, v6

    .line 95
    .line 96
    check-cast v5, La/eve;

    .line 97
    .line 98
    iget-object p1, v5, La/eve;->b:La/hve;

    .line 99
    .line 100
    if-lez p0, :cond_3

    .line 101
    .line 102
    sget-object p0, La/hve;->z1:La/n9b;

    .line 103
    .line 104
    invoke-virtual {p1}, La/hve;->J0()La/zve;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0, v1}, La/zve;->G(I)V

    .line 109
    .line 110
    .line 111
    :goto_2
    move v3, v4

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    sget-object p0, La/hve;->z1:La/n9b;

    .line 114
    .line 115
    invoke-virtual {p1}, La/hve;->J0()La/zve;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0, v4}, La/zve;->G(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    :goto_3
    return v3

    .line 124
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    if-nez p1, :cond_5

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 135
    .line 136
    .line 137
    move-result p4

    .line 138
    sub-float/2addr p0, p4

    .line 139
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    sub-float/2addr p2, p1

    .line 148
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    cmpl-float p1, p1, p2

    .line 157
    .line 158
    if-lez p1, :cond_8

    .line 159
    .line 160
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    cmpl-float p1, p1, v2

    .line 165
    .line 166
    if-lez p1, :cond_8

    .line 167
    .line 168
    cmpl-float p0, p0, v6

    .line 169
    .line 170
    check-cast v5, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/day/CyberCalendarDayFlingRecyclerView;

    .line 171
    .line 172
    iget-object p1, v5, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/day/CyberCalendarDayFlingRecyclerView;->b2:La/bve;

    .line 173
    .line 174
    if-lez p0, :cond_7

    .line 175
    .line 176
    if-eqz p1, :cond_6

    .line 177
    .line 178
    check-cast p1, La/rhb;

    .line 179
    .line 180
    iget-object p0, p1, La/rhb;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, La/hve;

    .line 183
    .line 184
    sget-object p1, La/hve;->z1:La/n9b;

    .line 185
    .line 186
    invoke-virtual {p0}, La/hve;->J0()La/zve;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p0, v1}, La/zve;->G(I)V

    .line 191
    .line 192
    .line 193
    :cond_6
    :goto_4
    move v3, v4

    .line 194
    goto :goto_5

    .line 195
    :cond_7
    if-eqz p1, :cond_6

    .line 196
    .line 197
    check-cast p1, La/rhb;

    .line 198
    .line 199
    iget-object p0, p1, La/rhb;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, La/hve;

    .line 202
    .line 203
    sget-object p1, La/hve;->z1:La/n9b;

    .line 204
    .line 205
    invoke-virtual {p0}, La/hve;->J0()La/zve;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p0, v4}, La/zve;->G(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_8
    :goto_5
    return v3

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/ave;->a:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v0, La/ave;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-super/range {p0 .. p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :sswitch_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast v5, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    float-to-int v0, v0

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    float-to-int v1, v1

    .line 34
    iget v7, v5, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;->v:I

    .line 35
    .line 36
    invoke-virtual {v5}, Landroidx/recyclerview/widget/b;->S()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-static {v7, v8}, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;->Y0(II)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-virtual {v5}, Landroidx/recyclerview/widget/b;->I()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/4 v9, 0x5

    .line 49
    if-ne v8, v9, :cond_2

    .line 50
    .line 51
    invoke-virtual {v5}, Landroidx/recyclerview/widget/b;->I()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    div-int/lit8 v8, v8, 0x2

    .line 56
    .line 57
    invoke-virtual {v5}, Landroidx/recyclerview/widget/b;->I()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    move v10, v6

    .line 62
    :goto_0
    if-ge v10, v9, :cond_2

    .line 63
    .line 64
    rem-int/lit8 v11, v10, 0x2

    .line 65
    .line 66
    if-nez v11, :cond_0

    .line 67
    .line 68
    div-int/lit8 v11, v10, 0x2

    .line 69
    .line 70
    add-int/2addr v11, v8

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    add-int/lit8 v11, v10, 0x1

    .line 73
    .line 74
    div-int/lit8 v11, v11, 0x2

    .line 75
    .line 76
    sub-int v11, v8, v11

    .line 77
    .line 78
    :goto_1
    if-ltz v11, :cond_1

    .line 79
    .line 80
    invoke-virtual {v5}, Landroidx/recyclerview/widget/b;->I()I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-ge v11, v12, :cond_1

    .line 85
    .line 86
    invoke-virtual {v5, v11}, Landroidx/recyclerview/widget/b;->H(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    if-eqz v11, :cond_1

    .line 91
    .line 92
    iget-object v12, v5, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    if-eqz v12, :cond_1

    .line 95
    .line 96
    invoke-static {v11}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-ne v12, v7, :cond_1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    move-object v11, v4

    .line 107
    :goto_2
    if-eqz v11, :cond_3

    .line 108
    .line 109
    invoke-static {v11}, Landroidx/recyclerview/widget/b;->N(Landroid/view/View;)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-static {v11}, Landroidx/recyclerview/widget/b;->Q(Landroid/view/View;)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-gt v0, v8, :cond_3

    .line 118
    .line 119
    if-gt v7, v0, :cond_3

    .line 120
    .line 121
    invoke-static {v11}, Landroidx/recyclerview/widget/b;->R(Landroid/view/View;)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-static {v11}, Landroidx/recyclerview/widget/b;->L(Landroid/view/View;)I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-gt v1, v8, :cond_3

    .line 130
    .line 131
    if-gt v7, v1, :cond_3

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_3
    iget v7, v5, Landroidx/recyclerview/widget/b;->n:I

    .line 135
    .line 136
    div-int/lit8 v7, v7, 0x2

    .line 137
    .line 138
    if-le v0, v7, :cond_4

    .line 139
    .line 140
    const/4 v7, 0x3

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    move v7, v3

    .line 143
    :goto_3
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/b;->H(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    if-eqz v7, :cond_5

    .line 148
    .line 149
    invoke-static {v7}, Landroidx/recyclerview/widget/b;->N(Landroid/view/View;)I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    invoke-static {v7}, Landroidx/recyclerview/widget/b;->Q(Landroid/view/View;)I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-gt v0, v9, :cond_5

    .line 158
    .line 159
    if-gt v8, v0, :cond_5

    .line 160
    .line 161
    invoke-static {v7}, Landroidx/recyclerview/widget/b;->R(Landroid/view/View;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v7}, Landroidx/recyclerview/widget/b;->L(Landroid/view/View;)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-gt v1, v8, :cond_5

    .line 170
    .line 171
    if-gt v0, v1, :cond_5

    .line 172
    .line 173
    invoke-virtual {v7}, Landroid/view/View;->getTranslationZ()F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/4 v1, 0x0

    .line 178
    cmpg-float v0, v0, v1

    .line 179
    .line 180
    if-gez v0, :cond_5

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_5
    :goto_4
    move-object v7, v4

    .line 184
    :goto_5
    if-eqz v7, :cond_9

    .line 185
    .line 186
    iget v0, v5, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;->t:I

    .line 187
    .line 188
    if-nez v0, :cond_9

    .line 189
    .line 190
    iget-object v0, v5, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iget v1, v5, Landroidx/recyclerview/widget/b;->n:I

    .line 202
    .line 203
    div-int/lit8 v1, v1, 0x2

    .line 204
    .line 205
    int-to-float v1, v1

    .line 206
    cmpl-float v0, v0, v1

    .line 207
    .line 208
    if-lez v0, :cond_6

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_6
    move v2, v3

    .line 212
    :goto_6
    iget v0, v5, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;->y:I

    .line 213
    .line 214
    mul-int/2addr v0, v2

    .line 215
    iget v1, v5, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;->v:I

    .line 216
    .line 217
    add-int/2addr v1, v3

    .line 218
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-lez v0, :cond_7

    .line 223
    .line 224
    move-object v4, v1

    .line 225
    :cond_7
    if-eqz v4, :cond_8

    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    goto :goto_7

    .line 232
    :cond_8
    iget v1, v5, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;->v:I

    .line 233
    .line 234
    sub-int/2addr v1, v3

    .line 235
    :goto_7
    invoke-virtual {v5}, Landroidx/recyclerview/widget/b;->S()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-static {v1, v2}, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;->Y0(II)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    iget-object v2, v5, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;->p:Landroid/content/Context;

    .line 244
    .line 245
    new-instance v4, La/o3v;

    .line 246
    .line 247
    invoke-direct {v4, v0, v2}, La/o3v;-><init>(ILandroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    iput v1, v4, La/m8b0;->a:I

    .line 251
    .line 252
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/b;->V0(La/m8b0;)V

    .line 253
    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_9
    move v3, v6

    .line 257
    :goto_8
    return v3

    .line 258
    :sswitch_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    check-cast v5, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/day/CyberCalendarDayFlingRecyclerView;

    .line 262
    .line 263
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-virtual {v5, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->J(FF)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_c

    .line 276
    .line 277
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eq v0, v2, :cond_c

    .line 282
    .line 283
    iget-object v1, v5, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/day/CyberCalendarDayFlingRecyclerView;->b2:La/bve;

    .line 284
    .line 285
    if-eqz v1, :cond_b

    .line 286
    .line 287
    check-cast v1, La/rhb;

    .line 288
    .line 289
    iget-object v1, v1, La/rhb;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, La/hve;

    .line 292
    .line 293
    sget-object v2, La/hve;->z1:La/n9b;

    .line 294
    .line 295
    invoke-virtual {v1}, La/hve;->I0()La/yue;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    iget-object v2, v2, La/tz3;->e:La/sz3;

    .line 300
    .line 301
    iget-object v2, v2, La/sz3;->f:Ljava/util/List;

    .line 302
    .line 303
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    instance-of v2, v0, La/qve;

    .line 308
    .line 309
    if-eqz v2, :cond_a

    .line 310
    .line 311
    move-object v4, v0

    .line 312
    check-cast v4, La/qve;

    .line 313
    .line 314
    :cond_a
    if-eqz v4, :cond_b

    .line 315
    .line 316
    const-class v0, La/pue;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v2, v0}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    if-nez v2, :cond_b

    .line 331
    .line 332
    sget-object v2, La/pue;->S1:La/v8b;

    .line 333
    .line 334
    new-instance v5, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/champinfo/CyberCalendarChampInfoParams;

    .line 335
    .line 336
    iget-object v6, v4, La/qve;->c:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v7, v4, La/qve;->b:La/exe;

    .line 339
    .line 340
    iget-object v8, v7, La/exe;->a:Ljava/lang/String;

    .line 341
    .line 342
    move-object v9, v8

    .line 343
    iget-object v8, v7, La/exe;->b:Ljava/lang/String;

    .line 344
    .line 345
    move-object v10, v9

    .line 346
    iget-object v9, v7, La/exe;->c:Ljava/lang/String;

    .line 347
    .line 348
    move-object v11, v10

    .line 349
    iget-object v10, v7, La/exe;->d:Ljava/lang/String;

    .line 350
    .line 351
    move-object v12, v11

    .line 352
    iget-object v11, v7, La/exe;->e:Ljava/lang/String;

    .line 353
    .line 354
    move-object v14, v12

    .line 355
    iget-wide v12, v7, La/exe;->f:J

    .line 356
    .line 357
    move-object/from16 p0, v1

    .line 358
    .line 359
    move-object/from16 p1, v2

    .line 360
    .line 361
    iget-wide v1, v7, La/exe;->g:J

    .line 362
    .line 363
    iget-wide v3, v4, La/qve;->a:J

    .line 364
    .line 365
    move-wide/from16 v16, v3

    .line 366
    .line 367
    move-object v7, v14

    .line 368
    move-wide v14, v1

    .line 369
    invoke-direct/range {v5 .. v17}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/champinfo/CyberCalendarChampInfoParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-static {v5}, La/v8b;->f(Lorg/xplatform/cyber/section/impl/calendar/presentation/container/champinfo/CyberCalendarChampInfoParams;)La/pue;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v1, v2, v0}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :cond_b
    const/4 v3, 0x1

    .line 387
    goto :goto_9

    .line 388
    :cond_c
    move v3, v6

    .line 389
    :goto_9
    return v3

    .line 390
    nop

    .line 391
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method
