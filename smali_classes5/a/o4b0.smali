.class public final La/o4b0;
.super La/xu5;
.source "SourceFile"

# interfaces
.implements La/elp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/xu5<",
        "La/ibp;",
        ">;",
        "La/elp;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "La/o4b0;",
        "La/xu5;",
        "La/ibp;",
        "La/elp;",
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
.field public static final synthetic M1:[La/wdw;


# instance fields
.field public final J1:La/x2b0;

.field public K1:La/dgh;

.field public final L1:La/pi30;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/o4b0;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/responsible_game_impl/databinding/FragmentRealityLimitLockBinding;"

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
    sput-object v1, La/o4b0;->M1:[La/wdw;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, La/xu5;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La/n4b0;->a:La/n4b0;

    .line 5
    .line 6
    invoke-static {p0, v0}, La/oq50;->v(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/x2b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, La/o4b0;->J1:La/x2b0;

    .line 11
    .line 12
    new-instance v0, La/y3b0;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, p0, v1}, La/y3b0;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, La/joa0;

    .line 19
    .line 20
    const/16 v2, 0x9

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, La/joa0;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object v2, La/k7x;->b:La/k7x;

    .line 26
    .line 27
    new-instance v3, La/joa0;

    .line 28
    .line 29
    const/16 v4, 0xa

    .line 30
    .line 31
    invoke-direct {v3, v1, v4}, La/joa0;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-class v2, La/u4b0;

    .line 39
    .line 40
    sget-object v3, La/pib0;->a:La/qib0;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, La/oaa0;

    .line 47
    .line 48
    const/16 v4, 0x16

    .line 49
    .line 50
    invoke-direct {v3, v1, v4}, La/oaa0;-><init>(La/o0x;I)V

    .line 51
    .line 52
    .line 53
    new-instance v4, La/oaa0;

    .line 54
    .line 55
    const/16 v5, 0x17

    .line 56
    .line 57
    invoke-direct {v4, v1, v5}, La/oaa0;-><init>(La/o0x;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, La/o4b0;->L1:La/pi30;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final bridge synthetic J0()La/c7q0;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/o4b0;->S0()La/ibp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final L0()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, La/o4b0;->S0()La/ibp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, La/ibp;->c:Lcom/google/android/material/button/MaterialButton;

    .line 8
    .line 9
    new-instance v2, La/m4b0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v0, v3}, La/m4b0;-><init>(La/o4b0;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, La/o4b0;->S0()La/ibp;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, La/ibp;->d:Lcom/google/android/material/button/MaterialButton;

    .line 23
    .line 24
    new-instance v2, La/m4b0;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v2, v0, v3}, La/m4b0;-><init>(La/o4b0;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, La/o4b0;->S0()La/ibp;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, La/ibp;->f:Landroid/widget/ImageView;

    .line 38
    .line 39
    new-instance v2, La/m4b0;

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-direct {v2, v0, v3}, La/m4b0;-><init>(La/o4b0;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, La/o4b0;->S0()La/ibp;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v1, v1, La/ibp;->i:Landroid/view/View;

    .line 53
    .line 54
    new-instance v2, La/m4b0;

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    invoke-direct {v2, v0, v3}, La/m4b0;-><init>(La/o4b0;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, La/o4b0;->T0()La/u4b0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v1, v1, La/u4b0;->i:La/rq30;

    .line 68
    .line 69
    new-instance v2, La/ny50;

    .line 70
    .line 71
    const/16 v4, 0x1d

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    invoke-direct {v2, v0, v9, v4}, La/ny50;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 75
    .line 76
    .line 77
    sget-object v4, La/pex;->a:La/pex;

    .line 78
    .line 79
    invoke-static {v0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v4}, La/kfx;->y()La/ofx;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v5}, La/xkg;->Q(La/ofx;)La/zex;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    new-instance v6, La/d4b0;

    .line 92
    .line 93
    invoke-direct {v6, v1, v4, v2, v9}, La/d4b0;-><init>(La/fro;La/kfx;La/ny50;La/bad;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v9, v9, v6, v3}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, La/o4b0;->T0()La/u4b0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v6, v1, La/u4b0;->h:La/ahi0;

    .line 104
    .line 105
    new-instance v8, La/ffa0;

    .line 106
    .line 107
    invoke-virtual {v0}, La/o4b0;->S0()La/ibp;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v12, v1, La/ibp;->h:Landroid/widget/TextView;

    .line 112
    .line 113
    const/16 v16, 0x4

    .line 114
    .line 115
    const/16 v17, 0xc

    .line 116
    .line 117
    const/4 v11, 0x2

    .line 118
    const-class v13, Landroid/widget/TextView;

    .line 119
    .line 120
    const-string v14, "setText"

    .line 121
    .line 122
    const-string v15, "setText(Ljava/lang/CharSequence;)V"

    .line 123
    .line 124
    move-object v10, v8

    .line 125
    invoke-direct/range {v10 .. v17}, La/ffa0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-interface {v7}, La/kfx;->y()La/ofx;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v5, La/d4b0;

    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    invoke-direct/range {v5 .. v10}, La/d4b0;-><init>(La/fro;La/kfx;La/ffa0;La/bad;C)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v9, v9, v5, v3}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, La/o4b0;->T0()La/u4b0;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v1, v1, La/u4b0;->j:La/ahi0;

    .line 154
    .line 155
    new-instance v2, La/x970;

    .line 156
    .line 157
    const/16 v4, 0x1c

    .line 158
    .line 159
    invoke-direct {v2, v0, v9, v4}, La/x970;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0}, La/kfx;->y()La/ofx;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    new-instance v5, La/d4b0;

    .line 175
    .line 176
    invoke-direct {v5, v1, v0, v2, v9}, La/d4b0;-><init>(La/fro;La/kfx;La/x970;La/bad;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v9, v9, v5, v3}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final M0()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v1, v0, La/bh3;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, La/bh3;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    const-class v1, La/p4b0;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, La/xx90;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, La/ah3;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v0, v2

    .line 45
    :goto_1
    instance-of v3, v0, La/p4b0;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v2, v0

    .line 51
    :goto_2
    check-cast v2, La/p4b0;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object v0, v2, La/p4b0;->a:La/rei;

    .line 56
    .line 57
    iget-object v1, v2, La/p4b0;->b:La/flp0;

    .line 58
    .line 59
    iget-object v3, v2, La/p4b0;->c:La/lrx;

    .line 60
    .line 61
    iget-object v4, v2, La/p4b0;->d:La/qum;

    .line 62
    .line 63
    iget-object v5, v2, La/p4b0;->e:La/krx;

    .line 64
    .line 65
    iget-object v6, v2, La/p4b0;->f:La/c1f0;

    .line 66
    .line 67
    iget-object v7, v2, La/p4b0;->g:La/hjc0;

    .line 68
    .line 69
    iget-object v8, v2, La/p4b0;->h:La/fdc0;

    .line 70
    .line 71
    iget-object v2, v2, La/p4b0;->i:La/zru;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v9, La/sp;

    .line 95
    .line 96
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v6, v9, La/sp;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v3, v9, La/sp;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v4, v9, La/sp;->c:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v5, v9, La/sp;->d:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v1, v9, La/sp;->e:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v8, v9, La/sp;->f:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v2, v9, La/sp;->g:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v7, v9, La/sp;->h:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v0, v9, La/sp;->i:Ljava/lang/Object;

    .line 116
    .line 117
    new-instance v0, La/qfh;

    .line 118
    .line 119
    const/16 v1, 0xa

    .line 120
    .line 121
    invoke-direct {v0, v9, v1}, La/qfh;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, La/dfg0;->a(La/wx90;)La/wx90;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v9, La/sp;->j:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v0, v9, La/sp;->j:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, La/wx90;

    .line 133
    .line 134
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, La/dgh;

    .line 139
    .line 140
    iput-object v0, p0, La/o4b0;->K1:La/dgh;

    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 144
    .line 145
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final S0()La/ibp;
    .locals 2

    .line 1
    sget-object v0, La/o4b0;->M1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/o4b0;->J1:La/x2b0;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0}, La/x2b0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, La/ibp;

    .line 16
    .line 17
    return-object p0
.end method

.method public final T0()La/u4b0;
    .locals 0

    .line 1
    iget-object p0, p0, La/o4b0;->L1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/u4b0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onClose()V
    .locals 6

    .line 1
    invoke-virtual {p0}, La/o4b0;->T0()La/u4b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, La/q4b0;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, v2}, La/q4b0;-><init>(La/u4b0;I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, La/r4b0;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p0, v3}, La/r4b0;-><init>(La/u4b0;I)V

    .line 19
    .line 20
    .line 21
    new-instance v4, La/s4b0;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct {v4, p0, v5, v3}, La/s4b0;-><init>(La/u4b0;La/bad;I)V

    .line 25
    .line 26
    .line 27
    const/16 v5, 0xc

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static/range {v0 .. v5}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 31
    .line 32
    .line 33
    return-void
.end method
