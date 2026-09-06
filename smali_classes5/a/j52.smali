.class public final La/j52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/an9;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/an9;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, La/j52;->a:I

    iput-object p1, p0, La/j52;->b:La/an9;

    iput-object p2, p0, La/j52;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/j52;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/j52;->b:La/an9;

    .line 4
    .line 5
    iget-object p0, p0, La/j52;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, La/krk;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    instance-of v0, v1, La/ym9;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    instance-of v0, p1, La/frk;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance p1, La/ozd0;

    .line 24
    .line 25
    new-instance v0, La/muh0;

    .line 26
    .line 27
    check-cast v1, La/ym9;

    .line 28
    .line 29
    invoke-interface {v1}, La/ym9;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-direct {v0, v1, v2}, La/muh0;-><init>(J)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0}, La/ozd0;-><init>(La/nuh0;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    instance-of v0, p1, La/ark;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    instance-of p1, p1, La/grk;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    :cond_1
    new-instance p1, La/ozd0;

    .line 52
    .line 53
    new-instance v0, La/luh0;

    .line 54
    .line 55
    check-cast v1, La/ym9;

    .line 56
    .line 57
    invoke-interface {v1}, La/ym9;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-direct {v0, v1, v2}, La/luh0;-><init>(J)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v0}, La/ozd0;-><init>(La/nuh0;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_0
    check-cast p1, La/krk;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    instance-of v0, v1, La/ym9;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    instance-of v0, p1, La/frk;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    new-instance p1, La/mwc0;

    .line 87
    .line 88
    new-instance v0, La/muh0;

    .line 89
    .line 90
    check-cast v1, La/ym9;

    .line 91
    .line 92
    invoke-interface {v1}, La/ym9;->a()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    invoke-direct {v0, v1, v2}, La/muh0;-><init>(J)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, v0}, La/mwc0;-><init>(La/nuh0;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    instance-of v0, p1, La/ark;

    .line 107
    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    instance-of p1, p1, La/grk;

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    :cond_4
    new-instance p1, La/mwc0;

    .line 115
    .line 116
    new-instance v0, La/luh0;

    .line 117
    .line 118
    check-cast v1, La/ym9;

    .line 119
    .line 120
    invoke-interface {v1}, La/ym9;->a()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-direct {v0, v1, v2}, La/luh0;-><init>(J)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, v0}, La/mwc0;-><init>(La/nuh0;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_1
    check-cast p1, La/krk;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    instance-of v0, v1, La/ym9;

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    instance-of v0, p1, La/frk;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    new-instance p1, La/b52;

    .line 150
    .line 151
    new-instance v0, La/muh0;

    .line 152
    .line 153
    check-cast v1, La/ym9;

    .line 154
    .line 155
    invoke-interface {v1}, La/ym9;->a()J

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    invoke-direct {v0, v1, v2}, La/muh0;-><init>(J)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p1, v0}, La/b52;-><init>(La/nuh0;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    instance-of v0, p1, La/ark;

    .line 170
    .line 171
    if-nez v0, :cond_7

    .line 172
    .line 173
    instance-of p1, p1, La/grk;

    .line 174
    .line 175
    if-eqz p1, :cond_8

    .line 176
    .line 177
    :cond_7
    new-instance p1, La/b52;

    .line 178
    .line 179
    new-instance v0, La/luh0;

    .line 180
    .line 181
    check-cast v1, La/ym9;

    .line 182
    .line 183
    invoke-interface {v1}, La/ym9;->a()J

    .line 184
    .line 185
    .line 186
    move-result-wide v1

    .line 187
    invoke-direct {v0, v1, v2}, La/luh0;-><init>(J)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p1, v0}, La/b52;-><init>(La/nuh0;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
