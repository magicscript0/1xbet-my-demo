.class public final synthetic La/ur30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/wr30;


# direct methods
.method public synthetic constructor <init>(La/wr30;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ur30;->a:I

    iput-object p1, p0, La/ur30;->b:La/wr30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/ur30;->a:I

    .line 4
    .line 5
    iget-object v0, v0, La/ur30;->b:La/wr30;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, La/wr30;->v1:La/t9q0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "viewModelFactory"

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v2

    .line 22
    :pswitch_0
    sget-object v1, La/wr30;->x1:La/n030;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    instance-of v3, v1, La/bh3;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    check-cast v1, La/bh3;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v1, v2

    .line 43
    :goto_0
    const-class v3, La/xr30;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-interface {v1}, La/bh3;->d()La/m2c0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v3}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, La/xx90;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, La/ah3;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v1, v2

    .line 67
    :goto_1
    instance-of v4, v1, La/xr30;

    .line 68
    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    move-object v1, v2

    .line 72
    :cond_3
    check-cast v1, La/xr30;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    iget-object v7, v0, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v6, v1, La/xr30;->a:La/a3s0;

    .line 86
    .line 87
    iget-object v5, v1, La/xr30;->b:La/c040;

    .line 88
    .line 89
    iget-object v9, v1, La/xr30;->c:La/esc;

    .line 90
    .line 91
    iget-object v10, v1, La/xr30;->d:La/bed;

    .line 92
    .line 93
    iget-object v11, v1, La/xr30;->e:La/rei;

    .line 94
    .line 95
    iget-object v12, v1, La/xr30;->f:La/hjc0;

    .line 96
    .line 97
    iget-object v13, v1, La/xr30;->g:La/fu0;

    .line 98
    .line 99
    iget-object v14, v1, La/xr30;->h:La/rvu;

    .line 100
    .line 101
    iget-object v15, v1, La/xr30;->i:La/ql1;

    .line 102
    .line 103
    iget-object v0, v1, La/xr30;->j:La/qf90;

    .line 104
    .line 105
    iget-object v2, v1, La/xr30;->k:La/a7i;

    .line 106
    .line 107
    iget-object v3, v1, La/xr30;->l:La/jua;

    .line 108
    .line 109
    iget-object v4, v1, La/xr30;->m:La/xgs;

    .line 110
    .line 111
    move-object/from16 v16, v0

    .line 112
    .line 113
    iget-object v0, v1, La/xr30;->n:La/uus;

    .line 114
    .line 115
    move-object/from16 v20, v0

    .line 116
    .line 117
    iget-object v0, v1, La/xr30;->o:La/inp0;

    .line 118
    .line 119
    move-object/from16 v21, v0

    .line 120
    .line 121
    iget-object v0, v1, La/xr30;->p:La/ufs;

    .line 122
    .line 123
    iget-object v1, v1, La/xr30;->q:La/wfb;

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-object/from16 v19, v4

    .line 138
    .line 139
    new-instance v4, La/nbh;

    .line 140
    .line 141
    move-object/from16 v22, v0

    .line 142
    .line 143
    move-object/from16 v23, v1

    .line 144
    .line 145
    move-object/from16 v17, v2

    .line 146
    .line 147
    move-object/from16 v18, v3

    .line 148
    .line 149
    invoke-direct/range {v4 .. v23}, La/nbh;-><init>(La/c040;La/a3s0;Landroid/os/Bundle;La/xtr0;La/esc;La/bed;La/rei;La/hjc0;La/fu0;La/rvu;La/ql1;La/qf90;La/a7i;La/jua;La/xgs;La/uus;La/inp0;La/ufs;La/wfb;)V

    .line 150
    .line 151
    .line 152
    move-object v2, v4

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    const-string v0, "Cannot create dependency "

    .line 155
    .line 156
    invoke-static {v3, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_2
    return-object v2

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
