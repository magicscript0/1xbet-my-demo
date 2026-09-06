.class public final La/jf8;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/jf8;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/s44",
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
.field public static final y1:La/s44;

.field public static final synthetic z1:[La/wdw;


# instance fields
.field public final s1:Z

.field public t1:La/t9q0;

.field public final u1:La/g7c0;

.field public final v1:La/o7c0;

.field public final w1:La/o7c0;

.field public final x1:La/o0x;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/jf8;

    .line 4
    .line 5
    const-string v2, "params"

    .line 6
    .line 7
    const-string v3, "getParams()Lorg/xplatform/playersduel/api/presentation/PlayerDuelParams;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/h720;

    .line 14
    .line 15
    const-string v3, "storedInternalComponentKey"

    .line 16
    .line 17
    const-string v5, "getStoredInternalComponentKey()Ljava/lang/String;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "storedPlayersDuelComponentKey"

    .line 25
    .line 26
    const-string v6, "getStoredPlayersDuelComponentKey()Ljava/lang/String;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    new-array v1, v1, [La/wdw;

    .line 33
    .line 34
    aput-object v0, v1, v4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v2, v1, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v3, v1, v0

    .line 41
    .line 42
    sput-object v1, La/jf8;->z1:[La/wdw;

    .line 43
    .line 44
    new-instance v0, La/s44;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, La/jf8;->y1:La/s44;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const v0, 0x7f0d0310

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, La/jf8;->s1:Z

    .line 9
    .line 10
    new-instance v1, La/g7c0;

    .line 11
    .line 12
    const-string v2, "BUILD_DUEL_FRAGMENT_PARAMS_KEY"

    .line 13
    .line 14
    invoke-direct {v1, v2}, La/g7c0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, La/jf8;->u1:La/g7c0;

    .line 18
    .line 19
    new-instance v1, La/o7c0;

    .line 20
    .line 21
    const-string v2, "BUILD_DUEL_INTERNAL_COMPONENT_KEY"

    .line 22
    .line 23
    const/16 v3, 0x9

    .line 24
    .line 25
    invoke-direct {v1, v2, v3}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, La/jf8;->v1:La/o7c0;

    .line 29
    .line 30
    new-instance v1, La/o7c0;

    .line 31
    .line 32
    const-string v2, "BUILD_DUEL_PLAYERS_DUEL_COMPONENT_KEY"

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, La/jf8;->w1:La/o7c0;

    .line 38
    .line 39
    const-class v1, La/zf8;

    .line 40
    .line 41
    sget-object v2, La/pib0;->a:La/qib0;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, La/gf8;

    .line 48
    .line 49
    invoke-direct {v2, p0, v0}, La/gf8;-><init>(La/jf8;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v1, v2}, La/tqh;->c0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, La/jf8;->x1:La/o0x;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    new-instance p1, La/gf8;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p1, p0, v0}, La/gf8;-><init>(La/jf8;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, La/urh;->K(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 15
    .line 16
    new-instance v0, La/bjm0;

    .line 17
    .line 18
    invoke-direct {v0, p0}, La/bjm0;-><init>(La/kfx;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, La/nr6;

    .line 22
    .line 23
    const/16 v2, 0xd

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, La/nr6;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance p0, La/b9c;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const v3, -0x6536c6e8

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1, v2, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {p1, v0, v1, p0}, La/jcc;->i(Landroidx/compose/ui/platform/ComposeView;La/z7q0;La/q9c;La/b9c;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final D0()V
    .locals 9

    .line 1
    invoke-static {p0}, La/vqg;->L(Landroidx/fragment/app/Fragment;)La/ke20;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, La/jf8;->I0()La/gdh;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, La/jf8;->H0()La/fdh;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    if-eqz v2, :cond_7

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/fragment/app/e;->P()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/lit8 v3, v3, -0x1

    .line 23
    .line 24
    :goto_1
    const/4 v4, 0x0

    .line 25
    if-ltz v3, :cond_5

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroidx/fragment/app/e;->O(I)La/la5;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v5, v5, La/la5;->i:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v5}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    instance-of v6, v5, La/mmh0;

    .line 38
    .line 39
    if-eqz v6, :cond_4

    .line 40
    .line 41
    check-cast v5, La/mmh0;

    .line 42
    .line 43
    new-instance v2, La/gf8;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, p0, v3}, La/gf8;-><init>(La/jf8;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v5, v2}, La/mmh0;->w(Lkotlin/jvm/functions/Function0;)La/nmh0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    instance-of v6, v5, La/bh3;

    .line 65
    .line 66
    if-eqz v6, :cond_0

    .line 67
    .line 68
    check-cast v5, La/bh3;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_0
    move-object v5, v4

    .line 72
    :goto_2
    const-class v6, La/ff8;

    .line 73
    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    invoke-interface {v5}, La/bh3;->d()La/m2c0;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5, v6}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, La/xx90;

    .line 85
    .line 86
    if-eqz v5, :cond_1

    .line 87
    .line 88
    invoke-interface {v5}, La/xx90;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, La/ah3;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_1
    move-object v5, v4

    .line 96
    :goto_3
    instance-of v7, v5, La/ff8;

    .line 97
    .line 98
    if-nez v7, :cond_2

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_2
    move-object v4, v5

    .line 102
    :goto_4
    check-cast v4, La/ff8;

    .line 103
    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    sget-object v5, La/jf8;->z1:[La/wdw;

    .line 107
    .line 108
    aget-object v3, v5, v3

    .line 109
    .line 110
    iget-object v5, p0, La/jf8;->u1:La/g7c0;

    .line 111
    .line 112
    invoke-virtual {v5, p0, v3}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lorg/xplatform/playersduel/api/presentation/PlayerDuelParams;

    .line 117
    .line 118
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget-object v0, v0, La/ke20;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v0, v4, La/ff8;->a:La/iib;

    .line 131
    .line 132
    iget-object v6, v4, La/ff8;->b:La/hqi;

    .line 133
    .line 134
    iget-object v7, v4, La/ff8;->c:La/tqg0;

    .line 135
    .line 136
    iget-object v7, v4, La/ff8;->d:La/hjc0;

    .line 137
    .line 138
    iget-object v4, v4, La/ff8;->e:La/q030;

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v8, La/i25;

    .line 144
    .line 145
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v0, v8, La/i25;->a:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v3, v8, La/i25;->b:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v7, v8, La/i25;->c:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v6, v8, La/i25;->d:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v5, v8, La/i25;->e:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v2, v8, La/i25;->f:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v1, v8, La/i25;->g:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v4, v8, La/i25;->h:Ljava/lang/Object;

    .line 163
    .line 164
    new-instance v0, La/hzg;

    .line 165
    .line 166
    const/16 v1, 0x16

    .line 167
    .line 168
    invoke-direct {v0, v8, v1}, La/hzg;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    iput-object v0, v8, La/i25;->i:Ljava/lang/Object;

    .line 172
    .line 173
    new-instance v0, La/t9q0;

    .line 174
    .line 175
    iget-object v1, v8, La/i25;->i:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, La/hzg;

    .line 178
    .line 179
    const-class v2, La/zf8;

    .line 180
    .line 181
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-direct {v0, v1}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 186
    .line 187
    .line 188
    iput-object v0, p0, La/jf8;->t1:La/t9q0;

    .line 189
    .line 190
    return-void

    .line 191
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 192
    .line 193
    invoke-static {v6, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_5
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    .line 206
    .line 207
    if-eqz v2, :cond_6

    .line 208
    .line 209
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_6
    move-object v2, v4

    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_7
    const-string p0, "Can\'t find feature provider!"

    .line 219
    .line 220
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public final H0()La/fdh;
    .locals 8

    .line 1
    sget-object v0, La/jf8;->z1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-object v3, p0, La/jf8;->w1:La/o7c0;

    .line 7
    .line 8
    invoke-virtual {v3, p0, v2}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    sget-object v2, La/xa70;->a:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aget-object v2, v0, v2

    .line 22
    .line 23
    iget-object v4, p0, La/jf8;->u1:La/g7c0;

    .line 24
    .line 25
    invoke-virtual {v4, p0, v2}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lorg/xplatform/playersduel/api/presentation/PlayerDuelParams;

    .line 30
    .line 31
    iget-wide v4, v2, Lorg/xplatform/playersduel/api/presentation/PlayerDuelParams;->a:J

    .line 32
    .line 33
    invoke-static {p0}, La/vqg;->L(Landroidx/fragment/app/Fragment;)La/ke20;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v2, v2, La/ke20;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v4, v5, v2}, La/p39;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    aget-object v4, v0, v1

    .line 44
    .line 45
    invoke-virtual {v3, p0, v4, v2}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    const/4 v4, 0x0

    .line 53
    if-eqz v2, :cond_9

    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/fragment/app/e;->P()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    add-int/lit8 v5, v5, -0x1

    .line 60
    .line 61
    :goto_1
    if-ltz v5, :cond_7

    .line 62
    .line 63
    invoke-virtual {v2, v5}, Landroidx/fragment/app/e;->O(I)La/la5;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object v6, v6, La/la5;->i:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v6}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    instance-of v7, v6, La/mmh0;

    .line 74
    .line 75
    if-eqz v7, :cond_6

    .line 76
    .line 77
    check-cast v6, La/mmh0;

    .line 78
    .line 79
    new-instance v2, La/gf8;

    .line 80
    .line 81
    const/4 v5, 0x3

    .line 82
    invoke-direct {v2, p0, v5}, La/gf8;-><init>(La/jf8;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v6, v2}, La/mmh0;->w(Lkotlin/jvm/functions/Function0;)La/nmh0;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p0}, La/jf8;->I0()La/gdh;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    sget-object v6, La/xa70;->a:Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    aget-object v0, v0, v1

    .line 96
    .line 97
    invoke-virtual {v3, p0, v0}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, v5, La/gdh;->k:La/wx90;

    .line 102
    .line 103
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, La/cas;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v2, La/xa70;->a:Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, La/fdh;

    .line 122
    .line 123
    if-nez v3, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    instance-of v3, p0, La/bh3;

    .line 137
    .line 138
    if-eqz v3, :cond_1

    .line 139
    .line 140
    check-cast p0, La/bh3;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_1
    move-object p0, v4

    .line 144
    :goto_2
    const-class v3, La/za70;

    .line 145
    .line 146
    if-eqz p0, :cond_4

    .line 147
    .line 148
    invoke-interface {p0}, La/bh3;->d()La/m2c0;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0, v3}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, La/xx90;

    .line 157
    .line 158
    if-eqz p0, :cond_2

    .line 159
    .line 160
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, La/ah3;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_2
    move-object p0, v4

    .line 168
    :goto_3
    instance-of v5, p0, La/za70;

    .line 169
    .line 170
    if-nez v5, :cond_3

    .line 171
    .line 172
    move-object p0, v4

    .line 173
    :cond_3
    check-cast p0, La/za70;

    .line 174
    .line 175
    if-eqz p0, :cond_4

    .line 176
    .line 177
    iget-object v3, p0, La/za70;->a:La/c1f0;

    .line 178
    .line 179
    iget-object v4, p0, La/za70;->b:La/flp0;

    .line 180
    .line 181
    iget-object v5, p0, La/za70;->c:La/fdc0;

    .line 182
    .line 183
    iget-object v6, p0, La/za70;->d:La/dkp0;

    .line 184
    .line 185
    iget-object p0, p0, La/za70;->e:La/yt3;

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    new-instance v4, La/fdh;

    .line 203
    .line 204
    invoke-direct {v4, v3, v5, p0, v1}, La/fdh;-><init>(La/c1f0;La/fdc0;La/yt3;La/cas;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    return-object v4

    .line 211
    :cond_4
    const-string p0, "Cannot create dependency "

    .line 212
    .line 213
    invoke-static {v3, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-object v4

    .line 221
    :cond_5
    return-object v3

    .line 222
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_7
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    .line 227
    .line 228
    if-eqz v2, :cond_8

    .line 229
    .line 230
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_8
    move-object v2, v4

    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_9
    const-string p0, "Can\'t find feature provider!"

    .line 240
    .line 241
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-object v4
.end method

.method public final I0()La/gdh;
    .locals 6

    .line 1
    sget-object v0, La/jf8;->z1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-object v3, p0, La/jf8;->v1:La/o7c0;

    .line 7
    .line 8
    invoke-virtual {v3, p0, v2}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    sget-object v2, La/ab70;->a:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aget-object v2, v0, v2

    .line 22
    .line 23
    iget-object v4, p0, La/jf8;->u1:La/g7c0;

    .line 24
    .line 25
    invoke-virtual {v4, p0, v2}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lorg/xplatform/playersduel/api/presentation/PlayerDuelParams;

    .line 30
    .line 31
    iget-wide v4, v2, Lorg/xplatform/playersduel/api/presentation/PlayerDuelParams;->a:J

    .line 32
    .line 33
    invoke-static {p0}, La/vqg;->L(Landroidx/fragment/app/Fragment;)La/ke20;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v2, v2, La/ke20;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v4, v5, v2}, La/p39;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    aget-object v4, v0, v1

    .line 44
    .line 45
    invoke-virtual {v3, p0, v4, v2}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object v2, La/ab70;->a:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    aget-object v0, v0, v1

    .line 51
    .line 52
    invoke-virtual {v3, p0, v0}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, La/ab70;->a:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, La/gdh;

    .line 63
    .line 64
    if-nez v2, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    instance-of v2, p0, La/bh3;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    check-cast p0, La/bh3;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-object p0, v3

    .line 86
    :goto_0
    const-class v2, La/bb70;

    .line 87
    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    invoke-interface {p0}, La/bh3;->d()La/m2c0;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0, v2}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, La/xx90;

    .line 99
    .line 100
    if-eqz p0, :cond_2

    .line 101
    .line 102
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, La/ah3;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move-object p0, v3

    .line 110
    :goto_1
    instance-of v4, p0, La/bb70;

    .line 111
    .line 112
    if-nez v4, :cond_3

    .line 113
    .line 114
    move-object p0, v3

    .line 115
    :cond_3
    check-cast p0, La/bb70;

    .line 116
    .line 117
    if-eqz p0, :cond_4

    .line 118
    .line 119
    iget-object v2, p0, La/bb70;->a:La/bed;

    .line 120
    .line 121
    iget-object v3, p0, La/bb70;->b:La/c1f0;

    .line 122
    .line 123
    iget-object v4, p0, La/bb70;->c:La/flp0;

    .line 124
    .line 125
    iget-object p0, p0, La/bb70;->d:La/fdc0;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v4, La/gdh;

    .line 137
    .line 138
    invoke-direct {v4, v2, v3, p0}, La/gdh;-><init>(La/bed;La/c1f0;La/fdc0;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    return-object v4

    .line 145
    :cond_4
    const-string p0, "Cannot create dependency "

    .line 146
    .line 147
    invoke-static {v2, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v3

    .line 155
    :cond_5
    return-object v2
.end method

.method public final Z()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->B:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    :cond_0
    sget-object v0, La/jf8;->z1:[La/wdw;

    .line 27
    .line 28
    aget-object v2, v0, v1

    .line 29
    .line 30
    iget-object v3, p0, La/jf8;->v1:La/o7c0;

    .line 31
    .line 32
    invoke-virtual {v3, p0, v2}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-lez v2, :cond_1

    .line 41
    .line 42
    sget-object v2, La/ab70;->a:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    aget-object v2, v0, v1

    .line 45
    .line 46
    invoke-virtual {v3, p0, v2}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, La/ab70;->a:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    const/4 v2, 0x2

    .line 56
    aget-object v3, v0, v2

    .line 57
    .line 58
    iget-object v4, p0, La/jf8;->w1:La/o7c0;

    .line 59
    .line 60
    invoke-virtual {v4, p0, v3}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-lez v3, :cond_2

    .line 69
    .line 70
    sget-object v3, La/xa70;->a:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    aget-object v0, v0, v2

    .line 73
    .line 74
    invoke-virtual {v4, p0, v0}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v2, La/xa70;->a:Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 84
    .line 85
    return-void
.end method

.method public final a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->X0:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/ui/platform/ComposeView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

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
    invoke-virtual {v0}, La/z1;->e()V

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 18
    .line 19
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/jf8;->s1:Z

    .line 2
    .line 3
    return p0
.end method
