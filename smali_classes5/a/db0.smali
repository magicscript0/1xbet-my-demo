.class public final synthetic La/db0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/gb0;


# direct methods
.method public synthetic constructor <init>(La/gb0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/db0;->a:I

    iput-object p1, p0, La/db0;->b:La/gb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, La/db0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/db0;->b:La/gb0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/gb0;->x1:La/ecg0;

    .line 9
    .line 10
    new-instance v0, La/lmd0;

    .line 11
    .line 12
    iget-object p0, p0, La/gb0;->t1:La/dyj0;

    .line 13
    .line 14
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, La/ixg;

    .line 19
    .line 20
    iget-object p0, p0, La/ixg;->n:La/wx90;

    .line 21
    .line 22
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, La/hxg;

    .line 27
    .line 28
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    sget-object v0, La/gb0;->x1:La/ecg0;

    .line 33
    .line 34
    sget-object v0, La/rat;->a:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    iget-object v0, p0, La/gb0;->s1:La/g7c0;

    .line 37
    .line 38
    sget-object v1, La/gb0;->y1:[La/wdw;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    aget-object v1, v1, v2

    .line 42
    .line 43
    invoke-virtual {v0, p0, v1}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lorg/xplatform/search/impl/presentation/aggregator_brands/models/AggregatorBrandsFragmentSettings;

    .line 48
    .line 49
    iget-object v0, v0, Lorg/xplatform/search/impl/presentation/aggregator_brands/models/AggregatorBrandsFragmentSettings;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, La/rat;->a(Ljava/lang/String;)La/oos;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    instance-of v1, v0, La/bh3;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    check-cast v0, La/bh3;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-object v0, v2

    .line 75
    :goto_0
    const-class v1, La/hb0;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v1}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, La/xx90;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, La/ah3;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move-object v0, v2

    .line 99
    :goto_1
    instance-of v3, v0, La/hb0;

    .line 100
    .line 101
    if-nez v3, :cond_2

    .line 102
    .line 103
    move-object v0, v2

    .line 104
    :cond_2
    check-cast v0, La/hb0;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v3, v0, La/hb0;->f:La/jn20;

    .line 116
    .line 117
    iget-object v4, v0, La/hb0;->h:La/bts;

    .line 118
    .line 119
    iget-object v8, v0, La/hb0;->a:La/rei;

    .line 120
    .line 121
    iget-object p0, v0, La/hb0;->c:La/hjc0;

    .line 122
    .line 123
    iget-object v6, v0, La/hb0;->e:La/t5s;

    .line 124
    .line 125
    iget-object v10, v0, La/hb0;->d:La/bns;

    .line 126
    .line 127
    iget-object v9, v0, La/hb0;->b:La/ka7;

    .line 128
    .line 129
    iget-object v5, v0, La/hb0;->i:La/esc;

    .line 130
    .line 131
    iget-object v11, v0, La/hb0;->j:La/mzs;

    .line 132
    .line 133
    iget-object v2, v0, La/hb0;->g:La/iib;

    .line 134
    .line 135
    iget-object v12, v0, La/hb0;->k:La/ql1;

    .line 136
    .line 137
    iget-object v14, v0, La/hb0;->l:La/v1s;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v1, La/ixg;

    .line 152
    .line 153
    invoke-direct/range {v1 .. v14}, La/ixg;-><init>(La/iib;La/jn20;La/bts;La/esc;La/t5s;La/xtr0;La/rei;La/ka7;La/bns;La/mzs;La/ql1;La/oos;La/v1s;)V

    .line 154
    .line 155
    .line 156
    move-object v2, v1

    .line 157
    goto :goto_2

    .line 158
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 159
    .line 160
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_2
    return-object v2

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
