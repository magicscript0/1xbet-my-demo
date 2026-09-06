.class public final La/b1w;
.super La/at5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "La/b1w;",
        "La/at5;",
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
.field public static final synthetic X1:I


# instance fields
.field public R1:La/q8h;

.field public S1:La/tqg0;

.field public T1:La/xh;

.field public U1:La/bgj0;

.field public V1:La/xfa;

.field public final W1:La/o0x;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, La/at5;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, La/r1w;

    .line 5
    .line 6
    sget-object v1, La/pib0;->a:La/qib0;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, La/a1w;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, La/a1w;-><init>(La/b1w;I)V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0xe

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {p0, v0, v3, v1, v2}, La/tqh;->a0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)La/o0x;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, La/b1w;->W1:La/o0x;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final K0(La/ngr;)La/ts5;
    .locals 8

    .line 1
    const v0, -0xf9e433f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, La/ngr;->e0(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, La/ts5;

    .line 8
    .line 9
    invoke-static {p1}, La/at5;->P0(La/ngr;)La/us5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, La/hxj;->a:La/hxj;

    .line 14
    .line 15
    const/16 v3, 0xc

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-static {v0, v7, v7, v2, v3}, La/us5;->a(La/us5;ZZLa/jxj;I)La/us5;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v0, La/xdo;

    .line 23
    .line 24
    const/16 v3, 0xe

    .line 25
    .line 26
    invoke-direct {v0, p0, v3}, La/xdo;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const p0, 0x6af9be32

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0, p1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/16 v6, 0xe

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct/range {v1 .. v6}, La/ts5;-><init>(La/us5;La/emp;La/b9c;La/b9c;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v7}, La/ngr;->r(Z)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public final N0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final W(Landroid/content/Context;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p1}, La/s2j;->W(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    instance-of v2, v1, La/bh3;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v1, La/bh3;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v3

    .line 29
    :goto_0
    const-class v2, La/s1w;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v1}, La/bh3;->d()La/m2c0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v2}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, La/xx90;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, La/ah3;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v1, v3

    .line 53
    :goto_1
    instance-of v4, v1, La/s1w;

    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object v3, v1

    .line 59
    :goto_2
    check-cast v3, La/s1w;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v5, v3, La/s1w;->a:La/iib;

    .line 71
    .line 72
    iget-object v9, v3, La/s1w;->b:La/xm7;

    .line 73
    .line 74
    iget-object v8, v3, La/s1w;->c:La/xh;

    .line 75
    .line 76
    iget-object v10, v3, La/s1w;->d:La/rei;

    .line 77
    .line 78
    iget-object v12, v3, La/s1w;->g:La/tqg0;

    .line 79
    .line 80
    iget-object v7, v3, La/s1w;->e:La/me5;

    .line 81
    .line 82
    iget-object v13, v3, La/s1w;->h:La/jlv;

    .line 83
    .line 84
    iget-object v15, v3, La/s1w;->j:La/bgj0;

    .line 85
    .line 86
    iget-object v6, v3, La/s1w;->f:La/a3s0;

    .line 87
    .line 88
    iget-object v14, v3, La/s1w;->i:La/hjc0;

    .line 89
    .line 90
    iget-object v1, v3, La/s1w;->k:La/yin0;

    .line 91
    .line 92
    iget-object v2, v3, La/s1w;->l:La/fdc0;

    .line 93
    .line 94
    iget-object v4, v3, La/s1w;->m:La/c1f0;

    .line 95
    .line 96
    move-object/from16 v16, v1

    .line 97
    .line 98
    iget-object v1, v3, La/s1w;->o:La/flp0;

    .line 99
    .line 100
    move-object/from16 v20, v1

    .line 101
    .line 102
    iget-object v1, v3, La/s1w;->p:La/hgn0;

    .line 103
    .line 104
    move-object/from16 v17, v1

    .line 105
    .line 106
    iget-object v1, v3, La/s1w;->n:La/mzs;

    .line 107
    .line 108
    move-object/from16 v22, v1

    .line 109
    .line 110
    iget-object v1, v3, La/s1w;->q:La/b1j;

    .line 111
    .line 112
    iget-object v3, v3, La/s1w;->r:La/esc;

    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-object/from16 v19, v4

    .line 145
    .line 146
    new-instance v4, La/r8h;

    .line 147
    .line 148
    const/16 v24, 0x0

    .line 149
    .line 150
    move-object/from16 v21, v1

    .line 151
    .line 152
    move-object/from16 v18, v2

    .line 153
    .line 154
    move-object/from16 v23, v3

    .line 155
    .line 156
    invoke-direct/range {v4 .. v24}, La/r8h;-><init>(La/iib;La/a3s0;La/me5;La/xh;La/xm7;La/rei;La/xtr0;La/tqg0;La/jlv;La/hjc0;La/bgj0;La/yin0;La/hgn0;La/fdc0;La/c1f0;La/flp0;La/b1j;La/mzs;La/esc;I)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v4, La/r8h;->q:La/wx90;

    .line 160
    .line 161
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, La/q8h;

    .line 166
    .line 167
    iput-object v1, v0, La/b1w;->R1:La/q8h;

    .line 168
    .line 169
    iput-object v12, v0, La/b1w;->S1:La/tqg0;

    .line 170
    .line 171
    iput-object v8, v0, La/b1w;->T1:La/xh;

    .line 172
    .line 173
    iput-object v15, v0, La/b1w;->U1:La/bgj0;

    .line 174
    .line 175
    iget-object v1, v6, La/a3s0;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, La/v6c0;

    .line 178
    .line 179
    invoke-virtual {v1}, La/v6c0;->n()La/xfa;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1}, La/kb50;->r(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iput-object v1, v0, La/b1w;->V1:La/xfa;

    .line 187
    .line 188
    return-void

    .line 189
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 190
    .line 191
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final e0()V
    .locals 2

    .line 1
    invoke-super {p0}, La/at5;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/at5;->M0()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 10
    .line 11
    invoke-virtual {p0}, La/at5;->M0()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
