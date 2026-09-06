.class public final synthetic La/joc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/voc0;


# direct methods
.method public synthetic constructor <init>(La/voc0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/joc0;->a:I

    iput-object p1, p0, La/joc0;->b:La/voc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/joc0;->a:I

    .line 2
    .line 3
    sget-object v1, La/loc0;->a:La/loc0;

    .line 4
    .line 5
    iget-object p0, p0, La/joc0;->b:La/voc0;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Throwable;

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
    iget-object v0, p0, La/voc0;->m:La/avm;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, La/avm;->a(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, La/voc0;->H:La/rq30;

    .line 24
    .line 25
    instance-of v2, p1, La/iva;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v2, p1, La/v0f0;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    move-object v3, p1

    .line 38
    check-cast v3, La/v0f0;

    .line 39
    .line 40
    iget-object v3, v3, La/v0f0;->c:La/esu;

    .line 41
    .line 42
    sget-object v4, La/fem;->S1:La/fem;

    .line 43
    .line 44
    if-ne v3, v4, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, La/voc0;->u:La/o4m;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    const-string p1, ""

    .line 55
    .line 56
    :cond_1
    iget-object p0, p0, La/o4m;->a:La/a1v;

    .line 57
    .line 58
    iget-object p0, p0, La/a1v;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, La/zz50;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, La/zz50;->g:La/p3g0;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, La/p3g0;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    if-eqz v2, :cond_3

    .line 72
    .line 73
    move-object v2, p1

    .line 74
    check-cast v2, La/v0f0;

    .line 75
    .line 76
    iget-object v2, v2, La/v0f0;->c:La/esu;

    .line 77
    .line 78
    sget-object v3, La/fem;->U0:La/fem;

    .line 79
    .line 80
    if-ne v2, v3, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0, v1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object v0, p0, La/voc0;->r:La/rei;

    .line 87
    .line 88
    new-instance v1, La/koc0;

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    invoke-direct {v1, p0, v2}, La/koc0;-><init>(La/voc0;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1, v1}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, La/voc0;->r:La/rei;

    .line 104
    .line 105
    new-instance v1, La/koc0;

    .line 106
    .line 107
    const/4 v2, 0x2

    .line 108
    invoke-direct {v1, p0, v2}, La/koc0;-><init>(La/voc0;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1, v1}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, La/voc0;->m:La/avm;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, La/avm;->a(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, La/voc0;->r:La/rei;

    .line 126
    .line 127
    new-instance v1, La/koc0;

    .line 128
    .line 129
    const/4 v2, 0x3

    .line 130
    invoke-direct {v1, p0, v2}, La/koc0;-><init>(La/voc0;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1, v1}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, La/voc0;->m:La/avm;

    .line 137
    .line 138
    invoke-virtual {p0, p1}, La/avm;->a(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    instance-of v0, p1, La/jqr0;

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    iget-object p0, p0, La/voc0;->H:La/rq30;

    .line 152
    .line 153
    invoke-virtual {p0, v1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    iget-object v0, p0, La/voc0;->r:La/rei;

    .line 158
    .line 159
    new-instance v1, La/koc0;

    .line 160
    .line 161
    const/4 v2, 0x5

    .line 162
    invoke-direct {v1, p0, v2}, La/koc0;-><init>(La/voc0;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p1, v1}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, La/voc0;->r:La/rei;

    .line 175
    .line 176
    new-instance v1, La/koc0;

    .line 177
    .line 178
    const/4 v2, 0x4

    .line 179
    invoke-direct {v1, p0, v2}, La/koc0;-><init>(La/voc0;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p1, v1}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, La/voc0;->r:La/rei;

    .line 192
    .line 193
    new-instance v1, La/koc0;

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    invoke-direct {v1, p0, v2}, La/koc0;-><init>(La/voc0;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p1, v1}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    iget-object p0, p0, La/voc0;->m:La/avm;

    .line 203
    .line 204
    invoke-virtual {p0, p1}, La/avm;->a(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object p0

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
