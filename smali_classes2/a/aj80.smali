.class public final La/aj80;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, La/aj80;->a:I

    iput-object p2, p0, La/aj80;->b:Ljava/lang/String;

    iput-object p3, p0, La/aj80;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/aj80;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/aj80;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, La/aj80;->b:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, La/q8g0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, La/cj80;->a:La/c6w;

    .line 16
    .line 17
    filled-new-array {v0}, [La/c6w;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, p0, v0}, La/q8g0;->a(Ljava/lang/String;[La/c6w;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, La/cj80;->b:La/c6w;

    .line 25
    .line 26
    sget-object v0, La/cj80;->c:La/c6w;

    .line 27
    .line 28
    filled-new-array {p0, v0}, [La/c6w;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1, v1, p0}, La/q8g0;->c(Ljava/lang/String;[La/c6w;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, La/y1d0;->a:La/y1d0;

    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v0, La/cj80;->c:La/c6w;

    .line 44
    .line 45
    filled-new-array {v0}, [La/c6w;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1, p0, v2}, La/q8g0;->a(Ljava/lang/String;[La/c6w;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, La/cj80;->b:La/c6w;

    .line 53
    .line 54
    filled-new-array {p0, v0}, [La/c6w;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p1, v1, p0}, La/q8g0;->c(Ljava/lang/String;[La/c6w;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, La/y1d0;->a:La/y1d0;

    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v0, La/cj80;->b:La/c6w;

    .line 70
    .line 71
    filled-new-array {v0}, [La/c6w;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p1, p0, v2}, La/q8g0;->a(Ljava/lang/String;[La/c6w;)V

    .line 76
    .line 77
    .line 78
    sget-object v2, La/cj80;->c:La/c6w;

    .line 79
    .line 80
    filled-new-array {v2}, [La/c6w;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p1, p0, v3}, La/q8g0;->a(Ljava/lang/String;[La/c6w;)V

    .line 85
    .line 86
    .line 87
    sget-object v3, La/cj80;->a:La/c6w;

    .line 88
    .line 89
    filled-new-array {v0, v2, v2, v3}, [La/c6w;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v1, v0}, La/q8g0;->a(Ljava/lang/String;[La/c6w;)V

    .line 94
    .line 95
    .line 96
    filled-new-array {v3}, [La/c6w;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, p0, v0}, La/q8g0;->c(Ljava/lang/String;[La/c6w;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v0, La/cj80;->b:La/c6w;

    .line 110
    .line 111
    filled-new-array {v0}, [La/c6w;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p1, p0, v2}, La/q8g0;->a(Ljava/lang/String;[La/c6w;)V

    .line 116
    .line 117
    .line 118
    sget-object v2, La/cj80;->c:La/c6w;

    .line 119
    .line 120
    sget-object v3, La/cj80;->a:La/c6w;

    .line 121
    .line 122
    filled-new-array {v0, v0, v2, v3}, [La/c6w;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v1, v0}, La/q8g0;->a(Ljava/lang/String;[La/c6w;)V

    .line 127
    .line 128
    .line 129
    filled-new-array {v3}, [La/c6w;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, p0, v0}, La/q8g0;->c(Ljava/lang/String;[La/c6w;)V

    .line 134
    .line 135
    .line 136
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v0, La/cj80;->b:La/c6w;

    .line 143
    .line 144
    filled-new-array {v0}, [La/c6w;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {p1, p0, v2}, La/q8g0;->a(Ljava/lang/String;[La/c6w;)V

    .line 149
    .line 150
    .line 151
    filled-new-array {v0, v0, v0}, [La/c6w;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {p1, v1, v2}, La/q8g0;->a(Ljava/lang/String;[La/c6w;)V

    .line 156
    .line 157
    .line 158
    filled-new-array {v0}, [La/c6w;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p1, p0, v0}, La/q8g0;->c(Ljava/lang/String;[La/c6w;)V

    .line 163
    .line 164
    .line 165
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object v0, La/cj80;->b:La/c6w;

    .line 172
    .line 173
    filled-new-array {v0}, [La/c6w;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {p1, p0, v2}, La/q8g0;->a(Ljava/lang/String;[La/c6w;)V

    .line 178
    .line 179
    .line 180
    sget-object v2, La/cj80;->a:La/c6w;

    .line 181
    .line 182
    filled-new-array {v0, v0, v2, v2}, [La/c6w;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p1, v1, v0}, La/q8g0;->a(Ljava/lang/String;[La/c6w;)V

    .line 187
    .line 188
    .line 189
    filled-new-array {v2}, [La/c6w;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p1, p0, v0}, La/q8g0;->c(Ljava/lang/String;[La/c6w;)V

    .line 194
    .line 195
    .line 196
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
