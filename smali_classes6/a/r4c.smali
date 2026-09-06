.class public final synthetic La/r4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/r27;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/r27;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, La/r4c;->a:I

    iput-object p1, p0, La/r4c;->b:La/r27;

    iput-object p2, p0, La/r4c;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/r4c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x1d

    .line 5
    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const v5, 0x2fd4df92

    .line 10
    .line 11
    .line 12
    iget-object v6, p0, La/r4c;->c:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iget-object p0, p0, La/r4c;->b:La/r27;

    .line 15
    .line 16
    check-cast p1, La/w4x;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p0, La/n27;

    .line 25
    .line 26
    iget-object p0, p0, La/n27;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v0, La/s9k0;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-direct {v0, v1}, La/s9k0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    new-instance v2, La/kyh0;

    .line 39
    .line 40
    const/16 v7, 0x10

    .line 41
    .line 42
    invoke-direct {v2, v7, v0, p0}, La/kyh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, La/uqd0;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-direct {v0, v3, p0, v7}, La/uqd0;-><init>(ILjava/util/ArrayList;Z)V

    .line 49
    .line 50
    .line 51
    new-instance v3, La/of0;

    .line 52
    .line 53
    const/16 v7, 0xb

    .line 54
    .line 55
    invoke-direct {v3, p0, v6, v7}, La/of0;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;I)V

    .line 56
    .line 57
    .line 58
    new-instance p0, La/b9c;

    .line 59
    .line 60
    invoke-direct {p0, v3, v4, v5}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1, v2, v0, p0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast p0, La/n27;

    .line 73
    .line 74
    iget-object p0, p0, La/n27;->d:Ljava/util/ArrayList;

    .line 75
    .line 76
    new-instance v0, La/vuc0;

    .line 77
    .line 78
    const/16 v1, 0xd

    .line 79
    .line 80
    invoke-direct {v0, v1}, La/vuc0;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    new-instance v7, La/u580;

    .line 88
    .line 89
    const/16 v8, 0x1a

    .line 90
    .line 91
    invoke-direct {v7, v8, v0, p0}, La/u580;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, La/wp7;

    .line 95
    .line 96
    invoke-direct {v0, v2, p0}, La/wp7;-><init>(ILjava/util/ArrayList;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, La/of0;

    .line 100
    .line 101
    invoke-direct {v2, p0, v6, v3}, La/of0;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;I)V

    .line 102
    .line 103
    .line 104
    new-instance p0, La/b9c;

    .line 105
    .line 106
    invoke-direct {p0, v2, v4, v5}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1, v7, v0, p0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast p0, La/n27;

    .line 119
    .line 120
    iget-object p0, p0, La/n27;->d:Ljava/util/ArrayList;

    .line 121
    .line 122
    new-instance v0, La/kz20;

    .line 123
    .line 124
    const/16 v2, 0xc

    .line 125
    .line 126
    invoke-direct {v0, v2}, La/kz20;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    new-instance v3, La/g930;

    .line 134
    .line 135
    invoke-direct {v3, v1, v0, p0}, La/g930;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, La/wp7;

    .line 139
    .line 140
    const/16 v1, 0x17

    .line 141
    .line 142
    invoke-direct {v0, v1, p0}, La/wp7;-><init>(ILjava/util/ArrayList;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, La/of0;

    .line 146
    .line 147
    const/4 v7, 0x7

    .line 148
    invoke-direct {v1, p0, v6, v7}, La/of0;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;I)V

    .line 149
    .line 150
    .line 151
    new-instance p0, La/b9c;

    .line 152
    .line 153
    invoke-direct {p0, v1, v4, v5}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v2, v3, v0, p0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 157
    .line 158
    .line 159
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    check-cast p0, La/n27;

    .line 166
    .line 167
    iget-object p0, p0, La/n27;->d:Ljava/util/ArrayList;

    .line 168
    .line 169
    new-instance v0, La/uub;

    .line 170
    .line 171
    const/4 v3, 0x6

    .line 172
    invoke-direct {v0, v3}, La/uub;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    new-instance v7, La/bm2;

    .line 180
    .line 181
    invoke-direct {v7, v2, v0, p0}, La/bm2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, La/wp7;

    .line 185
    .line 186
    const/4 v2, 0x5

    .line 187
    invoke-direct {v0, v2, p0}, La/wp7;-><init>(ILjava/util/ArrayList;)V

    .line 188
    .line 189
    .line 190
    new-instance v2, La/of0;

    .line 191
    .line 192
    invoke-direct {v2, p0, v6, v1}, La/of0;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;I)V

    .line 193
    .line 194
    .line 195
    new-instance p0, La/b9c;

    .line 196
    .line 197
    invoke-direct {p0, v2, v4, v5}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v3, v7, v0, p0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

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
