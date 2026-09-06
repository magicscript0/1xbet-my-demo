.class public final synthetic La/urr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/yrr0;


# direct methods
.method public synthetic constructor <init>(La/yrr0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/urr0;->a:I

    iput-object p1, p0, La/urr0;->b:La/yrr0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, La/urr0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/urr0;->b:La/yrr0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/yrr0;->w1:La/y5r0;

    .line 9
    .line 10
    new-instance v0, La/lmd0;

    .line 11
    .line 12
    iget-object p0, p0, La/yrr0;->s1:La/dyj0;

    .line 13
    .line 14
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, La/rnh;

    .line 19
    .line 20
    iget-object p0, p0, La/rnh;->k:La/wx90;

    .line 21
    .line 22
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, La/qnh;

    .line 27
    .line 28
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    sget-object v0, La/yrr0;->w1:La/y5r0;

    .line 33
    .line 34
    sget-object v0, La/rat;->a:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    iget-object v0, p0, La/yrr0;->v1:La/g7c0;

    .line 37
    .line 38
    sget-object v1, La/yrr0;->x1:[La/wdw;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    aget-object v3, v1, v2

    .line 42
    .line 43
    invoke-virtual {v0, p0, v3}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lorg/xplatform/search/impl/presentation/xgames/models/XGamesSearchFragmentSettings;

    .line 48
    .line 49
    iget-object v3, v3, Lorg/xplatform/search/impl/presentation/xgames/models/XGamesSearchFragmentSettings;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3}, La/rat;->a(Ljava/lang/String;)La/oos;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    instance-of v4, v3, La/bh3;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    check-cast v3, La/bh3;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-object v3, v5

    .line 75
    :goto_0
    const-class v4, La/zrr0;

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-interface {v3}, La/bh3;->d()La/m2c0;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3, v4}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, La/xx90;

    .line 88
    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    invoke-interface {v3}, La/xx90;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, La/ah3;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move-object v3, v5

    .line 99
    :goto_1
    instance-of v6, v3, La/zrr0;

    .line 100
    .line 101
    if-nez v6, :cond_2

    .line 102
    .line 103
    move-object v3, v5

    .line 104
    :cond_2
    check-cast v3, La/zrr0;

    .line 105
    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    aget-object v1, v1, v2

    .line 109
    .line 110
    invoke-virtual {v0, p0, v1}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    move-object v7, p0

    .line 115
    check-cast v7, Lorg/xplatform/search/impl/presentation/xgames/models/XGamesSearchFragmentSettings;

    .line 116
    .line 117
    iget-object v5, v3, La/zrr0;->a:La/bed;

    .line 118
    .line 119
    iget-object v6, v3, La/zrr0;->b:La/c040;

    .line 120
    .line 121
    iget-object p0, v3, La/zrr0;->c:La/cbn;

    .line 122
    .line 123
    iget-object v9, v3, La/zrr0;->d:La/xgs;

    .line 124
    .line 125
    iget-object v10, v3, La/zrr0;->e:La/sas;

    .line 126
    .line 127
    iget-object v11, v3, La/zrr0;->f:La/hjc0;

    .line 128
    .line 129
    iget-object v12, v3, La/zrr0;->g:La/eur;

    .line 130
    .line 131
    iget-object v13, v3, La/zrr0;->h:La/esc;

    .line 132
    .line 133
    iget-object v14, v3, La/zrr0;->i:La/v1s;

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v4, La/rnh;

    .line 151
    .line 152
    invoke-direct/range {v4 .. v14}, La/rnh;-><init>(La/bed;La/c040;Lorg/xplatform/search/impl/presentation/xgames/models/XGamesSearchFragmentSettings;La/oos;La/xgs;La/sas;La/hjc0;La/eur;La/esc;La/v1s;)V

    .line 153
    .line 154
    .line 155
    move-object v5, v4

    .line 156
    goto :goto_2

    .line 157
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 158
    .line 159
    invoke-static {v4, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_2
    return-object v5

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
