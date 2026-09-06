.class public final synthetic La/t4g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/v4g;


# direct methods
.method public synthetic constructor <init>(La/v4g;I)V
    .locals 0

    .line 1
    iput p2, p0, La/t4g;->a:I

    iput-object p1, p0, La/t4g;->b:La/v4g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/t4g;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/t4g;->b:La/v4g;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, La/v4g;->x1:La/p8b;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    instance-of v2, v0, La/bh3;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    check-cast v0, La/bh3;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    :goto_0
    const-class v2, La/w4g;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, La/xx90;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, La/ah3;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v0, v1

    .line 54
    :goto_1
    instance-of v3, v0, La/w4g;

    .line 55
    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    move-object v0, v1

    .line 59
    :cond_2
    check-cast v0, La/w4g;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, La/v4g;->w1:La/g7c0;

    .line 64
    .line 65
    sget-object v2, La/v4g;->y1:[La/wdw;

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    aget-object v2, v2, v3

    .line 69
    .line 70
    invoke-virtual {v1, p0, v2}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    move-object v7, p0

    .line 75
    check-cast v7, Lorg/xplatform/cyber/section/api/tournament_bracket/CyberTournamentBracketParams;

    .line 76
    .line 77
    iget-object p0, v0, La/w4g;->a:La/i5d0;

    .line 78
    .line 79
    iget-object v5, v0, La/w4g;->b:La/rvu;

    .line 80
    .line 81
    iget-object v2, v0, La/w4g;->c:La/iib;

    .line 82
    .line 83
    iget-object v6, v0, La/w4g;->d:La/esc;

    .line 84
    .line 85
    iget-object v4, v0, La/w4g;->h:La/cmf;

    .line 86
    .line 87
    iget-object v1, v0, La/w4g;->e:La/pvn;

    .line 88
    .line 89
    iget-object v3, v0, La/w4g;->g:La/tgh;

    .line 90
    .line 91
    iget-object v8, v0, La/w4g;->i:La/hjc0;

    .line 92
    .line 93
    iget-object v9, v0, La/w4g;->j:La/c1f0;

    .line 94
    .line 95
    move-object v10, v3

    .line 96
    iget-object v3, v0, La/w4g;->f:La/qhb;

    .line 97
    .line 98
    iget-object v0, v0, La/w4g;->k:La/i7w;

    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v1, La/i4h;

    .line 125
    .line 126
    invoke-direct/range {v1 .. v8}, La/i4h;-><init>(La/iib;La/qhb;La/cmf;La/rvu;La/esc;Lorg/xplatform/cyber/section/api/tournament_bracket/CyberTournamentBracketParams;La/hjc0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 131
    .line 132
    invoke-static {v2, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    return-object v1

    .line 140
    :pswitch_0
    iget-object p0, p0, La/v4g;->s1:La/t9q0;

    .line 141
    .line 142
    if-eqz p0, :cond_4

    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_4
    const-string p0, "viewModelFactory"

    .line 146
    .line 147
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
