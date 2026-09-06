.class public final synthetic La/ih0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:La/gv0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;La/gv0;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ih0;->a:I

    iput-object p1, p0, La/ih0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, La/ih0;->c:La/gv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/ih0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La/ih0;->c:La/gv0;

    .line 5
    .line 6
    iget-object p0, p0, La/ih0;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, La/ap20;

    .line 12
    .line 13
    iget-wide v3, v2, La/gv0;->a:J

    .line 14
    .line 15
    iget-object v2, v2, La/gv0;->e:La/c0q;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-boolean v1, v2, La/c0q;->b:Z

    .line 20
    .line 21
    :cond_0
    invoke-direct {v0, v1, v3, v4}, La/ap20;-><init>(ZJ)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    new-instance v0, La/bp20;

    .line 31
    .line 32
    iget-wide v1, v2, La/gv0;->a:J

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, La/bp20;-><init>(J)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_1
    new-instance v0, La/z28;

    .line 44
    .line 45
    iget-wide v1, v2, La/gv0;->a:J

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, La/z28;-><init>(J)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_2
    new-instance v0, La/i55;

    .line 57
    .line 58
    iget-wide v3, v2, La/gv0;->a:J

    .line 59
    .line 60
    iget-object v2, v2, La/gv0;->e:La/c0q;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iget-boolean v1, v2, La/c0q;->b:Z

    .line 65
    .line 66
    :cond_1
    invoke-direct {v0, v1, v3, v4}, La/i55;-><init>(ZJ)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_3
    new-instance v0, La/j55;

    .line 76
    .line 77
    iget-wide v1, v2, La/gv0;->a:J

    .line 78
    .line 79
    invoke-direct {v0, v1, v2}, La/j55;-><init>(J)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_4
    if-eqz p0, :cond_2

    .line 89
    .line 90
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_5
    if-eqz p0, :cond_3

    .line 97
    .line 98
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_6
    if-eqz p0, :cond_4

    .line 105
    .line 106
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_7
    if-eqz p0, :cond_5

    .line 113
    .line 114
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_8
    if-eqz p0, :cond_6

    .line 121
    .line 122
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_9
    if-eqz p0, :cond_7

    .line 129
    .line 130
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_a
    if-eqz p0, :cond_8

    .line 137
    .line 138
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_b
    if-eqz p0, :cond_9

    .line 145
    .line 146
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_c
    if-eqz p0, :cond_a

    .line 153
    .line 154
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_d
    if-eqz p0, :cond_b

    .line 161
    .line 162
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_e
    new-instance v0, La/eg0;

    .line 169
    .line 170
    iget-wide v3, v2, La/gv0;->a:J

    .line 171
    .line 172
    iget-object v2, v2, La/gv0;->e:La/c0q;

    .line 173
    .line 174
    if-eqz v2, :cond_c

    .line 175
    .line 176
    iget-boolean v1, v2, La/c0q;->b:Z

    .line 177
    .line 178
    :cond_c
    invoke-direct {v0, v1, v3, v4}, La/eg0;-><init>(ZJ)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_f
    new-instance v0, La/gg0;

    .line 188
    .line 189
    iget-wide v1, v2, La/gv0;->a:J

    .line 190
    .line 191
    invoke-direct {v0, v1, v2}, La/gg0;-><init>(J)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object p0

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
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
