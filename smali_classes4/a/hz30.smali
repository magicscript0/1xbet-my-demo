.class public final synthetic La/hz30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/jz30;


# direct methods
.method public synthetic constructor <init>(La/jz30;I)V
    .locals 0

    .line 1
    iput p2, p0, La/hz30;->a:I

    iput-object p1, p0, La/hz30;->b:La/jz30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/hz30;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const-class v3, La/jz30;

    .line 6
    .line 7
    iget-object p0, p0, La/hz30;->b:La/jz30;

    .line 8
    .line 9
    check-cast p1, Landroid/view/View;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, La/jz30;->A1:La/n030;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, La/jz30;->I0()La/bz9;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, La/jz30;->x1:La/o7c0;

    .line 28
    .line 29
    sget-object v3, La/jz30;->B1:[La/wdw;

    .line 30
    .line 31
    aget-object v2, v3, v2

    .line 32
    .line 33
    invoke-virtual {v1, p0, v2}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object v1, p1, La/bz9;->U:La/ahi0;

    .line 38
    .line 39
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, La/iy9;

    .line 44
    .line 45
    iget-object v1, v1, La/iy9;->c:La/gy9;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, p0}, La/bz9;->L(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, v1, La/gy9;->a:La/a940;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {p1, v0, p0, v1}, La/bz9;->I(Ljava/lang/String;La/a940;Z)V

    .line 56
    .line 57
    .line 58
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_0
    sget-object v0, La/jz30;->A1:La/n030;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, La/jz30;->I0()La/bz9;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v3, p0, La/jz30;->x1:La/o7c0;

    .line 75
    .line 76
    sget-object v4, La/jz30;->B1:[La/wdw;

    .line 77
    .line 78
    aget-object v4, v4, v2

    .line 79
    .line 80
    invoke-virtual {v3, p0, v4}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget-object v3, p1, La/bz9;->U:La/ahi0;

    .line 85
    .line 86
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, La/iy9;

    .line 91
    .line 92
    iget-object v4, v4, La/iy9;->b:La/gy9;

    .line 93
    .line 94
    if-eqz v4, :cond_1

    .line 95
    .line 96
    invoke-virtual {p1, p0}, La/bz9;->L(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, v4, La/gy9;->a:La/a940;

    .line 100
    .line 101
    invoke-virtual {p1, v0, p0, v2}, La/bz9;->I(Ljava/lang/String;La/a940;Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, La/iy9;

    .line 110
    .line 111
    iget-object p0, p0, La/iy9;->d:La/hy9;

    .line 112
    .line 113
    iget-object p0, p0, La/hy9;->a:La/sw9;

    .line 114
    .line 115
    iget-object p0, p0, La/sw9;->a:La/a940;

    .line 116
    .line 117
    invoke-static {p0}, La/ctg;->E(La/a940;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    iget-object p0, p1, La/bz9;->b:La/xtr0;

    .line 122
    .line 123
    new-instance v0, La/pa;

    .line 124
    .line 125
    invoke-direct {v0, p1, v2, v3, v1}, La/pa;-><init>(Ljava/lang/Object;JI)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_1
    sget-object v0, La/jz30;->A1:La/n030;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, La/jz30;->I0()La/bz9;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v3, p0, La/jz30;->x1:La/o7c0;

    .line 148
    .line 149
    sget-object v4, La/jz30;->B1:[La/wdw;

    .line 150
    .line 151
    aget-object v4, v4, v2

    .line 152
    .line 153
    invoke-virtual {v3, p0, v4}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    iget-object v3, p1, La/bz9;->U:La/ahi0;

    .line 158
    .line 159
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, La/iy9;

    .line 164
    .line 165
    iget-object v4, v4, La/iy9;->a:La/gy9;

    .line 166
    .line 167
    if-eqz v4, :cond_2

    .line 168
    .line 169
    invoke-virtual {p1, p0}, La/bz9;->L(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object p0, v4, La/gy9;->a:La/a940;

    .line 173
    .line 174
    invoke-virtual {p1, v0, p0, v2}, La/bz9;->I(Ljava/lang/String;La/a940;Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, La/iy9;

    .line 183
    .line 184
    iget-object p0, p0, La/iy9;->d:La/hy9;

    .line 185
    .line 186
    iget-object p0, p0, La/hy9;->a:La/sw9;

    .line 187
    .line 188
    iget-object p0, p0, La/sw9;->a:La/a940;

    .line 189
    .line 190
    invoke-static {p0}, La/ctg;->E(La/a940;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    iget-object p0, p1, La/bz9;->b:La/xtr0;

    .line 195
    .line 196
    new-instance v0, La/pa;

    .line 197
    .line 198
    invoke-direct {v0, p1, v2, v3, v1}, La/pa;-><init>(Ljava/lang/Object;JI)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 202
    .line 203
    .line 204
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
