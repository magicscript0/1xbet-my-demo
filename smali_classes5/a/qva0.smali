.class public final synthetic La/qva0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/sva0;


# direct methods
.method public synthetic constructor <init>(La/sva0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/qva0;->a:I

    iput-object p1, p0, La/qva0;->b:La/sva0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/qva0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/qva0;->b:La/sva0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p2, Landroid/os/Bundle;

    .line 11
    .line 12
    sget-object v0, La/sva0;->x1:La/y890;

    .line 13
    .line 14
    const-string v0, "SELECTOR_RESULT_SELECTOR_TYPE"

    .line 15
    .line 16
    invoke-static {p2, p1, v0}, La/k5h;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_6

    .line 21
    .line 22
    const-string p1, "SELECTOR_RESULT"

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_6

    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x21

    .line 33
    .line 34
    if-gt v1, v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p2}, La/bql;->B(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/os/Parcelable;

    .line 46
    .line 47
    :goto_0
    check-cast p1, Lorg/xplatform/statistic/rating/impl/rating_statistic/domain/model/SelectorOptionModel;

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const/4 v3, 0x0

    .line 55
    if-lt v1, v2, :cond_2

    .line 56
    .line 57
    invoke-static {p2}, La/bql;->u(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    instance-of v0, p2, La/rqe0;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    move-object p2, v3

    .line 71
    :cond_3
    check-cast p2, La/rqe0;

    .line 72
    .line 73
    :goto_1
    instance-of v0, p2, La/rqe0;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    move-object v3, p2

    .line 78
    check-cast v3, La/rqe0;

    .line 79
    .line 80
    :cond_4
    if-nez v3, :cond_5

    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    iget-object p0, p0, La/sva0;->w1:La/o0x;

    .line 86
    .line 87
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, La/fxo0;

    .line 92
    .line 93
    new-instance p2, La/lva0;

    .line 94
    .line 95
    invoke-direct {p2, v3, p1}, La/lva0;-><init>(La/rqe0;Lorg/xplatform/statistic/rating/impl/rating_statistic/domain/model/SelectorOptionModel;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    :goto_2
    return-object p0

    .line 104
    :pswitch_0
    iget-object p0, p0, La/sva0;->w1:La/o0x;

    .line 105
    .line 106
    check-cast p1, La/ngr;

    .line 107
    .line 108
    check-cast p2, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    sget-object v0, La/sva0;->x1:La/y890;

    .line 115
    .line 116
    and-int/lit8 v0, p2, 0x3

    .line 117
    .line 118
    const/4 v1, 0x2

    .line 119
    const/4 v2, 0x1

    .line 120
    const/4 v3, 0x0

    .line 121
    if-eq v0, v1, :cond_7

    .line 122
    .line 123
    move v0, v2

    .line 124
    goto :goto_3

    .line 125
    :cond_7
    move v0, v3

    .line 126
    :goto_3
    and-int/2addr p2, v2

    .line 127
    invoke-virtual {p1, p2, v0}, La/ngr;->V(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_a

    .line 132
    .line 133
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, La/fxo0;

    .line 138
    .line 139
    check-cast p2, La/bxo0;

    .line 140
    .line 141
    invoke-virtual {p2, p1}, La/bxo0;->G(La/ngr;)La/q720;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    move-object v6, p0

    .line 150
    check-cast v6, La/fxo0;

    .line 151
    .line 152
    invoke-virtual {p1, v6}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-nez p0, :cond_8

    .line 161
    .line 162
    sget-object p0, La/occ;->a:La/h8b;

    .line 163
    .line 164
    if-ne v0, p0, :cond_9

    .line 165
    .line 166
    :cond_8
    new-instance v4, La/h9a0;

    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    const/16 v11, 0xc

    .line 170
    .line 171
    const/4 v5, 0x1

    .line 172
    const-class v7, La/fxo0;

    .line 173
    .line 174
    const-string v8, "onAction"

    .line 175
    .line 176
    const-string v9, "onAction(Ljava/lang/Object;)V"

    .line 177
    .line 178
    invoke-direct/range {v4 .. v11}, La/h9a0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    move-object v0, v4

    .line 185
    :cond_9
    check-cast v0, La/xcw;

    .line 186
    .line 187
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 188
    .line 189
    invoke-static {p2, v0, p1, v3}, La/wt50;->e0(La/wgi0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_a
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 194
    .line 195
    .line 196
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
