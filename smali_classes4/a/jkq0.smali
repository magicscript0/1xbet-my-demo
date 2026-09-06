.class public final synthetic La/jkq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/lkq0;


# direct methods
.method public synthetic constructor <init>(La/lkq0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/jkq0;->a:I

    iput-object p1, p0, La/jkq0;->b:La/lkq0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/jkq0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/jkq0;->b:La/lkq0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, La/lkq0;->t1:La/t9q0;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "viewModelFactory"

    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :pswitch_0
    sget-object v0, La/lkq0;->z1:La/uml0;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    instance-of v2, v0, La/bh3;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    check-cast v0, La/bh3;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_0
    const-class v2, La/mkq0;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v2}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, La/xx90;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, La/ah3;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v0, v1

    .line 65
    :goto_1
    instance-of v3, v0, La/mkq0;

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    move-object v0, v1

    .line 70
    :cond_3
    check-cast v0, La/mkq0;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v1, p0, La/lkq0;->x1:La/g7c0;

    .line 75
    .line 76
    sget-object v2, La/lkq0;->A1:[La/wdw;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    aget-object v2, v2, v3

    .line 80
    .line 81
    invoke-virtual {v1, p0, v2}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    move-object v7, p0

    .line 86
    check-cast v7, Lorg/xplatform/cyber/section/api/virtualrecommended/VirtualRecommendedEventsParams;

    .line 87
    .line 88
    iget-object v5, v0, La/mkq0;->a:La/rei;

    .line 89
    .line 90
    iget-object v6, v0, La/mkq0;->b:La/rvu;

    .line 91
    .line 92
    iget-object v2, v0, La/mkq0;->c:La/iib;

    .line 93
    .line 94
    iget-object p0, v0, La/mkq0;->d:La/esc;

    .line 95
    .line 96
    iget-object v1, v0, La/mkq0;->e:La/c1f0;

    .line 97
    .line 98
    iget-object v3, v0, La/mkq0;->f:La/i5d0;

    .line 99
    .line 100
    move-object v4, v3

    .line 101
    iget-object v3, v0, La/mkq0;->g:La/cmf;

    .line 102
    .line 103
    iget-object v8, v0, La/mkq0;->h:La/hjc0;

    .line 104
    .line 105
    iget-object v9, v0, La/mkq0;->i:La/fdc0;

    .line 106
    .line 107
    iget-object v10, v0, La/mkq0;->j:La/pvn;

    .line 108
    .line 109
    move-object v11, v8

    .line 110
    iget-object v8, v0, La/mkq0;->l:La/ath0;

    .line 111
    .line 112
    move-object v12, v4

    .line 113
    iget-object v4, v0, La/mkq0;->k:La/tgh;

    .line 114
    .line 115
    iget-object v0, v0, La/mkq0;->m:La/pg;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v1, La/zmh;

    .line 145
    .line 146
    move-object v9, v0

    .line 147
    invoke-direct/range {v1 .. v9}, La/zmh;-><init>(La/iib;La/cmf;La/tgh;La/rei;La/rvu;Lorg/xplatform/cyber/section/api/virtualrecommended/VirtualRecommendedEventsParams;La/ath0;La/pg;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    const-string p0, "Cannot create dependency "

    .line 152
    .line 153
    invoke-static {v2, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    return-object v1

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
