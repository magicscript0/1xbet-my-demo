.class public final La/aeo;
.super La/at5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/aeo;",
        "La/at5;",
        "<init>",
        "()V",
        "a/a0i",
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
.field public static final V1:La/a0i;

.field public static final synthetic W1:[La/wdw;


# instance fields
.field public final R1:La/abv;

.field public final S1:La/abv;

.field public T1:La/t9q0;

.field public final U1:La/o0x;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/aeo;

    .line 4
    .line 5
    const-string v2, "keysFilterType"

    .line 6
    .line 7
    const-string v3, "getKeysFilterType()Lorg/xplatform/feature/office/test_section/impl/presentation/remote_config_test/models/KeysFilterType;"

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
    const-string v3, "keysSortType"

    .line 16
    .line 17
    const-string v5, "getKeysSortType()Lorg/xplatform/feature/office/test_section/impl/presentation/remote_config_test/models/KeysSortType;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [La/wdw;

    .line 24
    .line 25
    aput-object v0, v1, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    sput-object v1, La/aeo;->W1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/a0i;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/aeo;->V1:La/a0i;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, La/at5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/abv;

    .line 5
    .line 6
    const-string v1, "KEYS_FILTER_TYPE"

    .line 7
    .line 8
    invoke-direct {v0, v1}, La/abv;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, La/aeo;->R1:La/abv;

    .line 12
    .line 13
    new-instance v0, La/abv;

    .line 14
    .line 15
    const-string v1, "KEYS_SORT_TYPE"

    .line 16
    .line 17
    invoke-direct {v0, v1}, La/abv;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, La/aeo;->S1:La/abv;

    .line 21
    .line 22
    const-class v0, La/eeo;

    .line 23
    .line 24
    sget-object v1, La/pib0;->a:La/qib0;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, La/vdo;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p0, v2}, La/vdo;-><init>(La/aeo;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0, v1}, La/tqh;->c0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, La/aeo;->U1:La/o0x;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final K0(La/ngr;)La/ts5;
    .locals 9

    .line 1
    const v0, 0x47f50b89

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, La/ngr;->e0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La/aeo;->U1:La/o0x;

    .line 8
    .line 9
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, La/fxo0;

    .line 14
    .line 15
    check-cast v1, La/bxo0;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, La/bxo0;->G(La/ngr;)La/q720;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, La/deo;

    .line 26
    .line 27
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v3, v0

    .line 32
    check-cast v3, La/fxo0;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v4, La/occ;->a:La/h8b;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    if-ne v2, v4, :cond_1

    .line 48
    .line 49
    :cond_0
    new-instance v2, La/wdo;

    .line 50
    .line 51
    invoke-direct {v2, p0, v8}, La/wdo;-><init>(La/aeo;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    sget-object v0, La/kiy;->a:La/gii0;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, La/kfx;

    .line 66
    .line 67
    sget-object v5, La/pex;->a:La/pex;

    .line 68
    .line 69
    invoke-static {v2, p1}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {p1, v3}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {p1, v0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    or-int/2addr v2, v6

    .line 82
    const/4 v6, 0x3

    .line 83
    invoke-virtual {p1, v6}, La/ngr;->e(I)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    or-int/2addr v2, v6

    .line 88
    invoke-virtual {p1, v5}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    or-int/2addr v2, v6

    .line 93
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    if-ne v6, v4, :cond_2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    move-object v4, v0

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    :goto_0
    new-instance v2, La/th4;

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    const/16 v7, 0xc

    .line 108
    .line 109
    move-object v4, v0

    .line 110
    invoke-direct/range {v2 .. v7}, La/th4;-><init>(La/fxo0;La/kfx;La/q720;La/bad;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v6, v2

    .line 117
    :goto_1
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    invoke-static {p1, v4, v6}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v1, La/deo;->a:La/uhw;

    .line 123
    .line 124
    sget-object v2, La/aeo;->W1:[La/wdw;

    .line 125
    .line 126
    aget-object v3, v2, v8

    .line 127
    .line 128
    iget-object v4, p0, La/aeo;->R1:La/abv;

    .line 129
    .line 130
    invoke-virtual {v4, p0, v3, v0}, La/abv;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/io/Serializable;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v1, La/deo;->b:La/jiw;

    .line 134
    .line 135
    iget-object v3, p0, La/aeo;->S1:La/abv;

    .line 136
    .line 137
    const/4 v4, 0x1

    .line 138
    aget-object v2, v2, v4

    .line 139
    .line 140
    invoke-virtual {v3, p0, v2, v0}, La/abv;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/io/Serializable;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, La/ts5;

    .line 144
    .line 145
    invoke-static {p1}, La/at5;->P0(La/ngr;)La/us5;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v3, La/xdo;

    .line 150
    .line 151
    invoke-direct {v3, v1, v8}, La/xdo;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    const v5, 0x14889a3a

    .line 155
    .line 156
    .line 157
    invoke-static {v5, v3, p1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    new-instance v5, La/ydo;

    .line 162
    .line 163
    invoke-direct {v5, v1, p0, v8}, La/ydo;-><init>(La/deo;La/aeo;I)V

    .line 164
    .line 165
    .line 166
    const v6, -0x6c24548e

    .line 167
    .line 168
    .line 169
    invoke-static {v6, v5, p1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    new-instance v6, La/ydo;

    .line 174
    .line 175
    invoke-direct {v6, v1, p0, v4}, La/ydo;-><init>(La/deo;La/aeo;I)V

    .line 176
    .line 177
    .line 178
    const p0, 0x47d76f8

    .line 179
    .line 180
    .line 181
    invoke-static {p0, v6, p1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-direct {v0, v2, v3, v5, p0}, La/ts5;-><init>(La/us5;La/emp;La/emp;La/b9c;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v8}, La/ngr;->r(Z)V

    .line 189
    .line 190
    .line 191
    return-object v0
.end method

.method public final Q0()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, La/aeo;->W1:[La/wdw;

    .line 3
    .line 4
    aget-object v0, v1, v0

    .line 5
    .line 6
    iget-object v2, p0, La/aeo;->R1:La/abv;

    .line 7
    .line 8
    invoke-virtual {v2, p0, v0}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, La/uhw;

    .line 13
    .line 14
    new-instance v2, Lkotlin/Pair;

    .line 15
    .line 16
    const-string v3, "KEYS_FILTER_TYPE"

    .line 17
    .line 18
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aget-object v0, v1, v0

    .line 23
    .line 24
    iget-object v1, p0, La/aeo;->S1:La/abv;

    .line 25
    .line 26
    invoke-virtual {v1, p0, v0}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, La/jiw;

    .line 31
    .line 32
    new-instance v1, Lkotlin/Pair;

    .line 33
    .line 34
    const-string v3, "KEYS_SORT_TYPE"

    .line 35
    .line 36
    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    filled-new-array {v2, v1}, [Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "FILTERS_BS_DIALOG_REQUEST_KEY"

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, La/urh;->z(Landroidx/fragment/app/Fragment;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final W(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, La/s2j;->W(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    instance-of v0, p1, La/bh3;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p1, La/bh3;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, v1

    .line 27
    :goto_0
    const-class v0, La/udo;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, La/bh3;->d()La/m2c0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, La/xx90;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, La/xx90;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, La/ah3;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object p1, v1

    .line 51
    :goto_1
    instance-of v2, p1, La/udo;

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object v1, p1

    .line 57
    :goto_2
    check-cast v1, La/udo;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v0, 0x0

    .line 66
    sget-object v2, La/aeo;->W1:[La/wdw;

    .line 67
    .line 68
    aget-object v0, v2, v0

    .line 69
    .line 70
    iget-object v3, p0, La/aeo;->R1:La/abv;

    .line 71
    .line 72
    invoke-virtual {v3, p0, v0}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v6, v0

    .line 77
    check-cast v6, La/uhw;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    aget-object v0, v2, v0

    .line 81
    .line 82
    iget-object v2, p0, La/aeo;->S1:La/abv;

    .line 83
    .line 84
    invoke-virtual {v2, p0, v0}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v7, v0

    .line 89
    check-cast v7, La/jiw;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v4, v1, La/udo;->a:La/iib;

    .line 95
    .line 96
    iget-object v8, v1, La/udo;->b:La/hjc0;

    .line 97
    .line 98
    iget-object v5, v1, La/udo;->c:La/og90;

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v3, La/ix90;

    .line 104
    .line 105
    invoke-direct/range {v3 .. v8}, La/ix90;-><init>(La/iib;La/og90;La/uhw;La/jiw;La/hjc0;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, La/t9q0;

    .line 109
    .line 110
    iget-object v0, v3, La/ix90;->f:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, La/u4h;

    .line 113
    .line 114
    const-class v1, La/eeo;

    .line 115
    .line 116
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p1, v0}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, La/aeo;->T1:La/t9q0;

    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 127
    .line 128
    invoke-static {v0, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
