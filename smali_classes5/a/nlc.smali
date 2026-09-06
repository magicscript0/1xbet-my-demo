.class public final synthetic La/nlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/t0e;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:La/ih20;

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILa/ih20;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, La/nlc;->a:Ljava/lang/String;

    iput-object p4, p0, La/nlc;->b:Ljava/lang/String;

    iput-object p5, p0, La/nlc;->c:Ljava/lang/String;

    iput p1, p0, La/nlc;->d:I

    iput-object p6, p0, La/nlc;->e:Ljava/lang/String;

    iput-object p2, p0, La/nlc;->f:La/ih20;

    iput-object p7, p0, La/nlc;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, La/v7p;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p1, La/llc;->F1:La/v7b;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, La/nlc;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, La/nlc;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, La/nlc;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, La/nlc;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, La/nlc;->f:La/ih20;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, La/nlc;->g:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v5, La/llc;

    .line 42
    .line 43
    invoke-direct {v5}, La/llc;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v6, La/llc;->G1:[La/wdw;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    aget-object v8, v6, v7

    .line 50
    .line 51
    iget-object v9, v5, La/llc;->t1:La/o7c0;

    .line 52
    .line 53
    invoke-virtual {v9, v5, v8, p1}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    aget-object v8, v6, p1

    .line 58
    .line 59
    iget-object v9, v5, La/llc;->u1:La/o7c0;

    .line 60
    .line 61
    invoke-virtual {v9, v5, v8, v0}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    aget-object v8, v6, v0

    .line 66
    .line 67
    iget-object v9, v5, La/llc;->w1:La/o7c0;

    .line 68
    .line 69
    invoke-virtual {v9, v5, v8, v1}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget p0, p0, La/nlc;->d:I

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    const/4 v8, 0x4

    .line 76
    const/4 v9, 0x5

    .line 77
    const/4 v10, 0x6

    .line 78
    packed-switch p0, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :pswitch_0
    const/16 v7, 0x1b

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_1
    const/16 v7, 0x1a

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :pswitch_2
    const/16 v7, 0x19

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_3
    const/16 v7, 0x18

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_4
    const/16 v7, 0x17

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_5
    const/16 v7, 0x16

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_6
    const/16 v7, 0x15

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_7
    const/16 v7, 0x14

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_8
    const/16 v7, 0x13

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_9
    const/16 v7, 0x12

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_a
    const/16 v7, 0x11

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_b
    const/16 v7, 0x10

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_c
    const/16 v7, 0xf

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_d
    const/16 v7, 0xe

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_e
    const/16 v7, 0xd

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_f
    const/16 v7, 0xc

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_10
    const/16 v7, 0xb

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_11
    const/16 v7, 0xa

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_12
    const/16 v7, 0x9

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_13
    const/16 v7, 0x8

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_14
    const/4 v7, 0x7

    .line 146
    goto :goto_0

    .line 147
    :pswitch_15
    move v7, v10

    .line 148
    goto :goto_0

    .line 149
    :pswitch_16
    move v7, v9

    .line 150
    goto :goto_0

    .line 151
    :pswitch_17
    move v7, v8

    .line 152
    goto :goto_0

    .line 153
    :pswitch_18
    move v7, v0

    .line 154
    goto :goto_0

    .line 155
    :pswitch_19
    move v7, v1

    .line 156
    goto :goto_0

    .line 157
    :pswitch_1a
    move v7, p1

    .line 158
    :goto_0
    iget-object p0, v5, La/llc;->v1:La/i23;

    .line 159
    .line 160
    aget-object p1, v6, v1

    .line 161
    .line 162
    invoke-virtual {p0, v5, p1, v7}, La/i23;->J(Landroidx/fragment/app/Fragment;La/wdw;I)V

    .line 163
    .line 164
    .line 165
    iget-object p0, v5, La/llc;->x1:La/o7c0;

    .line 166
    .line 167
    aget-object p1, v6, v8

    .line 168
    .line 169
    invoke-virtual {p0, v5, p1, v2}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object p0, v5, La/llc;->y1:La/abv;

    .line 173
    .line 174
    aget-object p1, v6, v9

    .line 175
    .line 176
    invoke-virtual {p0, v5, p1, v3}, La/abv;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/io/Serializable;)V

    .line 177
    .line 178
    .line 179
    iget-object p0, v5, La/llc;->z1:La/mxj0;

    .line 180
    .line 181
    aget-object p1, v6, v10

    .line 182
    .line 183
    invoke-virtual {p0, v5, p1, v4}, La/mxj0;->H(Landroidx/fragment/app/Fragment;La/wdw;Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    return-object v5

    .line 187
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
