.class public final synthetic La/ea60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/q720;

.field public final synthetic c:La/emp;

.field public final synthetic d:La/b9c;


# direct methods
.method public synthetic constructor <init>(La/q720;La/emp;La/b9c;I)V
    .locals 0

    .line 1
    iput p4, p0, La/ea60;->a:I

    iput-object p1, p0, La/ea60;->b:La/q720;

    iput-object p2, p0, La/ea60;->c:La/emp;

    iput-object p3, p0, La/ea60;->d:La/b9c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/ea60;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const v2, 0x799532c4

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, La/ea60;->d:La/b9c;

    .line 8
    .line 9
    iget-object v4, p0, La/ea60;->c:La/emp;

    .line 10
    .line 11
    iget-object p0, p0, La/ea60;->b:La/q720;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    check-cast p1, La/w4x;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, La/eo50;

    .line 30
    .line 31
    const/16 v7, 0x16

    .line 32
    .line 33
    invoke-direct {v0, v7, v6}, La/eo50;-><init>(IB)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    new-instance v7, La/g930;

    .line 41
    .line 42
    const/16 v8, 0x11

    .line 43
    .line 44
    invoke-direct {v7, v8, v0, p0}, La/g930;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, La/na60;

    .line 48
    .line 49
    invoke-direct {v0, v5, p0}, La/na60;-><init>(ILjava/util/List;)V

    .line 50
    .line 51
    .line 52
    new-instance v8, La/ma60;

    .line 53
    .line 54
    invoke-direct {v8, p0, v4, v3, v1}, La/ma60;-><init>(Ljava/util/List;La/emp;La/b9c;I)V

    .line 55
    .line 56
    .line 57
    new-instance p0, La/b9c;

    .line 58
    .line 59
    invoke-direct {p0, v8, v5, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v6, v7, v0, p0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/util/List;

    .line 76
    .line 77
    new-instance v0, La/eo50;

    .line 78
    .line 79
    const/16 v7, 0x15

    .line 80
    .line 81
    invoke-direct {v0, v7, v6}, La/eo50;-><init>(IB)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    new-instance v7, La/g930;

    .line 89
    .line 90
    const/16 v8, 0x12

    .line 91
    .line 92
    invoke-direct {v7, v8, v0, p0}, La/g930;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, La/na60;

    .line 96
    .line 97
    invoke-direct {v0, v1, p0}, La/na60;-><init>(ILjava/util/List;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, La/ma60;

    .line 101
    .line 102
    const/4 v8, 0x3

    .line 103
    invoke-direct {v1, p0, v4, v3, v8}, La/ma60;-><init>(Ljava/util/List;La/emp;La/b9c;I)V

    .line 104
    .line 105
    .line 106
    new-instance p0, La/b9c;

    .line 107
    .line 108
    invoke-direct {p0, v1, v5, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v6, v7, v0, p0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Ljava/util/List;

    .line 125
    .line 126
    new-instance v0, La/eo50;

    .line 127
    .line 128
    const/16 v1, 0x17

    .line 129
    .line 130
    invoke-direct {v0, v1, v6}, La/eo50;-><init>(IB)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    new-instance v7, La/g930;

    .line 138
    .line 139
    const/16 v8, 0x10

    .line 140
    .line 141
    invoke-direct {v7, v8, v0, p0}, La/g930;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, La/na60;

    .line 145
    .line 146
    invoke-direct {v0, v6, p0}, La/na60;-><init>(ILjava/util/List;)V

    .line 147
    .line 148
    .line 149
    new-instance v6, La/ma60;

    .line 150
    .line 151
    invoke-direct {v6, p0, v4, v3, v5}, La/ma60;-><init>(Ljava/util/List;La/emp;La/b9c;I)V

    .line 152
    .line 153
    .line 154
    new-instance p0, La/b9c;

    .line 155
    .line 156
    invoke-direct {p0, v6, v5, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v1, v7, v0, p0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 160
    .line 161
    .line 162
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Ljava/util/List;

    .line 173
    .line 174
    new-instance v0, La/eo50;

    .line 175
    .line 176
    const/16 v1, 0x14

    .line 177
    .line 178
    invoke-direct {v0, v1, v6}, La/eo50;-><init>(IB)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    new-instance v7, La/g930;

    .line 186
    .line 187
    const/16 v8, 0xf

    .line 188
    .line 189
    invoke-direct {v7, v8, v0, p0}, La/g930;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, La/qa10;

    .line 193
    .line 194
    const/16 v8, 0x1d

    .line 195
    .line 196
    invoke-direct {v0, v8, p0}, La/qa10;-><init>(ILjava/util/List;)V

    .line 197
    .line 198
    .line 199
    new-instance v8, La/ma60;

    .line 200
    .line 201
    invoke-direct {v8, p0, v4, v3, v6}, La/ma60;-><init>(Ljava/util/List;La/emp;La/b9c;I)V

    .line 202
    .line 203
    .line 204
    new-instance p0, La/b9c;

    .line 205
    .line 206
    invoke-direct {p0, v8, v5, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v1, v7, v0, p0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 210
    .line 211
    .line 212
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
