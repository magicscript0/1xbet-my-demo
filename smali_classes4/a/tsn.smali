.class public final synthetic La/tsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/x9m;

.field public final synthetic c:La/x9m;


# direct methods
.method public synthetic constructor <init>(La/x9m;La/x9m;I)V
    .locals 0

    .line 1
    iput p3, p0, La/tsn;->a:I

    iput-object p1, p0, La/tsn;->b:La/x9m;

    iput-object p2, p0, La/tsn;->c:La/x9m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/tsn;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/tsn;->c:La/x9m;

    .line 4
    .line 5
    iget-object p0, p0, La/tsn;->b:La/x9m;

    .line 6
    .line 7
    check-cast p1, La/fo;

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
    iget-object v0, p1, La/fo;->u:La/c7q0;

    .line 16
    .line 17
    check-cast v0, La/hqv;

    .line 18
    .line 19
    iget-object v2, v0, La/hqv;->a:Lorg/xplatform/uikit_sport/eventcard/container/results/ResultFavoritesEventCard;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v3, La/usn;

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    invoke-direct {v3, p0, p1, v4}, La/usn;-><init>(La/x9m;La/fo;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 31
    .line 32
    .line 33
    iget-object p0, v0, La/hqv;->b:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 34
    .line 35
    new-instance v0, La/vsn;

    .line 36
    .line 37
    invoke-direct {v0, v1, p1, v4}, La/vsn;-><init>(La/x9m;La/fo;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setFavoriteButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, La/q2e;

    .line 44
    .line 45
    const/16 v0, 0x1d

    .line 46
    .line 47
    invoke-direct {p0, p1, p1, v0}, La/q2e;-><init>(La/fo;La/fo;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, La/fo;->u:La/c7q0;

    .line 60
    .line 61
    check-cast v0, La/gqv;

    .line 62
    .line 63
    iget-object v2, v0, La/gqv;->a:Lorg/xplatform/uikit_sport/eventcard/container/results/ResultFavoritesEventCard;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v3, La/usn;

    .line 69
    .line 70
    const/4 v4, 0x3

    .line 71
    invoke-direct {v3, p0, p1, v4}, La/usn;-><init>(La/x9m;La/fo;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 75
    .line 76
    .line 77
    iget-object p0, v0, La/gqv;->b:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 78
    .line 79
    new-instance v0, La/vsn;

    .line 80
    .line 81
    invoke-direct {v0, v1, p1, v4}, La/vsn;-><init>(La/x9m;La/fo;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setFavoriteButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    new-instance p0, La/q2e;

    .line 88
    .line 89
    const/16 v0, 0x1c

    .line 90
    .line 91
    invoke-direct {p0, p1, p1, v0}, La/q2e;-><init>(La/fo;La/fo;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v0, p1, La/fo;->u:La/c7q0;

    .line 104
    .line 105
    check-cast v0, La/fqv;

    .line 106
    .line 107
    iget-object v2, v0, La/fqv;->a:Lorg/xplatform/uikit_sport/eventcard/container/results/ResultFavoritesEventCard;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v3, La/usn;

    .line 113
    .line 114
    const/4 v4, 0x2

    .line 115
    invoke-direct {v3, p0, p1, v4}, La/usn;-><init>(La/x9m;La/fo;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v3}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 119
    .line 120
    .line 121
    iget-object p0, v0, La/fqv;->b:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 122
    .line 123
    new-instance v0, La/vsn;

    .line 124
    .line 125
    invoke-direct {v0, v1, p1, v4}, La/vsn;-><init>(La/x9m;La/fo;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setFavoriteButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    new-instance p0, La/q2e;

    .line 132
    .line 133
    const/16 v0, 0x1b

    .line 134
    .line 135
    invoke-direct {p0, p1, p1, v0}, La/q2e;-><init>(La/fo;La/fo;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

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
    iget-object v0, p1, La/fo;->u:La/c7q0;

    .line 148
    .line 149
    check-cast v0, La/fqv;

    .line 150
    .line 151
    iget-object v2, v0, La/fqv;->a:Lorg/xplatform/uikit_sport/eventcard/container/results/ResultFavoritesEventCard;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance v3, La/usn;

    .line 157
    .line 158
    const/4 v4, 0x1

    .line 159
    invoke-direct {v3, p0, p1, v4}, La/usn;-><init>(La/x9m;La/fo;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v3}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 163
    .line 164
    .line 165
    iget-object p0, v0, La/fqv;->b:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 166
    .line 167
    new-instance v0, La/vsn;

    .line 168
    .line 169
    invoke-direct {v0, v1, p1, v4}, La/vsn;-><init>(La/x9m;La/fo;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setFavoriteButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    new-instance p0, La/q2e;

    .line 176
    .line 177
    const/16 v0, 0x1a

    .line 178
    .line 179
    invoke-direct {p0, p1, p1, v0}, La/q2e;-><init>(La/fo;La/fo;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 183
    .line 184
    .line 185
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-object v0, p1, La/fo;->u:La/c7q0;

    .line 192
    .line 193
    check-cast v0, La/eqv;

    .line 194
    .line 195
    iget-object v2, v0, La/eqv;->a:Lorg/xplatform/uikit_sport/eventcard/container/results/ResultFavoritesEventCard;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    new-instance v3, La/usn;

    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    invoke-direct {v3, p0, p1, v4}, La/usn;-><init>(La/x9m;La/fo;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v3}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 207
    .line 208
    .line 209
    iget-object p0, v0, La/eqv;->b:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 210
    .line 211
    new-instance v0, La/vsn;

    .line 212
    .line 213
    invoke-direct {v0, v1, p1, v4}, La/vsn;-><init>(La/x9m;La/fo;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setFavoriteButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    new-instance p0, La/q2e;

    .line 220
    .line 221
    const/16 v0, 0x19

    .line 222
    .line 223
    invoke-direct {p0, p1, p1, v0}, La/q2e;-><init>(La/fo;La/fo;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 227
    .line 228
    .line 229
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    return-object p0

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
