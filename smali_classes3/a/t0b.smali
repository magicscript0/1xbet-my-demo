.class public final synthetic La/t0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILa/wgi0;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, La/t0b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/t0b;->b:I

    iput-object p2, p0, La/t0b;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, La/t0b;->a:I

    iput-object p1, p0, La/t0b;->c:Ljava/lang/Object;

    iput p2, p0, La/t0b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/t0b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, La/t0b;->b:I

    .line 6
    .line 7
    iget-object p0, p0, La/t0b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, La/wn50;

    .line 13
    .line 14
    invoke-virtual {p0}, La/wn50;->k()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    rem-int/2addr p0, v3

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p0, La/pq5;

    .line 25
    .line 26
    iget-object p0, p0, La/pq5;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, La/j2m0;

    .line 29
    .line 30
    iget-object p0, p0, La/j2m0;->b:La/k320;

    .line 31
    .line 32
    invoke-virtual {p0, v3}, La/k320;->d(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    instance-of v0, p0, La/tz3;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    check-cast p0, La/tz3;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object p0, v2

    .line 55
    :goto_0
    if-eqz p0, :cond_1

    .line 56
    .line 57
    iget-object p0, p0, La/tz3;->e:La/sz3;

    .line 58
    .line 59
    iget-object p0, p0, La/sz3;->f:Ljava/util/List;

    .line 60
    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    invoke-static {v3, p0}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_1
    return-object v2

    .line 68
    :pswitch_2
    move-object v6, p0

    .line 69
    check-cast v6, La/i130;

    .line 70
    .line 71
    invoke-static {v6}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iget-object v0, v6, La/i130;->D:La/bed;

    .line 76
    .line 77
    iget-object v0, v0, La/bed;->a:La/khi;

    .line 78
    .line 79
    new-instance v4, La/aw20;

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    const/16 v11, 0xc

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    const-class v7, La/i130;

    .line 86
    .line 87
    const-string v8, "handleError"

    .line 88
    .line 89
    const-string v9, "handleError(Ljava/lang/Throwable;)V"

    .line 90
    .line 91
    invoke-direct/range {v4 .. v11}, La/aw20;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    new-instance v11, Ld;

    .line 95
    .line 96
    const/16 v1, 0x17

    .line 97
    .line 98
    invoke-direct {v11, v6, v3, v2, v1}, Ld;-><init>(Ljava/lang/Object;ILa/bad;I)V

    .line 99
    .line 100
    .line 101
    const/16 v12, 0xa

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    move-object v7, p0

    .line 105
    move-object v10, v0

    .line 106
    move-object v8, v4

    .line 107
    invoke-static/range {v7 .. v12}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 108
    .line 109
    .line 110
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_3
    check-cast p0, La/wgi0;

    .line 114
    .line 115
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-nez v3, :cond_2

    .line 126
    .line 127
    const/4 p0, 0x0

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    rem-int/2addr p0, v3

    .line 130
    add-int/2addr p0, v3

    .line 131
    rem-int/2addr p0, v3

    .line 132
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_4
    check-cast p0, La/rwd;

    .line 138
    .line 139
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object v0, p0, La/rwd;->T0:La/bed;

    .line 144
    .line 145
    iget-object v7, v0, La/bed;->b:La/wfi;

    .line 146
    .line 147
    sget-object v5, La/mvd;->a:La/mvd;

    .line 148
    .line 149
    new-instance v8, La/vud;

    .line 150
    .line 151
    invoke-direct {v8, v3, v1, v2, p0}, La/vud;-><init>(IILa/bad;La/rwd;)V

    .line 152
    .line 153
    .line 154
    const/16 v9, 0xa

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    invoke-static/range {v4 .. v9}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 158
    .line 159
    .line 160
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_5
    check-cast p0, La/mkd;

    .line 164
    .line 165
    new-instance v0, Landroid/text/TextPaint;

    .line 166
    .line 167
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 171
    .line 172
    .line 173
    iget-object p0, p0, La/mkd;->a:Landroid/view/View;

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {v0, p0, v3}, La/wp50;->B(Landroid/text/TextPaint;Landroid/content/Context;I)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_6
    check-cast p0, La/w0d;

    .line 187
    .line 188
    invoke-virtual {p0, v3}, La/w0d;->J(I)Z

    .line 189
    .line 190
    .line 191
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_7
    check-cast p0, Landroid/database/Cursor;

    .line 195
    .line 196
    sget-object v0, La/wvc;->Y1:La/v8b;

    .line 197
    .line 198
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_8
    check-cast p0, La/v0b;

    .line 204
    .line 205
    iget-object p0, p0, La/v0b;->a:La/q08;

    .line 206
    .line 207
    iget-object p0, p0, La/q08;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p0, Landroid/widget/ImageView;

    .line 210
    .line 211
    if-lez v3, :cond_3

    .line 212
    .line 213
    const v0, 0x7f080766

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_3
    const v0, 0x7f080765

    .line 218
    .line 219
    .line 220
    :goto_2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 221
    .line 222
    .line 223
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    return-object p0

    .line 226
    nop

    .line 227
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
