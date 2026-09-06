.class public final La/id10;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "La/id10;",
        "La/uu5;",
        "<init>",
        "()V",
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
.field public static final synthetic w1:[La/wdw;


# instance fields
.field public s1:La/t9q0;

.field public t1:La/xh;

.field public final u1:La/pi30;

.field public final v1:La/j7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/id10;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/bonus_games/impl/databinding/FragmentMemoryBinding;"

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
    sput-object v1, La/id10;->w1:[La/wdw;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d0383

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/djz;

    .line 8
    .line 9
    const/16 v1, 0x13

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, La/djz;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, La/btz;

    .line 15
    .line 16
    const/16 v2, 0x15

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, La/btz;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sget-object v3, La/k7x;->b:La/k7x;

    .line 22
    .line 23
    new-instance v4, La/btz;

    .line 24
    .line 25
    const/16 v5, 0x16

    .line 26
    .line 27
    invoke-direct {v4, v1, v5}, La/btz;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-class v3, La/ce10;

    .line 35
    .line 36
    sget-object v4, La/pib0;->a:La/qib0;

    .line 37
    .line 38
    invoke-virtual {v4, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, La/juz;

    .line 43
    .line 44
    const/16 v5, 0x14

    .line 45
    .line 46
    invoke-direct {v4, v1, v5}, La/juz;-><init>(La/o0x;I)V

    .line 47
    .line 48
    .line 49
    new-instance v5, La/juz;

    .line 50
    .line 51
    invoke-direct {v5, v1, v2}, La/juz;-><init>(La/o0x;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v3, v4, v5, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, La/id10;->u1:La/pi30;

    .line 59
    .line 60
    sget-object v0, La/hd10;->a:La/hd10;

    .line 61
    .line 62
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, La/id10;->v1:La/j7c0;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, La/xe10;->values()[La/xe10;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, La/dta0;->a:La/cta0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x1

    .line 17
    sub-int/2addr v2, v3

    .line 18
    :goto_0
    if-lez v2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v4, v2, 0x1

    .line 21
    .line 22
    sget-object v5, La/dta0;->b:La/o4;

    .line 23
    .line 24
    invoke-virtual {v5, v4}, La/o4;->e(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    aget-object v5, v1, v2

    .line 29
    .line 30
    aget-object v6, v1, v4

    .line 31
    .line 32
    aput-object v6, v1, v2

    .line 33
    .line 34
    aput-object v5, v1, v4

    .line 35
    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    array-length v2, v1

    .line 40
    const/4 v4, 0x0

    .line 41
    move v5, v4

    .line 42
    :goto_1
    if-ge v5, v2, :cond_2

    .line 43
    .line 44
    aget-object v6, v1, v5

    .line 45
    .line 46
    invoke-virtual {v0}, La/id10;->H0()La/m8p;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v7, v7, La/m8p;->e:Lorg/xplatform/bonus_games/impl/memories/presentation/views/MemoryPickerView;

    .line 51
    .line 52
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 53
    .line 54
    sget-object v9, La/wtt;->h:Ljava/lang/String;

    .line 55
    .line 56
    const-string v10, "/static/img/android/games/background/1xMemory/types/icon_%d.png"

    .line 57
    .line 58
    invoke-static {v9, v10}, La/t7p;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v6}, La/xe10;->getId()I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-static {v10, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    new-instance v11, Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-direct {v11, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    sget-object v8, La/piv;->h:La/piv;

    .line 95
    .line 96
    new-instance v9, La/ob10;

    .line 97
    .line 98
    invoke-direct {v9, v3, v7, v6}, La/ob10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v11, v8, v9}, La/kmg;->J(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Landroid/view/View;->isInEditMode()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-nez v7, :cond_1

    .line 109
    .line 110
    sget-object v7, La/x9t;->a:Ljava/util/List;

    .line 111
    .line 112
    new-array v7, v4, [La/tyu;

    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    const/16 v20, 0xee

    .line 117
    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v14, 0x0

    .line 120
    const/4 v15, 0x0

    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    move-object/from16 v16, v7

    .line 126
    .line 127
    invoke-static/range {v11 .. v20}, La/x9t;->g(Landroid/widget/ImageView;Ljava/lang/String;IIZ[La/tyu;La/o9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 128
    .line 129
    .line 130
    :cond_1
    invoke-virtual {v6}, La/xe10;->getId()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    new-instance v7, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v8, "sport_icon"

    .line 137
    .line 138
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v11, v6}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v5, v5, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    invoke-virtual {v0}, La/id10;->H0()La/m8p;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v1, v1, La/m8p;->e:Lorg/xplatform/bonus_games/impl/memories/presentation/views/MemoryPickerView;

    .line 159
    .line 160
    new-instance v2, La/gd10;

    .line 161
    .line 162
    invoke-direct {v2, v0, v4}, La/gd10;-><init>(La/id10;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lorg/xplatform/bonus_games/impl/memories/presentation/views/MemoryPickerView;->setListener(Lkotlin/jvm/functions/Function1;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, La/id10;->H0()La/m8p;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v1, v1, La/m8p;->d:Lorg/xplatform/bonus_games/impl/memories/presentation/views/MemoryGameView;

    .line 173
    .line 174
    new-instance v2, La/gd10;

    .line 175
    .line 176
    invoke-direct {v2, v0, v3}, La/gd10;-><init>(La/id10;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Lorg/xplatform/bonus_games/impl/memories/presentation/views/MemoryGameView;->setListener(Lkotlin/jvm/functions/Function1;)V

    .line 180
    .line 181
    .line 182
    new-instance v4, La/pau;

    .line 183
    .line 184
    invoke-virtual {v0}, La/id10;->I0()La/ce10;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    const/4 v10, 0x0

    .line 189
    const/16 v11, 0x12

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    const-class v7, La/ce10;

    .line 193
    .line 194
    const-string v8, "onUnfinishedGameDialogDismissed"

    .line 195
    .line 196
    const-string v9, "onUnfinishedGameDialogDismissed()V"

    .line 197
    .line 198
    invoke-direct/range {v4 .. v11}, La/pau;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 199
    .line 200
    .line 201
    const-string v1, "MEMORY_UNFINISHED_GAME_DIALOG"

    .line 202
    .line 203
    invoke-static {v0, v1, v4}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public final D0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    instance-of v1, v0, La/je10;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, La/je10;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, La/je10;->y1:La/dyj0;

    .line 14
    .line 15
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, La/vah;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v1, La/t9q0;

    .line 24
    .line 25
    const-class v2, La/ce10;

    .line 26
    .line 27
    iget-object v3, v0, La/vah;->h:La/v8h;

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v2}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, La/id10;->s1:La/t9q0;

    .line 37
    .line 38
    iget-object v0, v0, La/vah;->a:La/uyg;

    .line 39
    .line 40
    invoke-virtual {v0}, La/uyg;->r()La/xh;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, La/id10;->t1:La/xh;

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final E0()V
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, La/id10;->I0()La/ce10;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v2, v0, La/ce10;->o:La/rq30;

    .line 6
    .line 7
    new-instance v3, La/qmz;

    .line 8
    .line 9
    const/4 v9, 0x4

    .line 10
    const/16 v10, 0x8

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    const-class v6, La/id10;

    .line 14
    .line 15
    const-string v7, "handleChannelState"

    .line 16
    .line 17
    const-string v8, "handleChannelState(Lorg/xplatform/bonus_games/impl/memories/presentation/game/MemoryGameViewModel$ChannelViewState;)V"

    .line 18
    .line 19
    move-object/from16 v5, p0

    .line 20
    .line 21
    invoke-direct/range {v3 .. v10}, La/qmz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    sget-object v0, La/pex;->a:La/pex;

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, La/dr00;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    move-object v5, v11

    .line 44
    invoke-direct/range {v1 .. v6}, La/dr00;-><init>(La/fro;La/kfx;La/qmz;La/bad;B)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-static {v0, v5, v5, v1, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, La/id10;->I0()La/ce10;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v8, v0, La/ce10;->p:La/ahi0;

    .line 56
    .line 57
    new-instance v10, La/qmz;

    .line 58
    .line 59
    const/16 v17, 0x4

    .line 60
    .line 61
    const/16 v18, 0x9

    .line 62
    .line 63
    const/4 v12, 0x2

    .line 64
    const-class v14, La/id10;

    .line 65
    .line 66
    const-string v15, "handleCellsState"

    .line 67
    .line 68
    const-string v16, "handleCellsState(Lorg/xplatform/bonus_games/impl/memories/presentation/game/MemoryGameViewModel$CellsState;)V"

    .line 69
    .line 70
    move-object/from16 v13, p0

    .line 71
    .line 72
    move-object v11, v10

    .line 73
    invoke-direct/range {v11 .. v18}, La/qmz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-interface {v9}, La/kfx;->y()La/ofx;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v7, La/dr00;

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    move-object v11, v5

    .line 92
    invoke-direct/range {v7 .. v12}, La/dr00;-><init>(La/fro;La/kfx;La/qmz;La/bad;C)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v5, v5, v7, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, La/id10;->I0()La/ce10;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v8, v0, La/ce10;->q:La/ahi0;

    .line 103
    .line 104
    new-instance v10, La/qmz;

    .line 105
    .line 106
    const/16 v18, 0xa

    .line 107
    .line 108
    const/4 v12, 0x2

    .line 109
    const-class v14, La/id10;

    .line 110
    .line 111
    const-string v15, "handleViewSate"

    .line 112
    .line 113
    const-string v16, "handleViewSate(Lorg/xplatform/bonus_games/impl/memories/presentation/game/MemoryGameViewModel$ViewState;)V"

    .line 114
    .line 115
    move-object v11, v10

    .line 116
    invoke-direct/range {v11 .. v18}, La/qmz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-interface {v9}, La/kfx;->y()La/ofx;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v7, La/dr00;

    .line 132
    .line 133
    const/4 v12, 0x0

    .line 134
    move-object v11, v5

    .line 135
    invoke-direct/range {v7 .. v12}, La/dr00;-><init>(La/fro;La/kfx;La/qmz;La/bad;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v5, v5, v7, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final H0()La/m8p;
    .locals 2

    .line 1
    sget-object v0, La/id10;->w1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/id10;->v1:La/j7c0;

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
    check-cast p0, La/m8p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/ce10;
    .locals 0

    .line 1
    iget-object p0, p0, La/id10;->u1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/ce10;

    .line 8
    .line 9
    return-object p0
.end method

.method public final J0(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, La/id10;->H0()La/m8p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/m8p;->e:Lorg/xplatform/bonus_games/impl/memories/presentation/views/MemoryPickerView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x4

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    move v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v1

    .line 14
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, La/id10;->H0()La/m8p;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, La/m8p;->d:Lorg/xplatform/bonus_games/impl/memories/presentation/views/MemoryGameView;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    move v1, v2

    .line 26
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
