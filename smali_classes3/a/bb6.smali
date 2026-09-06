.class public final synthetic La/bb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/fb6;


# direct methods
.method public synthetic constructor <init>(La/fb6;I)V
    .locals 0

    .line 1
    iput p2, p0, La/bb6;->a:I

    iput-object p1, p0, La/bb6;->b:La/fb6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/bb6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, La/bb6;->b:La/fb6;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sget-object p1, La/fb6;->C1:La/q44;

    .line 23
    .line 24
    invoke-virtual {p0}, La/fb6;->J0()La/xb6;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p1, v1, La/xb6;->D:La/bed;

    .line 33
    .line 34
    iget-object p1, p1, La/bed;->b:La/wfi;

    .line 35
    .line 36
    new-instance v5, La/es5;

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    const/16 v12, 0x8

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    const-class v8, La/xb6;

    .line 43
    .line 44
    const-string v9, "emitShowSnackBarWithDefaultErrorMessage"

    .line 45
    .line 46
    const-string v10, "emitShowSnackBarWithDefaultErrorMessage(Ljava/lang/Throwable;)V"

    .line 47
    .line 48
    move-object v7, v1

    .line 49
    invoke-direct/range {v5 .. v12}, La/es5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    move-object v6, v5

    .line 53
    new-instance v0, La/lx;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-direct/range {v0 .. v5}, La/lx;-><init>(La/xb6;JILa/bad;)V

    .line 57
    .line 58
    .line 59
    const/16 v10, 0xa

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v5, p0

    .line 63
    move-object v8, p1

    .line 64
    move-object v9, v0

    .line 65
    invoke-static/range {v5 .. v10}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 66
    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    check-cast p2, Landroid/os/Bundle;

    .line 74
    .line 75
    sget-object v0, La/fb6;->C1:La/q44;

    .line 76
    .line 77
    const-string v0, "REQUEST_TEAM_ACTION_KEY"

    .line 78
    .line 79
    invoke-static {p2, p1, v0}, La/jr0;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_0

    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const-string p1, "RESULT_ON_ITEM_ACTION_LISTENER_KEY"

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    check-cast p1, La/k8l0;

    .line 104
    .line 105
    invoke-virtual {p0}, La/fb6;->J0()La/xb6;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v5}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-instance v3, La/es5;

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    const/16 v10, 0xb

    .line 117
    .line 118
    const/4 v4, 0x1

    .line 119
    const-class v6, La/xb6;

    .line 120
    .line 121
    const-string v7, "emitShowSnackBarWithDefaultErrorMessage"

    .line 122
    .line 123
    const-string v8, "emitShowSnackBarWithDefaultErrorMessage(Ljava/lang/Throwable;)V"

    .line 124
    .line 125
    invoke-direct/range {v3 .. v10}, La/es5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 126
    .line 127
    .line 128
    new-instance v10, La/ub6;

    .line 129
    .line 130
    invoke-direct {v10, v5, p1, v2, v1}, La/ub6;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 131
    .line 132
    .line 133
    const/16 v11, 0xe

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    move-object v6, p0

    .line 138
    move-object v7, v3

    .line 139
    invoke-static/range {v6 .. v11}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 140
    .line 141
    .line 142
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    :goto_0
    return-object p0

    .line 145
    :pswitch_1
    check-cast p1, La/ngr;

    .line 146
    .line 147
    check-cast p2, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    sget-object v0, La/fb6;->C1:La/q44;

    .line 154
    .line 155
    and-int/lit8 v0, p2, 0x3

    .line 156
    .line 157
    const/4 v3, 0x1

    .line 158
    const/4 v4, 0x2

    .line 159
    if-eq v0, v4, :cond_2

    .line 160
    .line 161
    move v1, v3

    .line 162
    :cond_2
    and-int/2addr p2, v3

    .line 163
    invoke-virtual {p1, p2, v1}, La/ngr;->V(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_4

    .line 168
    .line 169
    invoke-static {p1}, La/k6j;->a(La/ngr;)La/xpl;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    iget p2, p2, La/xpl;->c:F

    .line 174
    .line 175
    iget-object v0, p0, La/fb6;->x1:La/l790;

    .line 176
    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    sget-object v0, La/ekg0;->c:La/m8o;

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-static {v0, p2, v1, v4}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    sget-object v0, La/r1z;->c:La/llv;

    .line 187
    .line 188
    sget-object v11, La/m4c0;->c:La/m4c0;

    .line 189
    .line 190
    new-instance v1, Lorg/xplatform/related/api/presentation/RelatedParams;

    .line 191
    .line 192
    const-wide/16 v7, -0x1

    .line 193
    .line 194
    const-wide/16 v9, -0x1

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    const-wide/16 v3, -0x1

    .line 198
    .line 199
    const-wide/16 v5, -0x1

    .line 200
    .line 201
    invoke-direct/range {v1 .. v11}, Lorg/xplatform/related/api/presentation/RelatedParams;-><init>(ZJJJJLa/m4c0;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p2, p0, v1, p1}, La/l790;->b(La/qv10;Landroidx/fragment/app/Fragment;Lorg/xplatform/related/api/presentation/RelatedParams;La/ngr;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_3
    const-string p0, "relatedGamesListFactory"

    .line 209
    .line 210
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v2

    .line 214
    :cond_4
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 215
    .line 216
    .line 217
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object p0

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
