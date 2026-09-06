.class public final synthetic La/we90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/af90;


# direct methods
.method public synthetic constructor <init>(La/af90;I)V
    .locals 0

    .line 1
    iput p2, p0, La/we90;->a:I

    iput-object p1, p0, La/we90;->b:La/af90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/we90;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/we90;->b:La/af90;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/af90;->A1:La/l790;

    .line 9
    .line 10
    invoke-virtual {p0}, La/af90;->I0()La/gr90;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, La/gr90;->c:La/j290;

    .line 15
    .line 16
    invoke-virtual {p0}, La/j290;->K()V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    sget-object v0, La/af90;->A1:La/l790;

    .line 23
    .line 24
    new-instance v0, La/pe90;

    .line 25
    .line 26
    new-instance v1, La/xe90;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p0, v2}, La/xe90;-><init>(La/af90;I)V

    .line 30
    .line 31
    .line 32
    new-instance v3, La/we90;

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    invoke-direct {v3, p0, v4}, La/we90;-><init>(La/af90;I)V

    .line 36
    .line 37
    .line 38
    new-instance v5, La/xe90;

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    invoke-direct {v5, p0, v6}, La/xe90;-><init>(La/af90;I)V

    .line 42
    .line 43
    .line 44
    new-instance v6, La/xe90;

    .line 45
    .line 46
    const/4 v7, 0x2

    .line 47
    invoke-direct {v6, p0, v7}, La/xe90;-><init>(La/af90;I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, La/is5;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, La/r850;->z()La/sll;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-object v7, v0, La/tz3;->d:La/go;

    .line 58
    .line 59
    invoke-virtual {v7, p0}, La/go;->b(La/sll;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, La/fo50;->J()La/sll;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v7, p0}, La/go;->b(La/sll;)V

    .line 67
    .line 68
    .line 69
    new-instance p0, La/ou80;

    .line 70
    .line 71
    const/4 v8, 0x5

    .line 72
    invoke-direct {p0, v8}, La/ou80;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v9, La/xv80;

    .line 76
    .line 77
    invoke-direct {v9, v2}, La/xv80;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v2, La/ka80;

    .line 81
    .line 82
    const/16 v10, 0xd

    .line 83
    .line 84
    invoke-direct {v2, v4, v10}, La/ka80;-><init>(II)V

    .line 85
    .line 86
    .line 87
    sget-object v10, La/la80;->o:La/la80;

    .line 88
    .line 89
    new-instance v11, La/sll;

    .line 90
    .line 91
    invoke-direct {v11, p0, v2, v9, v10}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v11}, La/go;->b(La/sll;)V

    .line 95
    .line 96
    .line 97
    new-instance p0, La/ou80;

    .line 98
    .line 99
    const/16 v2, 0x10

    .line 100
    .line 101
    invoke-direct {p0, v2}, La/ou80;-><init>(I)V

    .line 102
    .line 103
    .line 104
    new-instance v2, La/xv80;

    .line 105
    .line 106
    const/4 v9, 0x6

    .line 107
    invoke-direct {v2, v9}, La/xv80;-><init>(I)V

    .line 108
    .line 109
    .line 110
    new-instance v10, La/ka80;

    .line 111
    .line 112
    const/16 v11, 0x18

    .line 113
    .line 114
    invoke-direct {v10, v4, v11}, La/ka80;-><init>(II)V

    .line 115
    .line 116
    .line 117
    sget-object v11, La/la80;->z:La/la80;

    .line 118
    .line 119
    new-instance v12, La/sll;

    .line 120
    .line 121
    invoke-direct {v12, p0, v10, v2, v11}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v12}, La/go;->b(La/sll;)V

    .line 125
    .line 126
    .line 127
    new-instance p0, La/ou80;

    .line 128
    .line 129
    const/16 v2, 0xa

    .line 130
    .line 131
    invoke-direct {p0, v2}, La/ou80;-><init>(I)V

    .line 132
    .line 133
    .line 134
    new-instance v2, La/lst;

    .line 135
    .line 136
    const/16 v10, 0x1c

    .line 137
    .line 138
    invoke-direct {v2, v10, v3}, La/lst;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 139
    .line 140
    .line 141
    new-instance v3, La/ka80;

    .line 142
    .line 143
    const/16 v10, 0x12

    .line 144
    .line 145
    invoke-direct {v3, v4, v10}, La/ka80;-><init>(II)V

    .line 146
    .line 147
    .line 148
    sget-object v10, La/la80;->t:La/la80;

    .line 149
    .line 150
    new-instance v11, La/sll;

    .line 151
    .line 152
    invoke-direct {v11, p0, v3, v2, v10}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v11}, La/go;->b(La/sll;)V

    .line 156
    .line 157
    .line 158
    new-instance p0, La/ou80;

    .line 159
    .line 160
    invoke-direct {p0, v9}, La/ou80;-><init>(I)V

    .line 161
    .line 162
    .line 163
    new-instance v2, La/up70;

    .line 164
    .line 165
    invoke-direct {v2, v1, v8}, La/up70;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 166
    .line 167
    .line 168
    new-instance v1, La/ka80;

    .line 169
    .line 170
    const/16 v3, 0xe

    .line 171
    .line 172
    invoke-direct {v1, v4, v3}, La/ka80;-><init>(II)V

    .line 173
    .line 174
    .line 175
    sget-object v3, La/la80;->p:La/la80;

    .line 176
    .line 177
    new-instance v4, La/sll;

    .line 178
    .line 179
    invoke-direct {v4, p0, v1, v2, v3}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v4}, La/go;->b(La/sll;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v5, v6}, La/yp50;->v(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)La/sll;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {v7, p0}, La/go;->b(La/sll;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_1
    new-instance v0, La/lmd0;

    .line 194
    .line 195
    iget-object p0, p0, La/af90;->v1:La/ueh;

    .line 196
    .line 197
    if-eqz p0, :cond_0

    .line 198
    .line 199
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_0
    const-string p0, "viewModelFactory"

    .line 204
    .line 205
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const/4 p0, 0x0

    .line 209
    throw p0

    .line 210
    :pswitch_2
    sget-object v0, La/af90;->A1:La/l790;

    .line 211
    .line 212
    invoke-virtual {p0}, La/af90;->I0()La/gr90;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    iget-object p0, p0, La/gr90;->c:La/j290;

    .line 217
    .line 218
    invoke-virtual {p0}, La/j290;->G()V

    .line 219
    .line 220
    .line 221
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object p0

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
