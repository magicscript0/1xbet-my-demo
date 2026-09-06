.class public final synthetic La/aac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p3, p0, La/aac;->a:I

    iput-object p1, p0, La/aac;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, La/aac;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/aac;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, La/aac;->c:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iget-object p0, p0, La/aac;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, La/zak;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, La/bec0;->k:La/bec0;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p0, La/bec0;->j:La/bec0;

    .line 29
    .line 30
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v0, 0x7

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    if-eq p1, v1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance p0, La/j9m0;

    .line 55
    .line 56
    invoke-direct {p0, v0, v2}, La/j9m0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, La/kmg;->M(Lkotlin/jvm/functions/Function0;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    new-instance p1, La/j9m0;

    .line 64
    .line 65
    invoke-direct {p1, v0, p0}, La/j9m0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, La/kmg;->M(Lkotlin/jvm/functions/Function0;)Z

    .line 69
    .line 70
    .line 71
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_1
    check-cast p1, La/nyl0;

    .line 75
    .line 76
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    :cond_4
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-interface {p1}, La/nyl0;->close()V

    .line 94
    .line 95
    .line 96
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    const-wide/16 v3, 0x1

    .line 106
    .line 107
    cmp-long p1, v0, v3

    .line 108
    .line 109
    if-nez p1, :cond_6

    .line 110
    .line 111
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    const-wide/16 p0, 0x2

    .line 116
    .line 117
    cmp-long p0, v0, p0

    .line 118
    .line 119
    if-nez p0, :cond_7

    .line 120
    .line 121
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_3
    check-cast p1, La/f2d0;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    const/high16 v0, 0x40000000    # 2.0f

    .line 143
    .line 144
    div-float/2addr p0, v0

    .line 145
    neg-float p0, p0

    .line 146
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/4 v1, 0x0

    .line 157
    const/high16 v2, 0x3f800000    # 1.0f

    .line 158
    .line 159
    invoke-static {v0, v1, v2}, La/kta0;->b(FFF)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    sub-float/2addr v2, v0

    .line 164
    mul-float/2addr v2, p0

    .line 165
    invoke-virtual {p1, v2}, La/f2d0;->I(F)V

    .line 166
    .line 167
    .line 168
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_4
    check-cast p1, La/wfx;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    if-eqz p0, :cond_8

    .line 177
    .line 178
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_8
    new-instance p0, La/ia5;

    .line 182
    .line 183
    invoke-direct {p0, p1, v2, v1}, La/ia5;-><init>(La/wfx;Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_5
    check-cast p1, La/rfx;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    if-eqz p0, :cond_9

    .line 193
    .line 194
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_9
    new-instance p0, La/bac;

    .line 198
    .line 199
    invoke-direct {p0, p1, v2}, La/bac;-><init>(La/rfx;Lkotlin/jvm/functions/Function0;)V

    .line 200
    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
