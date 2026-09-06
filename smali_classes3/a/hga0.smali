.class public final synthetic La/hga0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:La/kga0;


# direct methods
.method public synthetic constructor <init>(ILa/kga0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 2
    iput p1, p0, La/hga0;->a:I

    iput-object p3, p0, La/hga0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, La/hga0;->c:La/kga0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/kga0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    iput v0, p0, La/hga0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/hga0;->c:La/kga0;

    iput-object p2, p0, La/hga0;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/hga0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La/hga0;->c:La/kga0;

    .line 5
    .line 6
    iget-object p0, p0, La/hga0;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, La/kga0;->c:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, La/kfa0;

    .line 14
    .line 15
    invoke-direct {v1, v0}, La/kfa0;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    iget-object v0, v2, La/kga0;->d:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, La/lfa0;

    .line 27
    .line 28
    invoke-direct {v1, v0}, La/lfa0;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_1
    iget-object v0, v2, La/kga0;->b:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v1, La/ifa0;

    .line 40
    .line 41
    invoke-direct {v1, v0}, La/ifa0;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_2
    iget-object v0, v2, La/kga0;->c:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v1, La/kfa0;

    .line 53
    .line 54
    invoke-direct {v1, v0}, La/kfa0;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_3
    iget-object v0, v2, La/kga0;->b:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v1, La/ifa0;

    .line 66
    .line 67
    invoke-direct {v1, v0}, La/ifa0;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_4
    iget-object v0, v2, La/kga0;->f:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    new-instance v1, La/jfa0;

    .line 81
    .line 82
    invoke-direct {v1, v0}, La/jfa0;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_5
    iget-object v0, v2, La/kga0;->d:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v1, La/lfa0;

    .line 94
    .line 95
    invoke-direct {v1, v0}, La/lfa0;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_6
    iget-object v0, v2, La/kga0;->c:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v1, La/kfa0;

    .line 107
    .line 108
    invoke-direct {v1, v0}, La/kfa0;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_7
    iget-object v0, v2, La/kga0;->b:Ljava/lang/String;

    .line 118
    .line 119
    new-instance v1, La/ifa0;

    .line 120
    .line 121
    invoke-direct {v1, v0}, La/ifa0;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_8
    iget-object v0, v2, La/kga0;->f:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    new-instance v1, La/jfa0;

    .line 135
    .line 136
    invoke-direct {v1, v0}, La/jfa0;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_9
    iget-object v0, v2, La/kga0;->f:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    new-instance v1, La/jfa0;

    .line 150
    .line 151
    invoke-direct {v1, v0}, La/jfa0;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_a
    iget-object v0, v2, La/kga0;->d:Ljava/lang/String;

    .line 161
    .line 162
    new-instance v1, La/lfa0;

    .line 163
    .line 164
    invoke-direct {v1, v0}, La/lfa0;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_b
    iget-object v0, v2, La/kga0;->c:Ljava/lang/String;

    .line 174
    .line 175
    new-instance v1, La/kfa0;

    .line 176
    .line 177
    invoke-direct {v1, v0}, La/kfa0;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_c
    iget-object v0, v2, La/kga0;->b:Ljava/lang/String;

    .line 187
    .line 188
    new-instance v1, La/ifa0;

    .line 189
    .line 190
    invoke-direct {v1, v0}, La/ifa0;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_d
    iget-object v0, v2, La/kga0;->d:Ljava/lang/String;

    .line 200
    .line 201
    new-instance v1, La/lfa0;

    .line 202
    .line 203
    invoke-direct {v1, v0}, La/lfa0;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    return-object p0

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
