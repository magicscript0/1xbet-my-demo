.class public final synthetic La/xeh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/g0v;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(La/g0v;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p5, p0, La/xeh0;->a:I

    iput-object p1, p0, La/xeh0;->b:La/g0v;

    iput-object p2, p0, La/xeh0;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, La/xeh0;->d:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, La/xeh0;->e:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/xeh0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const v4, 0x799532c4

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    check-cast p1, La/w4x;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, La/dfh0;

    .line 21
    .line 22
    invoke-direct {v0, v5}, La/dfh0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v7, p0, La/xeh0;->b:La/g0v;

    .line 26
    .line 27
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-instance v3, La/o4e0;

    .line 32
    .line 33
    invoke-direct {v3, v2, v0, v7}, La/o4e0;-><init>(ILa/dmp;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, La/arb0;

    .line 37
    .line 38
    const/16 v2, 0x13

    .line 39
    .line 40
    invoke-direct {v0, v2, v7}, La/arb0;-><init>(ILjava/util/List;)V

    .line 41
    .line 42
    .line 43
    new-instance v6, La/bfh0;

    .line 44
    .line 45
    const/4 v11, 0x3

    .line 46
    iget-object v8, p0, La/xeh0;->c:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    iget-object v9, p0, La/xeh0;->d:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    iget-object v10, p0, La/xeh0;->e:Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    invoke-direct/range {v6 .. v11}, La/bfh0;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 53
    .line 54
    .line 55
    new-instance p0, La/b9c;

    .line 56
    .line 57
    invoke-direct {p0, v6, v5, v4}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1, v3, v0, p0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v0, La/dfh0;

    .line 70
    .line 71
    invoke-direct {v0, v3}, La/dfh0;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iget-object v7, p0, La/xeh0;->b:La/g0v;

    .line 75
    .line 76
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    new-instance v3, La/o4e0;

    .line 81
    .line 82
    invoke-direct {v3, v1, v0, v7}, La/o4e0;-><init>(ILa/dmp;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, La/arb0;

    .line 86
    .line 87
    const/16 v1, 0x12

    .line 88
    .line 89
    invoke-direct {v0, v1, v7}, La/arb0;-><init>(ILjava/util/List;)V

    .line 90
    .line 91
    .line 92
    new-instance v6, La/bfh0;

    .line 93
    .line 94
    const/4 v11, 0x2

    .line 95
    iget-object v8, p0, La/xeh0;->c:Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    iget-object v9, p0, La/xeh0;->d:Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    iget-object v10, p0, La/xeh0;->e:Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    invoke-direct/range {v6 .. v11}, La/bfh0;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 102
    .line 103
    .line 104
    new-instance p0, La/b9c;

    .line 105
    .line 106
    invoke-direct {p0, v6, v5, v4}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v2, v3, v0, p0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

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
    new-instance v0, La/vfg0;

    .line 119
    .line 120
    const/16 v1, 0x1d

    .line 121
    .line 122
    invoke-direct {v0, v1, v3}, La/vfg0;-><init>(IB)V

    .line 123
    .line 124
    .line 125
    iget-object v7, p0, La/xeh0;->b:La/g0v;

    .line 126
    .line 127
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    new-instance v3, La/o4e0;

    .line 132
    .line 133
    const/16 v6, 0xf

    .line 134
    .line 135
    invoke-direct {v3, v6, v0, v7}, La/o4e0;-><init>(ILa/dmp;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, La/arb0;

    .line 139
    .line 140
    invoke-direct {v0, v2, v7}, La/arb0;-><init>(ILjava/util/List;)V

    .line 141
    .line 142
    .line 143
    new-instance v6, La/bfh0;

    .line 144
    .line 145
    const/4 v11, 0x1

    .line 146
    iget-object v8, p0, La/xeh0;->c:Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    iget-object v9, p0, La/xeh0;->d:Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    iget-object v10, p0, La/xeh0;->e:Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    invoke-direct/range {v6 .. v11}, La/bfh0;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 153
    .line 154
    .line 155
    new-instance p0, La/b9c;

    .line 156
    .line 157
    invoke-direct {p0, v6, v5, v4}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v1, v3, v0, p0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 161
    .line 162
    .line 163
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v0, La/vfg0;

    .line 170
    .line 171
    const/16 v2, 0x1c

    .line 172
    .line 173
    invoke-direct {v0, v2, v3}, La/vfg0;-><init>(IB)V

    .line 174
    .line 175
    .line 176
    iget-object v7, p0, La/xeh0;->b:La/g0v;

    .line 177
    .line 178
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    new-instance v3, La/o4e0;

    .line 183
    .line 184
    const/16 v6, 0xe

    .line 185
    .line 186
    invoke-direct {v3, v6, v0, v7}, La/o4e0;-><init>(ILa/dmp;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, La/arb0;

    .line 190
    .line 191
    invoke-direct {v0, v1, v7}, La/arb0;-><init>(ILjava/util/List;)V

    .line 192
    .line 193
    .line 194
    new-instance v6, La/bfh0;

    .line 195
    .line 196
    const/4 v11, 0x0

    .line 197
    iget-object v8, p0, La/xeh0;->c:Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    iget-object v9, p0, La/xeh0;->d:Lkotlin/jvm/functions/Function0;

    .line 200
    .line 201
    iget-object v10, p0, La/xeh0;->e:Lkotlin/jvm/functions/Function0;

    .line 202
    .line 203
    invoke-direct/range {v6 .. v11}, La/bfh0;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 204
    .line 205
    .line 206
    new-instance p0, La/b9c;

    .line 207
    .line 208
    invoke-direct {p0, v6, v5, v4}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v2, v3, v0, p0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 212
    .line 213
    .line 214
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
