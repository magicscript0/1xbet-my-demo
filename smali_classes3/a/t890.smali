.class public final La/t890;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ked;

.field public final synthetic c:La/fxo0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/ked;La/fxo0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p4, p0, La/t890;->a:I

    iput-object p1, p0, La/t890;->b:La/ked;

    iput-object p2, p0, La/t890;->c:La/fxo0;

    iput-object p3, p0, La/t890;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/t890;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x5

    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x7

    .line 9
    iget-object v7, p0, La/t890;->d:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v8, p0, La/t890;->c:La/fxo0;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    iget-object p0, p0, La/t890;->b:La/ked;

    .line 15
    .line 16
    const/4 v10, 0x3

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, La/xfj;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p1, La/s890;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-direct {p1, v8, v7, v9, v0}, La/s890;-><init>(La/fxo0;Lkotlin/jvm/functions/Function1;La/bad;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v9, v9, p1, v10}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, La/r890;

    .line 37
    .line 38
    const/16 v0, 0xa

    .line 39
    .line 40
    invoke-direct {p1, p0, v0}, La/r890;-><init>(La/rdi0;I)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    check-cast p1, La/xfj;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance p1, La/s890;

    .line 50
    .line 51
    invoke-direct {p1, v8, v7, v9, v6}, La/s890;-><init>(La/fxo0;Lkotlin/jvm/functions/Function1;La/bad;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v9, v9, p1, v10}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, La/r890;

    .line 59
    .line 60
    const/16 v0, 0x9

    .line 61
    .line 62
    invoke-direct {p1, p0, v0}, La/r890;-><init>(La/rdi0;I)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_1
    check-cast p1, La/xfj;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance p1, La/s890;

    .line 72
    .line 73
    invoke-direct {p1, v8, v7, v9, v5}, La/s890;-><init>(La/fxo0;Lkotlin/jvm/functions/Function1;La/bad;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v9, v9, p1, v10}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance p1, La/r890;

    .line 81
    .line 82
    invoke-direct {p1, p0, v6}, La/r890;-><init>(La/rdi0;I)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_2
    check-cast p1, La/xfj;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance p1, La/s890;

    .line 92
    .line 93
    invoke-direct {p1, v8, v7, v9, v4}, La/s890;-><init>(La/fxo0;Lkotlin/jvm/functions/Function1;La/bad;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v9, v9, p1, v10}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-instance p1, La/r890;

    .line 101
    .line 102
    invoke-direct {p1, p0, v5}, La/r890;-><init>(La/rdi0;I)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_3
    check-cast p1, La/xfj;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance p1, La/s890;

    .line 112
    .line 113
    invoke-direct {p1, v8, v7, v9, v3}, La/s890;-><init>(La/fxo0;Lkotlin/jvm/functions/Function1;La/bad;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v9, v9, p1, v10}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-instance p1, La/r890;

    .line 121
    .line 122
    invoke-direct {p1, p0, v4}, La/r890;-><init>(La/rdi0;I)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_4
    check-cast p1, La/xfj;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance p1, La/s890;

    .line 132
    .line 133
    invoke-direct {p1, v8, v7, v9, v10}, La/s890;-><init>(La/fxo0;Lkotlin/jvm/functions/Function1;La/bad;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v9, v9, p1, v10}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    new-instance p1, La/r890;

    .line 141
    .line 142
    invoke-direct {p1, p0, v3}, La/r890;-><init>(La/rdi0;I)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :pswitch_5
    check-cast p1, La/xfj;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance p1, La/s890;

    .line 152
    .line 153
    invoke-direct {p1, v8, v7, v9, v2}, La/s890;-><init>(La/fxo0;Lkotlin/jvm/functions/Function1;La/bad;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {p0, v9, v9, p1, v10}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    new-instance p1, La/r890;

    .line 161
    .line 162
    invoke-direct {p1, p0, v10}, La/r890;-><init>(La/rdi0;I)V

    .line 163
    .line 164
    .line 165
    return-object p1

    .line 166
    :pswitch_6
    check-cast p1, La/xfj;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    new-instance p1, La/s890;

    .line 172
    .line 173
    invoke-direct {p1, v8, v7, v9, v1}, La/s890;-><init>(La/fxo0;Lkotlin/jvm/functions/Function1;La/bad;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {p0, v9, v9, p1, v10}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    new-instance p1, La/r890;

    .line 181
    .line 182
    invoke-direct {p1, p0, v2}, La/r890;-><init>(La/rdi0;I)V

    .line 183
    .line 184
    .line 185
    return-object p1

    .line 186
    :pswitch_7
    check-cast p1, La/xfj;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance p1, La/s890;

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-direct {p1, v8, v7, v9, v0}, La/s890;-><init>(La/fxo0;Lkotlin/jvm/functions/Function1;La/bad;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {p0, v9, v9, p1, v10}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    new-instance p1, La/r890;

    .line 202
    .line 203
    invoke-direct {p1, p0, v1}, La/r890;-><init>(La/rdi0;I)V

    .line 204
    .line 205
    .line 206
    return-object p1

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
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
