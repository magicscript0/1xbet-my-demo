.class public final synthetic La/rvk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/g0v;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/g0v;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, La/rvk0;->a:I

    iput-object p1, p0, La/rvk0;->b:La/g0v;

    iput-object p2, p0, La/rvk0;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/rvk0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v3, 0xb

    .line 8
    .line 9
    const v4, 0x2fd4df92

    .line 10
    .line 11
    .line 12
    iget-object v5, p0, La/rvk0;->c:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iget-object p0, p0, La/rvk0;->b:La/g0v;

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    check-cast p1, La/w4x;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, La/f7n0;

    .line 26
    .line 27
    const/16 v1, 0x18

    .line 28
    .line 29
    invoke-direct {v0, v1}, La/f7n0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v2, La/nf0;

    .line 38
    .line 39
    const/16 v7, 0xc

    .line 40
    .line 41
    invoke-direct {v2, v1, v7}, La/nf0;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    new-instance v7, La/tzn0;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-direct {v7, v8, v2, p0}, La/tzn0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, La/tzn0;

    .line 55
    .line 56
    invoke-direct {v2, v6, v0, p0}, La/tzn0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, La/ccf0;

    .line 60
    .line 61
    invoke-direct {v0, p0, v5, v3}, La/ccf0;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 62
    .line 63
    .line 64
    new-instance p0, La/b9c;

    .line 65
    .line 66
    invoke-direct {p0, v0, v6, v4}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1, v7, v2, p0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v0, La/f7n0;

    .line 79
    .line 80
    const/16 v1, 0xe

    .line 81
    .line 82
    invoke-direct {v0, v1}, La/f7n0;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v7, La/nf0;

    .line 91
    .line 92
    invoke-direct {v7, v1, v3}, La/nf0;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    new-instance v3, La/kyh0;

    .line 100
    .line 101
    const/16 v8, 0x1c

    .line 102
    .line 103
    invoke-direct {v3, v8, v7, p0}, La/kyh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v7, La/kyh0;

    .line 107
    .line 108
    const/16 v8, 0x1d

    .line 109
    .line 110
    invoke-direct {v7, v8, v0, p0}, La/kyh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, La/ccf0;

    .line 114
    .line 115
    invoke-direct {v0, p0, v5, v2}, La/ccf0;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 116
    .line 117
    .line 118
    new-instance p0, La/b9c;

    .line 119
    .line 120
    invoke-direct {p0, v0, v6, v4}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1, v3, v7, p0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 124
    .line 125
    .line 126
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    new-instance v2, La/yph0;

    .line 137
    .line 138
    invoke-direct {v2, v1, p0}, La/yph0;-><init>(ILjava/util/List;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, La/z7b;

    .line 142
    .line 143
    const/4 v3, 0x4

    .line 144
    invoke-direct {v1, p0, p0, v5, v3}, La/z7b;-><init>(Ljava/util/List;La/g0v;Lkotlin/jvm/functions/Function1;I)V

    .line 145
    .line 146
    .line 147
    new-instance p0, La/b9c;

    .line 148
    .line 149
    const v3, 0x799532c4

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, v1, v6, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 153
    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    invoke-virtual {p1, v0, v1, v2, p0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v3, La/nf0;

    .line 171
    .line 172
    invoke-direct {v3, v0, v2}, La/nf0;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    new-instance v2, La/kyh0;

    .line 180
    .line 181
    invoke-direct {v2, v1, v3, p0}, La/kyh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance v1, La/yph0;

    .line 185
    .line 186
    const/16 v3, 0xf

    .line 187
    .line 188
    invoke-direct {v1, v3, p0}, La/yph0;-><init>(ILjava/util/List;)V

    .line 189
    .line 190
    .line 191
    new-instance v3, La/ccf0;

    .line 192
    .line 193
    const/16 v7, 0x8

    .line 194
    .line 195
    invoke-direct {v3, p0, v5, v7}, La/ccf0;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 196
    .line 197
    .line 198
    new-instance p0, La/b9c;

    .line 199
    .line 200
    invoke-direct {p0, v3, v6, v4}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0, v2, v1, p0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 204
    .line 205
    .line 206
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
