.class public final La/bkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kmd0;


# instance fields
.field public final synthetic a:La/uih;


# direct methods
.method public constructor <init>(La/uih;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/bkh;->a:La/uih;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 21

    .line 1
    new-instance v0, La/apj0;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, La/bkh;->a:La/uih;

    .line 6
    .line 7
    iget-object v1, v1, La/uih;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, La/ckh;

    .line 10
    .line 11
    iget-object v2, v1, La/ckh;->g:La/xtr0;

    .line 12
    .line 13
    iget-object v3, v1, La/ckh;->k:La/hjc0;

    .line 14
    .line 15
    new-instance v4, La/yjo;

    .line 16
    .line 17
    new-instance v5, La/szi0;

    .line 18
    .line 19
    new-instance v6, La/o190;

    .line 20
    .line 21
    iget-object v7, v1, La/ckh;->l:La/i7w;

    .line 22
    .line 23
    iget-object v8, v1, La/ckh;->m:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v6, v7, v8}, La/o190;-><init>(La/i7w;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    new-instance v9, La/zbs;

    .line 29
    .line 30
    invoke-direct {v9, v7, v8}, La/zbs;-><init>(La/i7w;Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    invoke-direct {v5, v7, v6, v9}, La/szi0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v6, v1, La/ckh;->f:La/r54;

    .line 38
    .line 39
    const/16 v7, 0x11

    .line 40
    .line 41
    invoke-direct {v4, v7, v5, v6}, La/yjo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, v1, La/ckh;->n:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget-object v6, v1, La/ckh;->a:La/mzs;

    .line 51
    .line 52
    new-instance v7, La/j7c0;

    .line 53
    .line 54
    iget-object v13, v1, La/ckh;->o:La/me5;

    .line 55
    .line 56
    iget-object v8, v13, La/me5;->a:La/wzg;

    .line 57
    .line 58
    move-object v9, v8

    .line 59
    invoke-virtual {v9}, La/wzg;->y()La/qis;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    move-object v10, v9

    .line 64
    invoke-virtual {v10}, La/wzg;->u()La/n3s;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v10}, La/wzg;->t()La/bvr;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    iget-object v11, v1, La/ckh;->e:La/bed;

    .line 73
    .line 74
    const/16 v12, 0x1c

    .line 75
    .line 76
    invoke-direct/range {v7 .. v12}, La/j7c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v20, v11

    .line 80
    .line 81
    iget-object v9, v1, La/ckh;->p:La/oas;

    .line 82
    .line 83
    iget-object v10, v1, La/ckh;->q:La/w0p;

    .line 84
    .line 85
    new-instance v14, La/ix90;

    .line 86
    .line 87
    iget-object v8, v1, La/ckh;->r:La/x5f0;

    .line 88
    .line 89
    iget-object v8, v8, La/x5f0;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v8, La/w7o;

    .line 92
    .line 93
    invoke-virtual {v8}, La/w7o;->H()La/gys;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    iget-object v8, v13, La/me5;->a:La/wzg;

    .line 98
    .line 99
    invoke-virtual {v8}, La/wzg;->t()La/bvr;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    invoke-virtual {v8}, La/wzg;->y()La/qis;

    .line 104
    .line 105
    .line 106
    move-result-object v17

    .line 107
    invoke-virtual {v8}, La/wzg;->u()La/n3s;

    .line 108
    .line 109
    .line 110
    move-result-object v18

    .line 111
    invoke-virtual {v8}, La/wzg;->d()La/gts;

    .line 112
    .line 113
    .line 114
    move-result-object v19

    .line 115
    invoke-direct/range {v14 .. v20}, La/ix90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v8, v13, La/me5;->a:La/wzg;

    .line 119
    .line 120
    invoke-virtual {v8}, La/wzg;->s()La/avr;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    iget-object v13, v1, La/ckh;->s:La/rei;

    .line 125
    .line 126
    move-object v11, v14

    .line 127
    new-instance v14, La/dse0;

    .line 128
    .line 129
    const/16 v8, 0x15

    .line 130
    .line 131
    invoke-direct {v14, v8}, La/dse0;-><init>(I)V

    .line 132
    .line 133
    .line 134
    iget-object v15, v1, La/ckh;->i:La/llv;

    .line 135
    .line 136
    iget-object v8, v1, La/ckh;->t:La/lul0;

    .line 137
    .line 138
    move-object/from16 v16, v0

    .line 139
    .line 140
    iget-object v0, v1, La/ckh;->u:La/bts;

    .line 141
    .line 142
    iget-object v1, v1, La/ckh;->v:La/pcs;

    .line 143
    .line 144
    move-object/from16 v17, v0

    .line 145
    .line 146
    move-object/from16 v18, v1

    .line 147
    .line 148
    move-object/from16 v0, v16

    .line 149
    .line 150
    move-object/from16 v1, p1

    .line 151
    .line 152
    move-object/from16 v16, v8

    .line 153
    .line 154
    move-object/from16 v8, v20

    .line 155
    .line 156
    invoke-direct/range {v0 .. v18}, La/apj0;-><init>(La/yld0;La/xtr0;La/hjc0;La/yjo;ZLa/mzs;La/j7c0;La/bed;La/oas;La/w0p;La/ix90;La/avr;La/rei;La/dse0;La/llv;La/lul0;La/bts;La/pcs;)V

    .line 157
    .line 158
    .line 159
    return-object v0
.end method
