.class public final synthetic La/xb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/kc8;


# direct methods
.method public synthetic constructor <init>(La/kc8;I)V
    .locals 0

    .line 1
    iput p2, p0, La/xb8;->a:I

    iput-object p1, p0, La/xb8;->b:La/kc8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/xb8;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/xb8;->b:La/kc8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La/kc8;->f:La/d7t;

    .line 9
    .line 10
    new-instance v1, La/fer0;

    .line 11
    .line 12
    iget-object v2, p0, La/kc8;->q:La/ahi0;

    .line 13
    .line 14
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, La/pb8;

    .line 19
    .line 20
    iget-wide v3, v3, La/pb8;->a:J

    .line 21
    .line 22
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, La/pb8;

    .line 27
    .line 28
    iget-wide v5, v5, La/pb8;->b:J

    .line 29
    .line 30
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, La/pb8;

    .line 35
    .line 36
    iget-object v7, v7, La/pb8;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, La/pb8;

    .line 43
    .line 44
    iget-wide v8, v8, La/pb8;->d:J

    .line 45
    .line 46
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, La/pb8;

    .line 51
    .line 52
    iget-object v2, v2, La/pb8;->e:Ljava/lang/String;

    .line 53
    .line 54
    move-wide v10, v8

    .line 55
    move-object v9, v2

    .line 56
    move-wide v2, v3

    .line 57
    move-wide v4, v5

    .line 58
    move-object v6, v7

    .line 59
    move-wide v7, v10

    .line 60
    invoke-direct/range {v1 .. v9}, La/fer0;-><init>(JJLjava/lang/String;JLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, La/d7t;->a(La/her0;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, La/kc8;->e:La/j1f0;

    .line 67
    .line 68
    invoke-virtual {p0}, La/j1f0;->I()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, La/j1f0;->l()V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_0
    iget-object v0, p0, La/kc8;->v:La/o6w;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-interface {v0}, La/o6w;->isActive()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ne v0, v1, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, La/an6;

    .line 94
    .line 95
    const/16 v0, 0x19

    .line 96
    .line 97
    invoke-direct {v3, p0, v0}, La/an6;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, La/kc8;->n:La/bed;

    .line 101
    .line 102
    iget-object v5, v0, La/bed;->c:La/lfz;

    .line 103
    .line 104
    new-instance v6, La/zb8;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-direct {v6, p0, v0, v1}, La/zb8;-><init>(La/kc8;La/bad;I)V

    .line 108
    .line 109
    .line 110
    const/16 v7, 0xa

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, La/kc8;->v:La/o6w;

    .line 118
    .line 119
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_1
    iget-object v0, p0, La/kc8;->f:La/d7t;

    .line 123
    .line 124
    new-instance v1, La/fer0;

    .line 125
    .line 126
    iget-object v2, p0, La/kc8;->q:La/ahi0;

    .line 127
    .line 128
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, La/pb8;

    .line 133
    .line 134
    iget-wide v3, v3, La/pb8;->a:J

    .line 135
    .line 136
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, La/pb8;

    .line 141
    .line 142
    iget-wide v5, v5, La/pb8;->b:J

    .line 143
    .line 144
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, La/pb8;

    .line 149
    .line 150
    iget-object v7, v7, La/pb8;->c:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, La/pb8;

    .line 157
    .line 158
    iget-wide v8, v8, La/pb8;->d:J

    .line 159
    .line 160
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, La/pb8;

    .line 165
    .line 166
    iget-object v2, v2, La/pb8;->e:Ljava/lang/String;

    .line 167
    .line 168
    move-wide v10, v8

    .line 169
    move-object v9, v2

    .line 170
    move-wide v2, v3

    .line 171
    move-wide v4, v5

    .line 172
    move-object v6, v7

    .line 173
    move-wide v7, v10

    .line 174
    invoke-direct/range {v1 .. v9}, La/fer0;-><init>(JJLjava/lang/String;JLjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, La/d7t;->a(La/her0;)V

    .line 178
    .line 179
    .line 180
    iget-object p0, p0, La/kc8;->e:La/j1f0;

    .line 181
    .line 182
    invoke-virtual {p0}, La/j1f0;->I()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, La/j1f0;->l()V

    .line 186
    .line 187
    .line 188
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
