.class public final synthetic La/fpx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/jpx;


# direct methods
.method public synthetic constructor <init>(La/jpx;I)V
    .locals 0

    .line 1
    iput p2, p0, La/fpx;->a:I

    iput-object p1, p0, La/fpx;->b:La/jpx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/fpx;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/fpx;->b:La/jpx;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/jpx;->x1:[La/wdw;

    .line 9
    .line 10
    new-instance v0, La/mrx;

    .line 11
    .line 12
    new-instance v1, La/w3w;

    .line 13
    .line 14
    invoke-virtual {p0}, La/jpx;->I0()La/awx;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v7, 0x0

    .line 19
    const/16 v8, 0x15

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const-class v4, La/awx;

    .line 23
    .line 24
    const-string v5, "onLimitClicked"

    .line 25
    .line 26
    const-string v6, "onLimitClicked(Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;)V"

    .line 27
    .line 28
    invoke-direct/range {v1 .. v8}, La/w3w;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, La/is5;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance p0, La/iqw;

    .line 35
    .line 36
    const/16 v2, 0x12

    .line 37
    .line 38
    invoke-direct {p0, v2}, La/iqw;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v3, La/orw;

    .line 42
    .line 43
    const/16 v4, 0x1a

    .line 44
    .line 45
    invoke-direct {v3, v4}, La/orw;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, La/jfv;

    .line 49
    .line 50
    const/16 v5, 0xc

    .line 51
    .line 52
    const/4 v6, 0x3

    .line 53
    invoke-direct {v4, v6, v5}, La/jfv;-><init>(II)V

    .line 54
    .line 55
    .line 56
    sget-object v5, La/mzu;->B:La/mzu;

    .line 57
    .line 58
    new-instance v7, La/sll;

    .line 59
    .line 60
    invoke-direct {v7, p0, v4, v3, v5}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, v0, La/tz3;->d:La/go;

    .line 64
    .line 65
    invoke-virtual {p0, v7}, La/go;->b(La/sll;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, La/iqw;

    .line 69
    .line 70
    const/16 v4, 0xe

    .line 71
    .line 72
    invoke-direct {v3, v4}, La/iqw;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v4, La/b5x;

    .line 76
    .line 77
    const/16 v5, 0x11

    .line 78
    .line 79
    invoke-direct {v4, v1, v5}, La/b5x;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance v1, La/jfv;

    .line 83
    .line 84
    const/16 v7, 0xb

    .line 85
    .line 86
    invoke-direct {v1, v6, v7}, La/jfv;-><init>(II)V

    .line 87
    .line 88
    .line 89
    sget-object v7, La/mzu;->A:La/mzu;

    .line 90
    .line 91
    new-instance v8, La/sll;

    .line 92
    .line 93
    invoke-direct {v8, v3, v1, v4, v7}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v8}, La/go;->b(La/sll;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, La/iqw;

    .line 100
    .line 101
    const/16 v3, 0x13

    .line 102
    .line 103
    invoke-direct {v1, v3}, La/iqw;-><init>(I)V

    .line 104
    .line 105
    .line 106
    new-instance v3, La/orw;

    .line 107
    .line 108
    const/16 v4, 0x1b

    .line 109
    .line 110
    invoke-direct {v3, v4}, La/orw;-><init>(I)V

    .line 111
    .line 112
    .line 113
    new-instance v4, La/jfv;

    .line 114
    .line 115
    const/16 v7, 0xd

    .line 116
    .line 117
    invoke-direct {v4, v6, v7}, La/jfv;-><init>(II)V

    .line 118
    .line 119
    .line 120
    sget-object v7, La/mzu;->X:La/mzu;

    .line 121
    .line 122
    new-instance v8, La/sll;

    .line 123
    .line 124
    invoke-direct {v8, v1, v4, v3, v7}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v8}, La/go;->b(La/sll;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, La/pyx;

    .line 131
    .line 132
    const/16 v3, 0x15

    .line 133
    .line 134
    invoke-direct {v1, v3}, La/pyx;-><init>(I)V

    .line 135
    .line 136
    .line 137
    new-instance v3, La/aiy;

    .line 138
    .line 139
    invoke-direct {v3, v5}, La/aiy;-><init>(I)V

    .line 140
    .line 141
    .line 142
    new-instance v4, La/jfv;

    .line 143
    .line 144
    const/16 v5, 0x18

    .line 145
    .line 146
    invoke-direct {v4, v6, v5}, La/jfv;-><init>(II)V

    .line 147
    .line 148
    .line 149
    sget-object v5, La/wwx;->l:La/wwx;

    .line 150
    .line 151
    new-instance v7, La/sll;

    .line 152
    .line 153
    invoke-direct {v7, v1, v4, v3, v5}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v7}, La/go;->b(La/sll;)V

    .line 157
    .line 158
    .line 159
    new-instance v1, La/pnz;

    .line 160
    .line 161
    const/4 v3, 0x7

    .line 162
    invoke-direct {v1, v3}, La/pnz;-><init>(I)V

    .line 163
    .line 164
    .line 165
    new-instance v3, La/aiy;

    .line 166
    .line 167
    invoke-direct {v3, v2}, La/aiy;-><init>(I)V

    .line 168
    .line 169
    .line 170
    new-instance v2, La/jfv;

    .line 171
    .line 172
    const/16 v4, 0x19

    .line 173
    .line 174
    invoke-direct {v2, v6, v4}, La/jfv;-><init>(II)V

    .line 175
    .line 176
    .line 177
    sget-object v4, La/wwx;->m:La/wwx;

    .line 178
    .line 179
    new-instance v5, La/sll;

    .line 180
    .line 181
    invoke-direct {v5, v1, v2, v3, v4}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v5}, La/go;->b(La/sll;)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_0
    sget-object v0, La/jpx;->x1:[La/wdw;

    .line 189
    .line 190
    new-instance v0, La/ky3;

    .line 191
    .line 192
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object p0, p0, La/jpx;->s1:La/w8h;

    .line 197
    .line 198
    if-eqz p0, :cond_0

    .line 199
    .line 200
    invoke-direct {v0, v1, p0}, La/ky3;-><init>(La/xtr0;La/u9q0;)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_0
    const-string p0, "viewModelFactory"

    .line 205
    .line 206
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const/4 p0, 0x0

    .line 210
    throw p0

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
