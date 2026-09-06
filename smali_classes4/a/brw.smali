.class public final synthetic La/brw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:La/vyn;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;La/vyn;I)V
    .locals 0

    .line 1
    iput p3, p0, La/brw;->a:I

    iput-object p1, p0, La/brw;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, La/brw;->c:La/vyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/brw;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/brw;->c:La/vyn;

    .line 4
    .line 5
    iget-object p0, p0, La/brw;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, La/zyn;

    .line 11
    .line 12
    new-instance v2, La/p1m;

    .line 13
    .line 14
    iget-wide v3, v1, La/vyn;->a:J

    .line 15
    .line 16
    iget-wide v5, v1, La/vyn;->c:J

    .line 17
    .line 18
    iget v7, v1, La/vyn;->d:I

    .line 19
    .line 20
    int-to-long v7, v7

    .line 21
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-direct/range {v2 .. v8}, La/p1m;-><init>(JJLjava/lang/Long;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, La/vyn;->j:La/qyn;

    .line 30
    .line 31
    iget-boolean v1, v1, La/qyn;->a:Z

    .line 32
    .line 33
    xor-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, La/zyn;-><init>(La/p1m;Z)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    new-instance v0, La/hzn;

    .line 45
    .line 46
    iget-wide v1, v1, La/vyn;->a:J

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, La/hzn;-><init>(J)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_1
    new-instance v0, La/rzn;

    .line 58
    .line 59
    move-object v3, v1

    .line 60
    iget-wide v1, v3, La/vyn;->a:J

    .line 61
    .line 62
    move-object v5, v3

    .line 63
    iget-wide v3, v5, La/vyn;->c:J

    .line 64
    .line 65
    move-object v6, v5

    .line 66
    iget-object v5, v6, La/vyn;->m:La/sby;

    .line 67
    .line 68
    iget-object v6, v6, La/vyn;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct/range {v0 .. v6}, La/rzn;-><init>(JJLa/uby;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_2
    move-object v6, v1

    .line 80
    new-instance v0, La/ezn;

    .line 81
    .line 82
    iget-wide v1, v6, La/vyn;->a:J

    .line 83
    .line 84
    invoke-direct {v0, v1, v2}, La/ezn;-><init>(J)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_3
    move-object v6, v1

    .line 94
    new-instance v0, La/hzn;

    .line 95
    .line 96
    iget-wide v1, v6, La/vyn;->a:J

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, La/hzn;-><init>(J)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_4
    move-object v6, v1

    .line 108
    new-instance v0, La/rzn;

    .line 109
    .line 110
    iget-wide v1, v6, La/vyn;->a:J

    .line 111
    .line 112
    iget-wide v3, v6, La/vyn;->c:J

    .line 113
    .line 114
    iget-object v5, v6, La/vyn;->m:La/sby;

    .line 115
    .line 116
    iget-object v6, v6, La/vyn;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct/range {v0 .. v6}, La/rzn;-><init>(JJLa/uby;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_5
    move-object v6, v1

    .line 128
    new-instance v0, La/rzn;

    .line 129
    .line 130
    iget-wide v1, v6, La/vyn;->a:J

    .line 131
    .line 132
    iget-wide v3, v6, La/vyn;->c:J

    .line 133
    .line 134
    iget-object v5, v6, La/vyn;->m:La/sby;

    .line 135
    .line 136
    iget-object v6, v6, La/vyn;->b:Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct/range {v0 .. v6}, La/rzn;-><init>(JJLa/uby;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_6
    move-object v6, v1

    .line 148
    new-instance v0, La/hzn;

    .line 149
    .line 150
    iget-wide v1, v6, La/vyn;->a:J

    .line 151
    .line 152
    invoke-direct {v0, v1, v2}, La/hzn;-><init>(J)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_7
    move-object v6, v1

    .line 162
    new-instance v0, La/hzn;

    .line 163
    .line 164
    iget-wide v1, v6, La/vyn;->a:J

    .line 165
    .line 166
    invoke-direct {v0, v1, v2}, La/hzn;-><init>(J)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_8
    move-object v6, v1

    .line 176
    new-instance v0, La/rzn;

    .line 177
    .line 178
    iget-wide v1, v6, La/vyn;->a:J

    .line 179
    .line 180
    iget-wide v3, v6, La/vyn;->c:J

    .line 181
    .line 182
    iget-object v5, v6, La/vyn;->m:La/sby;

    .line 183
    .line 184
    iget-object v6, v6, La/vyn;->b:Ljava/lang/String;

    .line 185
    .line 186
    invoke-direct/range {v0 .. v6}, La/rzn;-><init>(JJLa/uby;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
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
