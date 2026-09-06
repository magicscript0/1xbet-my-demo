.class public final synthetic La/c730;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/g0v;

.field public final synthetic c:La/qv10;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILa/g0v;La/qv10;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, La/c730;->a:I

    iput-object p2, p0, La/c730;->b:La/g0v;

    iput-object p3, p0, La/c730;->c:La/qv10;

    iput-object p4, p0, La/c730;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/c730;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const v2, 0x2fd4df92

    .line 5
    .line 6
    .line 7
    const v3, -0x4297e015

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, p0, La/c730;->d:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iget-object v7, p0, La/c730;->c:La/qv10;

    .line 15
    .line 16
    iget-object p0, p0, La/c730;->b:La/g0v;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v8, p1

    .line 22
    check-cast v8, La/x0x;

    .line 23
    .line 24
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p1, La/ad50;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-direct {p1, v0}, La/ad50;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    new-instance v10, La/g930;

    .line 38
    .line 39
    invoke-direct {v10, v4, p1, p0}, La/g930;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v12, La/qa10;

    .line 43
    .line 44
    const/16 p1, 0x16

    .line 45
    .line 46
    invoke-direct {v12, p1, p0}, La/qa10;-><init>(ILjava/util/List;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, La/nq0;

    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    invoke-direct {p1, v7, p0, v6, v0}, La/nq0;-><init>(La/qv10;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 53
    .line 54
    .line 55
    new-instance v13, La/b9c;

    .line 56
    .line 57
    invoke-direct {v13, p1, v5, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 58
    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    invoke-virtual/range {v8 .. v13}, La/x0x;->e(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;La/b9c;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_0
    check-cast p1, La/w4x;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v0, La/kz20;

    .line 73
    .line 74
    invoke-direct {v0, v4}, La/kz20;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    new-instance v4, La/ayv;

    .line 82
    .line 83
    const/16 v8, 0x1b

    .line 84
    .line 85
    invoke-direct {v4, v8, v0, p0}, La/ayv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, La/qa10;

    .line 89
    .line 90
    const/16 v8, 0xf

    .line 91
    .line 92
    invoke-direct {v0, v8, p0}, La/qa10;-><init>(ILjava/util/List;)V

    .line 93
    .line 94
    .line 95
    new-instance v8, La/nq0;

    .line 96
    .line 97
    invoke-direct {v8, v7, p0, v6, v1}, La/nq0;-><init>(La/qv10;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 98
    .line 99
    .line 100
    new-instance p0, La/b9c;

    .line 101
    .line 102
    invoke-direct {p0, v8, v5, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v3, v4, v0, p0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_1
    move-object v0, p1

    .line 112
    check-cast v0, La/x0x;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance p1, La/kz20;

    .line 118
    .line 119
    const/16 v1, 0x8

    .line 120
    .line 121
    invoke-direct {p1, v1}, La/kz20;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    new-instance v2, La/ayv;

    .line 129
    .line 130
    const/16 v4, 0x17

    .line 131
    .line 132
    invoke-direct {v2, v4, p1, p0}, La/ayv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v4, La/qa10;

    .line 136
    .line 137
    const/16 p1, 0xb

    .line 138
    .line 139
    invoke-direct {v4, p1, p0}, La/qa10;-><init>(ILjava/util/List;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, La/nq0;

    .line 143
    .line 144
    const/4 v8, 0x4

    .line 145
    invoke-direct {p1, v7, p0, v6, v8}, La/nq0;-><init>(La/qv10;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 146
    .line 147
    .line 148
    move v8, v5

    .line 149
    new-instance v5, La/b9c;

    .line 150
    .line 151
    invoke-direct {v5, p1, v8, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 152
    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    invoke-virtual/range {v0 .. v5}, La/x0x;->e(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;La/b9c;)V

    .line 156
    .line 157
    .line 158
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_2
    move v8, v5

    .line 162
    check-cast p1, La/w4x;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance v0, La/kz20;

    .line 168
    .line 169
    invoke-direct {v0, v1}, La/kz20;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    new-instance v3, La/ayv;

    .line 177
    .line 178
    const/16 v5, 0x1d

    .line 179
    .line 180
    invoke-direct {v3, v5, v0, p0}, La/ayv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, La/qa10;

    .line 184
    .line 185
    const/16 v5, 0x11

    .line 186
    .line 187
    invoke-direct {v0, v5, p0}, La/qa10;-><init>(ILjava/util/List;)V

    .line 188
    .line 189
    .line 190
    new-instance v5, La/nq0;

    .line 191
    .line 192
    invoke-direct {v5, v7, p0, v6, v4}, La/nq0;-><init>(La/qv10;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 193
    .line 194
    .line 195
    new-instance p0, La/b9c;

    .line 196
    .line 197
    invoke-direct {p0, v5, v8, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v1, v3, v0, p0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 201
    .line 202
    .line 203
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object p0

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
