.class public final synthetic La/dog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput p1, p0, La/dog;->a:I

    iput-object p2, p0, La/dog;->b:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Landroid/widget/FrameLayout;I)V
    .locals 0

    .line 2
    iput p3, p0, La/dog;->a:I

    iput-object p1, p0, La/dog;->b:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/dog;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iget-object p0, p0, La/dog;->b:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, La/xin0;->n:La/oro0;

    .line 11
    .line 12
    check-cast p1, La/c93;

    .line 13
    .line 14
    iget-object v1, p1, La/c93;->e:La/q720;

    .line 15
    .line 16
    check-cast v1, La/zsg0;

    .line 17
    .line 18
    invoke-virtual {v1}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, La/oro0;->b:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iget-object p1, p1, La/c93;->f:La/n93;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    check-cast p1, La/fo;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, La/fo;->u:La/c7q0;

    .line 42
    .line 43
    check-cast v0, La/yni;

    .line 44
    .line 45
    iget-object v0, v0, La/yni;->b:Lorg/xplatform/promo/impl/settings/presentation/components/PromoAdditionalCardCollection;

    .line 46
    .line 47
    new-instance v1, La/x070;

    .line 48
    .line 49
    const/16 v2, 0x14

    .line 50
    .line 51
    invoke-direct {v1, v2, p0, p1}, La/x070;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lorg/xplatform/promo/impl/settings/presentation/components/PromoAdditionalCardCollection;->setOnItemClickListener(Lkotlin/jvm/functions/Function2;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, La/h6v;

    .line 58
    .line 59
    const/16 v0, 0x10

    .line 60
    .line 61
    invoke-direct {p0, p1, p1, v0}, La/h6v;-><init>(La/fo;La/fo;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    sget-object v0, La/al5;->b:La/q44;

    .line 76
    .line 77
    const/16 v0, 0xb

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_2
    check-cast p1, La/e5x;

    .line 90
    .line 91
    iget v0, p1, La/e5x;->a:I

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget p1, p1, La/e5x;->b:I

    .line 98
    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_3
    check-cast p1, Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v0, Lorg/xplatform/uikit/components/chips/DsChips;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    const/4 v2, 0x2

    .line 118
    invoke-direct {v0, p1, v1, v2, v1}, Lorg/xplatform/uikit/components/chips/DsChips;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, La/jgk;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-direct {p1, v1, p0}, La/jgk;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit/components/chips/DsChips;->setOnChipClickListener(Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_4
    check-cast p1, La/pmk;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v0, p1, La/pmk;->b:Ljava/lang/String;

    .line 137
    .line 138
    iget-object p1, p1, La/pmk;->e:Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object p0

    .line 206
    nop

    .line 207
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
