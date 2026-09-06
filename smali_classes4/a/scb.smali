.class public final La/scb;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/scb;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/v7b",
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
.field public static final F1:La/v7b;

.field public static final synthetic G1:[La/wdw;


# instance fields
.field public final A1:La/o0x;

.field public final B1:La/o0x;

.field public final C1:La/o0x;

.field public final D1:La/j7c0;

.field public final E1:La/o0x;

.field public final s1:La/o0x;

.field public final t1:La/g7c0;

.field public final u1:La/dyj0;

.field public final v1:La/dyj0;

.field public final w1:La/o0x;

.field public final x1:La/o0x;

.field public final y1:La/o0x;

.field public final z1:La/o0x;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/scb;

    .line 4
    .line 5
    const-string v2, "currentAltTab"

    .line 6
    .line 7
    const-string v3, "getCurrentAltTab()Lorg/xplatform/favorites/impl/presentation/screen/classic/models/ClassicFavoriteTab;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/xs90;

    .line 14
    .line 15
    const-string v3, "binding"

    .line 16
    .line 17
    const-string v5, "getBinding()Lorg/xplatform/uikit/databinding/ComposeFragmentBinding;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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
    sput-object v1, La/scb;->G1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/v7b;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/scb;->F1:La/v7b;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const v0, 0x7f0d00dc

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/z1b;

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    invoke-direct {v0, v1}, La/z1b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v2, La/k7x;->b:La/k7x;

    .line 15
    .line 16
    invoke-static {v2, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, La/scb;->s1:La/o0x;

    .line 21
    .line 22
    new-instance v0, La/g7c0;

    .line 23
    .line 24
    const-string v3, "BUNDLE_CURRENT_ALT_TAB"

    .line 25
    .line 26
    invoke-direct {v0, v3}, La/g7c0;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, La/scb;->t1:La/g7c0;

    .line 30
    .line 31
    new-instance v0, La/ocb;

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-direct {v0, p0, v3}, La/ocb;-><init>(La/scb;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, La/scb;->u1:La/dyj0;

    .line 42
    .line 43
    new-instance v0, La/ocb;

    .line 44
    .line 45
    const/4 v3, 0x5

    .line 46
    invoke-direct {v0, p0, v3}, La/ocb;-><init>(La/scb;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, La/scb;->v1:La/dyj0;

    .line 54
    .line 55
    new-instance v0, La/ocb;

    .line 56
    .line 57
    const/4 v3, 0x6

    .line 58
    invoke-direct {v0, p0, v3}, La/ocb;-><init>(La/scb;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, La/scb;->w1:La/o0x;

    .line 66
    .line 67
    new-instance v0, La/ocb;

    .line 68
    .line 69
    const/4 v3, 0x7

    .line 70
    invoke-direct {v0, p0, v3}, La/ocb;-><init>(La/scb;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, La/scb;->x1:La/o0x;

    .line 78
    .line 79
    new-instance v0, La/ocb;

    .line 80
    .line 81
    const/16 v3, 0x8

    .line 82
    .line 83
    invoke-direct {v0, p0, v3}, La/ocb;-><init>(La/scb;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, La/scb;->y1:La/o0x;

    .line 91
    .line 92
    sget-object v0, La/pib0;->a:La/qib0;

    .line 93
    .line 94
    const-class v2, La/rq2;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v3, La/ocb;

    .line 101
    .line 102
    const/16 v4, 0x9

    .line 103
    .line 104
    invoke-direct {v3, p0, v4}, La/ocb;-><init>(La/scb;I)V

    .line 105
    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    const/16 v5, 0xe

    .line 109
    .line 110
    invoke-static {p0, v2, v4, v3, v5}, La/tqh;->a0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)La/o0x;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput-object v2, p0, La/scb;->z1:La/o0x;

    .line 115
    .line 116
    const-class v2, La/idb;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v3, La/ocb;

    .line 123
    .line 124
    const/16 v6, 0xa

    .line 125
    .line 126
    invoke-direct {v3, p0, v6}, La/ocb;-><init>(La/scb;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0, v2, v4, v3, v5}, La/tqh;->a0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)La/o0x;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iput-object v2, p0, La/scb;->A1:La/o0x;

    .line 134
    .line 135
    const-class v2, La/ho2;

    .line 136
    .line 137
    invoke-virtual {v0, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v3, La/ocb;

    .line 142
    .line 143
    invoke-direct {v3, p0, v1}, La/ocb;-><init>(La/scb;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {p0, v2, v4, v3, v5}, La/tqh;->a0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)La/o0x;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, p0, La/scb;->B1:La/o0x;

    .line 151
    .line 152
    const-class v1, La/sj2;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v2, La/ocb;

    .line 159
    .line 160
    const/16 v3, 0xc

    .line 161
    .line 162
    invoke-direct {v2, p0, v3}, La/ocb;-><init>(La/scb;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {p0, v1, v4, v2, v5}, La/tqh;->a0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)La/o0x;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput-object v1, p0, La/scb;->C1:La/o0x;

    .line 170
    .line 171
    sget-object v1, La/rcb;->a:La/rcb;

    .line 172
    .line 173
    invoke-static {p0, v1}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iput-object v1, p0, La/scb;->D1:La/j7c0;

    .line 178
    .line 179
    const-class v1, La/znn;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v1, La/ocb;

    .line 186
    .line 187
    const/4 v2, 0x3

    .line 188
    invoke-direct {v1, p0, v2}, La/ocb;-><init>(La/scb;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {p0, v0, v4, v1, v5}, La/tqh;->a0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)La/o0x;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, La/scb;->E1:La/o0x;

    .line 196
    .line 197
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final C0(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, La/scb;->N0()La/dch;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/dch;->B:La/yzp;

    .line 6
    .line 7
    invoke-interface {p1}, La/yzp;->d()La/rbc;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, La/kb50;->r(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, La/ut2;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, La/qcb;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, p0, v2}, La/qcb;-><init>(La/scb;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0, v0, v1}, La/rbc;->c(Landroidx/fragment/app/Fragment;La/hv2;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, La/scb;->N0()La/dch;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, La/dch;->W:La/c040;

    .line 33
    .line 34
    invoke-interface {p1}, La/c040;->b()La/rbm0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, La/kb50;->r(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, La/qcb;

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-direct {p1, p0, v0}, La/qcb;-><init>(La/scb;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p1}, La/rbm0;->o(La/uu5;Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, La/ocb;

    .line 51
    .line 52
    const/16 v0, 0xd

    .line 53
    .line 54
    invoke-direct {p1, p0, v0}, La/ocb;-><init>(La/scb;I)V

    .line 55
    .line 56
    .line 57
    const-string v0, "REMOVE_ALL_COEF_TRACK_RESULT"

    .line 58
    .line 59
    invoke-static {p0, v0, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, La/ocb;

    .line 63
    .line 64
    const/16 v1, 0xe

    .line 65
    .line 66
    invoke-direct {p1, p0, v1}, La/ocb;-><init>(La/scb;I)V

    .line 67
    .line 68
    .line 69
    const-string v1, "REQUEST_REMOVE_ONE_EVENT_DIALOG_KEY"

    .line 70
    .line 71
    invoke-static {p0, v1, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, La/scb;->G1:[La/wdw;

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    aget-object p1, p1, v3

    .line 78
    .line 79
    iget-object v4, p0, La/scb;->D1:La/j7c0;

    .line 80
    .line 81
    invoke-virtual {v4, p0, p1}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    check-cast p1, La/cac;

    .line 89
    .line 90
    iget-object p1, p1, La/cac;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v4, La/tx9;

    .line 96
    .line 97
    const/16 v5, 0x11

    .line 98
    .line 99
    invoke-direct {v4, p0, v5}, La/tx9;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    new-instance v6, La/b9c;

    .line 103
    .line 104
    const v7, 0x4c268527    # 4.3652252E7f

    .line 105
    .line 106
    .line 107
    invoke-direct {v6, v4, v3, v7}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 108
    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-static {p1, v4, v6}, La/jcc;->j(Landroidx/compose/ui/platform/ComposeView;Lkotlin/jvm/functions/Function2;La/b9c;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, La/ocb;

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-direct {p1, p0, v4}, La/ocb;-><init>(La/scb;I)V

    .line 118
    .line 119
    .line 120
    const-string v6, "REQUEST_OTHER_CLEAR_GROUPS_DIALOG_KEY"

    .line 121
    .line 122
    invoke-static {p0, v6, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, La/ocb;

    .line 126
    .line 127
    invoke-direct {p1, p0, v3}, La/ocb;-><init>(La/scb;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p0, v6, p1}, La/s24;->t0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, La/ocb;

    .line 134
    .line 135
    invoke-direct {p1, p0, v2}, La/ocb;-><init>(La/scb;I)V

    .line 136
    .line 137
    .line 138
    const-string v6, "REQUEST_EVENTS_CLEAR_GROUPS_DIALOG_KEY"

    .line 139
    .line 140
    invoke-static {p0, v6, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, La/ocb;

    .line 144
    .line 145
    const/16 v6, 0xf

    .line 146
    .line 147
    invoke-direct {p1, p0, v6}, La/ocb;-><init>(La/scb;I)V

    .line 148
    .line 149
    .line 150
    const-string v6, "REMOVE_ALL_VIEWED_RESULT"

    .line 151
    .line 152
    invoke-static {p0, v6, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 153
    .line 154
    .line 155
    new-instance p1, La/ocb;

    .line 156
    .line 157
    const/16 v6, 0x10

    .line 158
    .line 159
    invoke-direct {p1, p0, v6}, La/ocb;-><init>(La/scb;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {p0, v0, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 163
    .line 164
    .line 165
    new-instance p1, La/ocb;

    .line 166
    .line 167
    invoke-direct {p1, p0, v5}, La/ocb;-><init>(La/scb;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {p0, v1, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v0, La/ncb;

    .line 178
    .line 179
    invoke-direct {v0, p0, v2}, La/ncb;-><init>(La/scb;I)V

    .line 180
    .line 181
    .line 182
    const-string v1, "REMOVE_ALL_SPORT_EVENTS_RESULT"

    .line 183
    .line 184
    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance v0, La/ncb;

    .line 192
    .line 193
    invoke-direct {v0, p0, v4}, La/ncb;-><init>(La/scb;I)V

    .line 194
    .line 195
    .line 196
    const-string v1, "REQUEST_KEY_OTHER_CLEAR"

    .line 197
    .line 198
    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, La/c2p;->s()La/e8p;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance v0, La/ncb;

    .line 210
    .line 211
    invoke-direct {v0, p0, v3}, La/ncb;-><init>(La/scb;I)V

    .line 212
    .line 213
    .line 214
    const-string v1, "REQUEST_KEY_CLOSE_GAME"

    .line 215
    .line 216
    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public final H0(ILa/ngr;)V
    .locals 21

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    const v0, -0x22a40ea9

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, La/ngr;->g0(I)La/ngr;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v8, 0x6

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v3, 0x4

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    and-int/lit8 v0, v8, 0x8

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v9, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v9, v2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move v0, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v1

    .line 37
    :goto_1
    or-int/2addr v0, v8

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v0, v8

    .line 40
    :goto_2
    and-int/lit8 v4, v0, 0x3

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eq v4, v1, :cond_3

    .line 45
    .line 46
    move v1, v5

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move v1, v10

    .line 49
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {v9, v4, v1}, La/ngr;->V(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_d

    .line 56
    .line 57
    invoke-virtual {v2}, La/scb;->O0()La/fxo0;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v12, La/occ;->a:La/h8b;

    .line 66
    .line 67
    if-ne v1, v12, :cond_4

    .line 68
    .line 69
    sget-object v1, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 70
    .line 71
    invoke-static {v1, v9}, La/zev;->Y(Lkotlin/coroutines/g;La/ngr;)La/ked;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v9, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    move-object v13, v1

    .line 79
    check-cast v13, La/ked;

    .line 80
    .line 81
    and-int/lit8 v1, v0, 0xe

    .line 82
    .line 83
    if-eq v1, v3, :cond_6

    .line 84
    .line 85
    and-int/lit8 v0, v0, 0x8

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v9, v2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    move v5, v10

    .line 97
    :cond_6
    :goto_4
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v5, :cond_8

    .line 102
    .line 103
    if-ne v0, v12, :cond_7

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_7
    move-object v6, v2

    .line 107
    goto :goto_6

    .line 108
    :cond_8
    :goto_5
    new-instance v0, La/t4b;

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    const/16 v7, 0xe

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    const-class v3, La/scb;

    .line 115
    .line 116
    const-string v4, "handleOtherSideEffects"

    .line 117
    .line 118
    const-string v5, "handleOtherSideEffects(Lorg/xplatform/favorites/impl/presentation/other/models/OtherSideEffect;)V"

    .line 119
    .line 120
    invoke-direct/range {v0 .. v7}, La/t4b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    move-object v6, v2

    .line 124
    invoke-virtual {v9, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_6
    check-cast v0, La/xcw;

    .line 128
    .line 129
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    invoke-virtual {v9, v13}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {v9, v11}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    or-int/2addr v2, v3

    .line 142
    invoke-virtual {v9, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    or-int/2addr v2, v3

    .line 147
    const/4 v3, 0x0

    .line 148
    invoke-virtual {v9, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    or-int/2addr v2, v3

    .line 153
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-nez v2, :cond_9

    .line 158
    .line 159
    if-ne v3, v12, :cond_a

    .line 160
    .line 161
    :cond_9
    new-instance v3, La/is;

    .line 162
    .line 163
    const/16 v2, 0x11

    .line 164
    .line 165
    invoke-direct {v3, v13, v11, v0, v2}, La/is;-><init>(La/ked;La/fxo0;Lkotlin/jvm/functions/Function1;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    invoke-static {v1, v3, v9}, La/zev;->s(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;La/ngr;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, La/scb;->O0()La/fxo0;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, La/bxo0;

    .line 181
    .line 182
    invoke-virtual {v0, v9}, La/bxo0;->G(La/ngr;)La/q720;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v6}, La/scb;->M0()La/fxo0;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v2, La/gcb;

    .line 191
    .line 192
    new-instance v3, La/tx40;

    .line 193
    .line 194
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, La/dg50;

    .line 199
    .line 200
    iget-boolean v4, v4, La/dg50;->d:Z

    .line 201
    .line 202
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, La/dg50;

    .line 207
    .line 208
    iget-boolean v5, v5, La/dg50;->c:Z

    .line 209
    .line 210
    invoke-direct {v3, v4, v5}, La/tx40;-><init>(ZZ)V

    .line 211
    .line 212
    .line 213
    invoke-direct {v2, v3}, La/gcb;-><init>(La/xx40;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v6, La/scb;->s1:La/o0x;

    .line 220
    .line 221
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    move-object v2, v0

    .line 226
    check-cast v2, La/r5x;

    .line 227
    .line 228
    invoke-virtual {v6}, La/scb;->O0()La/fxo0;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    invoke-virtual {v9, v15}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    if-nez v0, :cond_b

    .line 241
    .line 242
    if-ne v3, v12, :cond_c

    .line 243
    .line 244
    :cond_b
    new-instance v13, La/t4b;

    .line 245
    .line 246
    const/16 v19, 0x0

    .line 247
    .line 248
    const/16 v20, 0xf

    .line 249
    .line 250
    const/4 v14, 0x1

    .line 251
    const-class v16, La/fxo0;

    .line 252
    .line 253
    const-string v17, "onAction"

    .line 254
    .line 255
    const-string v18, "onAction(Ljava/lang/Object;)V"

    .line 256
    .line 257
    invoke-direct/range {v13 .. v20}, La/t4b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9, v13}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    move-object v3, v13

    .line 264
    :cond_c
    check-cast v3, La/xcw;

    .line 265
    .line 266
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 267
    .line 268
    const/4 v5, 0x0

    .line 269
    const/4 v0, 0x0

    .line 270
    move-object v4, v9

    .line 271
    invoke-static/range {v0 .. v5}, La/evo0;->H(La/qv10;La/q720;La/r5x;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 272
    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_d
    move-object v6, v2

    .line 276
    invoke-virtual/range {p2 .. p2}, La/ngr;->Y()V

    .line 277
    .line 278
    .line 279
    :goto_7
    invoke-virtual/range {p2 .. p2}, La/ngr;->u()La/w6b0;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_e

    .line 284
    .line 285
    new-instance v1, La/pcb;

    .line 286
    .line 287
    invoke-direct {v1, v6, v8, v10}, La/pcb;-><init>(La/scb;II)V

    .line 288
    .line 289
    .line 290
    iput-object v1, v0, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 291
    .line 292
    :cond_e
    return-void
.end method

.method public final I0(ILa/ngr;)V
    .locals 24

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    const v0, -0x4c68a255

    .line 8
    .line 9
    .line 10
    invoke-virtual {v15, v0}, La/ngr;->g0(I)La/ngr;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v8, 0x6

    .line 14
    .line 15
    const/4 v9, 0x2

    .line 16
    const/4 v1, 0x4

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    and-int/lit8 v0, v8, 0x8

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v15, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v15, v2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move v0, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v9

    .line 37
    :goto_1
    or-int/2addr v0, v8

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v0, v8

    .line 40
    :goto_2
    and-int/lit8 v3, v0, 0x3

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eq v3, v9, :cond_3

    .line 45
    .line 46
    move v3, v5

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move v3, v4

    .line 49
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {v15, v6, v3}, La/ngr;->V(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_d

    .line 56
    .line 57
    invoke-virtual {v2}, La/scb;->P0()La/fxo0;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-virtual {v15}, La/ngr;->Q()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v11, La/occ;->a:La/h8b;

    .line 66
    .line 67
    if-ne v3, v11, :cond_4

    .line 68
    .line 69
    sget-object v3, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 70
    .line 71
    invoke-static {v3, v15}, La/zev;->Y(Lkotlin/coroutines/g;La/ngr;)La/ked;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v15, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    move-object v12, v3

    .line 79
    check-cast v12, La/ked;

    .line 80
    .line 81
    and-int/lit8 v3, v0, 0xe

    .line 82
    .line 83
    if-eq v3, v1, :cond_5

    .line 84
    .line 85
    and-int/lit8 v0, v0, 0x8

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-virtual {v15, v2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    :cond_5
    move v4, v5

    .line 96
    :cond_6
    invoke-virtual {v15}, La/ngr;->Q()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v4, :cond_7

    .line 101
    .line 102
    if-ne v0, v11, :cond_8

    .line 103
    .line 104
    :cond_7
    new-instance v0, La/t4b;

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    const/16 v7, 0x10

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    const-class v3, La/scb;

    .line 111
    .line 112
    const-string v4, "handleAltSportEventsSideEffect"

    .line 113
    .line 114
    const-string v5, "handleAltSportEventsSideEffect(Lorg/xplatform/favorites/impl/presentation/alt_sport_events/models/AltSportEventsSideEffect;)V"

    .line 115
    .line 116
    invoke-direct/range {v0 .. v7}, La/t4b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v15, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    check-cast v0, La/xcw;

    .line 123
    .line 124
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    invoke-virtual {v15, v12}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {v15, v10}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    or-int/2addr v3, v4

    .line 137
    invoke-virtual {v15, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    or-int/2addr v3, v4

    .line 142
    const/4 v4, 0x0

    .line 143
    invoke-virtual {v15, v4}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    or-int/2addr v3, v4

    .line 148
    invoke-virtual {v15}, La/ngr;->Q()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-nez v3, :cond_9

    .line 153
    .line 154
    if-ne v4, v11, :cond_a

    .line 155
    .line 156
    :cond_9
    new-instance v4, La/is;

    .line 157
    .line 158
    const/16 v3, 0x12

    .line 159
    .line 160
    invoke-direct {v4, v12, v10, v0, v3}, La/is;-><init>(La/ked;La/fxo0;Lkotlin/jvm/functions/Function1;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v15, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    invoke-static {v1, v4, v15}, La/zev;->s(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;La/ngr;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, La/scb;->P0()La/fxo0;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, La/bxo0;

    .line 176
    .line 177
    invoke-virtual {v0, v15}, La/bxo0;->G(La/ngr;)La/q720;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    move-object v12, v0

    .line 186
    check-cast v12, La/hj2;

    .line 187
    .line 188
    invoke-virtual {v2}, La/scb;->M0()La/fxo0;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v1, La/gcb;

    .line 193
    .line 194
    new-instance v3, La/ux40;

    .line 195
    .line 196
    iget-boolean v4, v12, La/hj2;->e:Z

    .line 197
    .line 198
    invoke-direct {v3, v4}, La/ux40;-><init>(Z)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v1, v3}, La/gcb;-><init>(La/xx40;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v2, La/scb;->s1:La/o0x;

    .line 208
    .line 209
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    move-object v10, v0

    .line 214
    check-cast v10, La/r5x;

    .line 215
    .line 216
    invoke-virtual {v2}, La/scb;->P0()La/fxo0;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v15, v0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-virtual {v15}, La/ngr;->Q()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-nez v1, :cond_b

    .line 229
    .line 230
    if-ne v3, v11, :cond_c

    .line 231
    .line 232
    :cond_b
    new-instance v16, La/t4b;

    .line 233
    .line 234
    const/16 v22, 0x0

    .line 235
    .line 236
    const/16 v23, 0x11

    .line 237
    .line 238
    const/16 v17, 0x1

    .line 239
    .line 240
    const-class v19, La/fxo0;

    .line 241
    .line 242
    const-string v20, "onAction"

    .line 243
    .line 244
    const-string v21, "onAction(Ljava/lang/Object;)V"

    .line 245
    .line 246
    move-object/from16 v18, v0

    .line 247
    .line 248
    invoke-direct/range {v16 .. v23}, La/t4b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v3, v16

    .line 252
    .line 253
    invoke-virtual {v15, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_c
    check-cast v3, La/xcw;

    .line 257
    .line 258
    move-object v14, v3

    .line 259
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 260
    .line 261
    const/16 v16, 0x180

    .line 262
    .line 263
    const/16 v17, 0x11

    .line 264
    .line 265
    move v0, v9

    .line 266
    const/4 v9, 0x0

    .line 267
    const/4 v11, 0x0

    .line 268
    const/4 v13, 0x0

    .line 269
    invoke-static/range {v9 .. v17}, La/znz;->b(La/qv10;La/r5x;La/ugk;La/hj2;FLkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_d
    move v0, v9

    .line 274
    invoke-virtual/range {p2 .. p2}, La/ngr;->Y()V

    .line 275
    .line 276
    .line 277
    :goto_4
    invoke-virtual/range {p2 .. p2}, La/ngr;->u()La/w6b0;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-eqz v1, :cond_e

    .line 282
    .line 283
    new-instance v3, La/pcb;

    .line 284
    .line 285
    invoke-direct {v3, v2, v8, v0}, La/pcb;-><init>(La/scb;II)V

    .line 286
    .line 287
    .line 288
    iput-object v3, v1, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 289
    .line 290
    :cond_e
    return-void
.end method

.method public final J0(ILa/ngr;)V
    .locals 24

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    const v0, -0x41169dba

    .line 8
    .line 9
    .line 10
    invoke-virtual {v15, v0}, La/ngr;->g0(I)La/ngr;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v8, 0x6

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v3, 0x4

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    and-int/lit8 v0, v8, 0x8

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v15, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v15, v2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move v0, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v1

    .line 37
    :goto_1
    or-int/2addr v0, v8

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v0, v8

    .line 40
    :goto_2
    and-int/lit8 v4, v0, 0x3

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x1

    .line 44
    if-eq v4, v1, :cond_3

    .line 45
    .line 46
    move v1, v6

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move v1, v5

    .line 49
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {v15, v4, v1}, La/ngr;->V(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_d

    .line 56
    .line 57
    invoke-virtual {v2}, La/scb;->L0()La/fxo0;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v15}, La/ngr;->Q()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v10, La/occ;->a:La/h8b;

    .line 66
    .line 67
    if-ne v1, v10, :cond_4

    .line 68
    .line 69
    sget-object v1, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 70
    .line 71
    invoke-static {v1, v15}, La/zev;->Y(Lkotlin/coroutines/g;La/ngr;)La/ked;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v15, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    move-object v11, v1

    .line 79
    check-cast v11, La/ked;

    .line 80
    .line 81
    and-int/lit8 v1, v0, 0xe

    .line 82
    .line 83
    if-eq v1, v3, :cond_5

    .line 84
    .line 85
    and-int/lit8 v0, v0, 0x8

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-virtual {v15, v2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    :cond_5
    move v5, v6

    .line 96
    :cond_6
    invoke-virtual {v15}, La/ngr;->Q()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v5, :cond_7

    .line 101
    .line 102
    if-ne v0, v10, :cond_8

    .line 103
    .line 104
    :cond_7
    new-instance v0, La/t4b;

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    const/16 v7, 0x12

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    const-class v3, La/scb;

    .line 111
    .line 112
    const-string v4, "handleAltSportTrackedSideEffect"

    .line 113
    .line 114
    const-string v5, "handleAltSportTrackedSideEffect(Lorg/xplatform/favorites/impl/presentation/alt_sport_tracked/models/AltSportTrackedSideEffect;)V"

    .line 115
    .line 116
    invoke-direct/range {v0 .. v7}, La/t4b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v15, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    check-cast v0, La/xcw;

    .line 123
    .line 124
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    invoke-virtual {v15, v11}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {v15, v9}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    or-int/2addr v3, v4

    .line 137
    invoke-virtual {v15, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    or-int/2addr v3, v4

    .line 142
    const/4 v4, 0x0

    .line 143
    invoke-virtual {v15, v4}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    or-int/2addr v3, v4

    .line 148
    invoke-virtual {v15}, La/ngr;->Q()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-nez v3, :cond_9

    .line 153
    .line 154
    if-ne v4, v10, :cond_a

    .line 155
    .line 156
    :cond_9
    new-instance v4, La/is;

    .line 157
    .line 158
    const/16 v3, 0x13

    .line 159
    .line 160
    invoke-direct {v4, v11, v9, v0, v3}, La/is;-><init>(La/ked;La/fxo0;Lkotlin/jvm/functions/Function1;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v15, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    invoke-static {v1, v4, v15}, La/zev;->s(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;La/ngr;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, La/scb;->L0()La/fxo0;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, La/bxo0;

    .line 176
    .line 177
    invoke-virtual {v0, v15}, La/bxo0;->G(La/ngr;)La/q720;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    move-object v12, v0

    .line 186
    check-cast v12, La/ao2;

    .line 187
    .line 188
    invoke-virtual {v2}, La/scb;->M0()La/fxo0;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v1, La/gcb;

    .line 193
    .line 194
    new-instance v3, La/vx40;

    .line 195
    .line 196
    iget-boolean v4, v12, La/ao2;->f:Z

    .line 197
    .line 198
    iget-boolean v5, v12, La/ao2;->e:Z

    .line 199
    .line 200
    invoke-direct {v3, v4, v5}, La/vx40;-><init>(ZZ)V

    .line 201
    .line 202
    .line 203
    invoke-direct {v1, v3}, La/gcb;-><init>(La/xx40;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v2, La/scb;->s1:La/o0x;

    .line 210
    .line 211
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, La/r5x;

    .line 216
    .line 217
    invoke-virtual {v2}, La/scb;->L0()La/fxo0;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v15, v1}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-virtual {v15}, La/ngr;->Q()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    if-nez v3, :cond_b

    .line 230
    .line 231
    if-ne v4, v10, :cond_c

    .line 232
    .line 233
    :cond_b
    new-instance v16, La/t4b;

    .line 234
    .line 235
    const/16 v22, 0x0

    .line 236
    .line 237
    const/16 v23, 0x13

    .line 238
    .line 239
    const/16 v17, 0x1

    .line 240
    .line 241
    const-class v19, La/fxo0;

    .line 242
    .line 243
    const-string v20, "onAction"

    .line 244
    .line 245
    const-string v21, "onAction(Ljava/lang/Object;)V"

    .line 246
    .line 247
    move-object/from16 v18, v1

    .line 248
    .line 249
    invoke-direct/range {v16 .. v23}, La/t4b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v4, v16

    .line 253
    .line 254
    invoke-virtual {v15, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_c
    check-cast v4, La/xcw;

    .line 258
    .line 259
    move-object v14, v4

    .line 260
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 261
    .line 262
    const/16 v16, 0x180

    .line 263
    .line 264
    const/16 v17, 0x11

    .line 265
    .line 266
    const/4 v9, 0x0

    .line 267
    const/4 v11, 0x0

    .line 268
    const/4 v13, 0x0

    .line 269
    move-object v10, v0

    .line 270
    invoke-static/range {v9 .. v17}, La/vv40;->b(La/qv10;La/r5x;La/ugk;La/ao2;FLkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_d
    invoke-virtual/range {p2 .. p2}, La/ngr;->Y()V

    .line 275
    .line 276
    .line 277
    :goto_4
    invoke-virtual/range {p2 .. p2}, La/ngr;->u()La/w6b0;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_e

    .line 282
    .line 283
    new-instance v1, La/pcb;

    .line 284
    .line 285
    const/4 v3, 0x3

    .line 286
    invoke-direct {v1, v2, v8, v3}, La/pcb;-><init>(La/scb;II)V

    .line 287
    .line 288
    .line 289
    iput-object v1, v0, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 290
    .line 291
    :cond_e
    return-void
.end method

.method public final K0(ILa/ngr;)V
    .locals 24

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    const v0, 0x1b034c5f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v15, v0}, La/ngr;->g0(I)La/ngr;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v8, 0x6

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v3, 0x4

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    and-int/lit8 v0, v8, 0x8

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v15, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v15, v2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move v0, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v1

    .line 37
    :goto_1
    or-int/2addr v0, v8

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v0, v8

    .line 40
    :goto_2
    and-int/lit8 v4, v0, 0x3

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v9, 0x1

    .line 44
    if-eq v4, v1, :cond_3

    .line 45
    .line 46
    move v1, v9

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move v1, v5

    .line 49
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {v15, v4, v1}, La/ngr;->V(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_d

    .line 56
    .line 57
    invoke-virtual {v2}, La/scb;->R0()La/fxo0;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-virtual {v15}, La/ngr;->Q()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v11, La/occ;->a:La/h8b;

    .line 66
    .line 67
    if-ne v1, v11, :cond_4

    .line 68
    .line 69
    sget-object v1, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 70
    .line 71
    invoke-static {v1, v15}, La/zev;->Y(Lkotlin/coroutines/g;La/ngr;)La/ked;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v15, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    move-object v12, v1

    .line 79
    check-cast v12, La/ked;

    .line 80
    .line 81
    and-int/lit8 v1, v0, 0xe

    .line 82
    .line 83
    if-eq v1, v3, :cond_5

    .line 84
    .line 85
    and-int/lit8 v0, v0, 0x8

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-virtual {v15, v2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    :cond_5
    move v5, v9

    .line 96
    :cond_6
    invoke-virtual {v15}, La/ngr;->Q()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v5, :cond_7

    .line 101
    .line 102
    if-ne v0, v11, :cond_8

    .line 103
    .line 104
    :cond_7
    new-instance v0, La/t4b;

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    const/16 v7, 0x14

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    const-class v3, La/scb;

    .line 111
    .line 112
    const-string v4, "handleViewedTabSideEffect"

    .line 113
    .line 114
    const-string v5, "handleViewedTabSideEffect(Lorg/xplatform/favorites/impl/presentation/viewed/compose/models/AltViewedSideEffect;)V"

    .line 115
    .line 116
    invoke-direct/range {v0 .. v7}, La/t4b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v15, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    check-cast v0, La/xcw;

    .line 123
    .line 124
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    invoke-virtual {v15, v12}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {v15, v10}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    or-int/2addr v3, v4

    .line 137
    invoke-virtual {v15, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    or-int/2addr v3, v4

    .line 142
    const/4 v4, 0x0

    .line 143
    invoke-virtual {v15, v4}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    or-int/2addr v3, v4

    .line 148
    invoke-virtual {v15}, La/ngr;->Q()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-nez v3, :cond_9

    .line 153
    .line 154
    if-ne v4, v11, :cond_a

    .line 155
    .line 156
    :cond_9
    new-instance v4, La/is;

    .line 157
    .line 158
    const/16 v3, 0x14

    .line 159
    .line 160
    invoke-direct {v4, v12, v10, v0, v3}, La/is;-><init>(La/ked;La/fxo0;Lkotlin/jvm/functions/Function1;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v15, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    invoke-static {v1, v4, v15}, La/zev;->s(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;La/ngr;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, La/scb;->R0()La/fxo0;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, La/bxo0;

    .line 176
    .line 177
    invoke-virtual {v0, v15}, La/bxo0;->G(La/ngr;)La/q720;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    move-object v12, v0

    .line 186
    check-cast v12, La/hq2;

    .line 187
    .line 188
    invoke-virtual {v2}, La/scb;->M0()La/fxo0;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v1, La/gcb;

    .line 193
    .line 194
    new-instance v3, La/wx40;

    .line 195
    .line 196
    iget-boolean v4, v12, La/hq2;->d:Z

    .line 197
    .line 198
    iget-boolean v5, v12, La/hq2;->e:Z

    .line 199
    .line 200
    invoke-direct {v3, v4, v5}, La/wx40;-><init>(ZZ)V

    .line 201
    .line 202
    .line 203
    invoke-direct {v1, v3}, La/gcb;-><init>(La/xx40;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, La/k6j;->a:La/wvj;

    .line 210
    .line 211
    iget-object v0, v2, La/scb;->s1:La/o0x;

    .line 212
    .line 213
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, La/r5x;

    .line 218
    .line 219
    invoke-virtual {v2}, La/scb;->R0()La/fxo0;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v15, v1}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-virtual {v15}, La/ngr;->Q()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    if-nez v3, :cond_b

    .line 232
    .line 233
    if-ne v4, v11, :cond_c

    .line 234
    .line 235
    :cond_b
    new-instance v16, La/t4b;

    .line 236
    .line 237
    const/16 v22, 0x0

    .line 238
    .line 239
    const/16 v23, 0x15

    .line 240
    .line 241
    const/16 v17, 0x1

    .line 242
    .line 243
    const-class v19, La/fxo0;

    .line 244
    .line 245
    const-string v20, "onAction"

    .line 246
    .line 247
    const-string v21, "onAction(Ljava/lang/Object;)V"

    .line 248
    .line 249
    move-object/from16 v18, v1

    .line 250
    .line 251
    invoke-direct/range {v16 .. v23}, La/t4b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v4, v16

    .line 255
    .line 256
    invoke-virtual {v15, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_c
    check-cast v4, La/xcw;

    .line 260
    .line 261
    move-object v14, v4

    .line 262
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 263
    .line 264
    const/16 v16, 0x30

    .line 265
    .line 266
    const/16 v17, 0x1

    .line 267
    .line 268
    move v1, v9

    .line 269
    const/4 v9, 0x0

    .line 270
    const/4 v10, 0x0

    .line 271
    const/high16 v13, 0x41800000    # 16.0f

    .line 272
    .line 273
    move-object v11, v0

    .line 274
    invoke-static/range {v9 .. v17}, La/w680;->o(La/qv10;La/ugk;La/r5x;La/hq2;FLkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_d
    move v1, v9

    .line 279
    invoke-virtual/range {p2 .. p2}, La/ngr;->Y()V

    .line 280
    .line 281
    .line 282
    :goto_4
    invoke-virtual/range {p2 .. p2}, La/ngr;->u()La/w6b0;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_e

    .line 287
    .line 288
    new-instance v3, La/pcb;

    .line 289
    .line 290
    invoke-direct {v3, v2, v8, v1}, La/pcb;-><init>(La/scb;II)V

    .line 291
    .line 292
    .line 293
    iput-object v3, v0, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 294
    .line 295
    :cond_e
    return-void
.end method

.method public final L0()La/fxo0;
    .locals 0

    .line 1
    iget-object p0, p0, La/scb;->B1:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/fxo0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final M0()La/fxo0;
    .locals 0

    .line 1
    iget-object p0, p0, La/scb;->A1:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/fxo0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final N0()La/dch;
    .locals 0

    .line 1
    iget-object p0, p0, La/scb;->v1:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/dch;

    .line 8
    .line 9
    return-object p0
.end method

.method public final O0()La/fxo0;
    .locals 0

    .line 1
    iget-object p0, p0, La/scb;->E1:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/fxo0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final P0()La/fxo0;
    .locals 0

    .line 1
    iget-object p0, p0, La/scb;->C1:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/fxo0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final Q0()La/d6h;
    .locals 0

    .line 1
    iget-object p0, p0, La/scb;->x1:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/d6h;

    .line 8
    .line 9
    return-object p0
.end method

.method public final R0()La/fxo0;
    .locals 0

    .line 1
    iget-object p0, p0, La/scb;->z1:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/fxo0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final S0(Ljava/lang/String;)V
    .locals 13

    .line 1
    iget-object v0, p0, La/scb;->u1:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/x5h;

    .line 8
    .line 9
    iget-object v0, v0, La/x5h;->u:La/xh;

    .line 10
    .line 11
    new-instance v1, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 12
    .line 13
    const v2, 0x7f13045d

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v3, 0x7f1304cc

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const v4, 0x7f1304ee

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const v5, 0x7f13031a

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget-object v10, La/c42;->a:La/c42;

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    const/16 v12, 0x5d0

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    move-object v7, p1

    .line 53
    invoke-direct/range {v1 .. v12}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, p0}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final g0()V
    .locals 2

    .line 1
    invoke-super {p0}, La/uu5;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/scb;->u1:La/dyj0;

    .line 5
    .line 6
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, La/x5h;

    .line 11
    .line 12
    iget-object v0, v0, La/x5h;->t:La/tqg0;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, p0, v1}, La/tqg0;->k(La/tqg0;Landroidx/fragment/app/Fragment;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h0()V
    .locals 1

    .line 1
    iget-object v0, p0, La/scb;->u1:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/x5h;

    .line 8
    .line 9
    iget-object v0, v0, La/x5h;->t:La/tqg0;

    .line 10
    .line 11
    invoke-static {v0, p0}, La/tqg0;->b(La/tqg0;Landroidx/fragment/app/Fragment;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 16
    .line 17
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
