.class public final synthetic La/b5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    iput p4, p0, La/b5c;->a:I

    iput-wide p1, p0, La/b5c;->b:J

    iput-object p3, p0, La/b5c;->c:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/b5c;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x41000000    # 8.0f

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0x20

    .line 10
    .line 11
    const-wide v6, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iget-object v8, v0, La/b5c;->c:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v9, p1

    .line 22
    .line 23
    check-cast v9, La/e0k;

    .line 24
    .line 25
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v1, La/k6j;->a:La/wvj;

    .line 29
    .line 30
    invoke-interface {v9, v3}, La/xsi;->y0(F)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    :cond_0
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v1, v4

    .line 49
    :goto_0
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-long v2, v2

    .line 54
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-long v10, v1

    .line 59
    shl-long v1, v2, v5

    .line 60
    .line 61
    and-long v3, v10, v6

    .line 62
    .line 63
    or-long v12, v1, v3

    .line 64
    .line 65
    sget v1, La/k6j;->t:F

    .line 66
    .line 67
    invoke-interface {v9, v1}, La/xsi;->y0(F)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    int-to-long v2, v2

    .line 76
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-long v10, v1

    .line 81
    shl-long v1, v2, v5

    .line 82
    .line 83
    and-long v3, v10, v6

    .line 84
    .line 85
    or-long v16, v1, v3

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    const/16 v19, 0xf4

    .line 90
    .line 91
    iget-wide v10, v0, La/b5c;->b:J

    .line 92
    .line 93
    const-wide/16 v14, 0x0

    .line 94
    .line 95
    invoke-static/range {v9 .. v19}, La/e0k;->s0(La/e0k;JJJJLa/gsg;I)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_0
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, La/e0k;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v9, La/k6j;->a:La/wvj;

    .line 109
    .line 110
    invoke-interface {v1, v3}, La/xsi;->y0(F)F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v8, :cond_2

    .line 119
    .line 120
    move-object v2, v3

    .line 121
    :cond_2
    if-eqz v2, :cond_3

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    move v2, v4

    .line 129
    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    int-to-long v3, v3

    .line 134
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    int-to-long v8, v2

    .line 139
    shl-long v2, v3, v5

    .line 140
    .line 141
    and-long/2addr v8, v6

    .line 142
    or-long/2addr v2, v8

    .line 143
    sget v4, La/k6j;->t:F

    .line 144
    .line 145
    invoke-interface {v1, v4}, La/xsi;->y0(F)F

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    int-to-long v8, v8

    .line 154
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    int-to-long v10, v4

    .line 159
    shl-long v4, v8, v5

    .line 160
    .line 161
    and-long/2addr v6, v10

    .line 162
    or-long v8, v4, v6

    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    const/16 v11, 0xf4

    .line 166
    .line 167
    iget-wide v4, v0, La/b5c;->b:J

    .line 168
    .line 169
    const-wide/16 v6, 0x0

    .line 170
    .line 171
    move-wide/from16 v20, v4

    .line 172
    .line 173
    move-wide v4, v2

    .line 174
    move-wide/from16 v2, v20

    .line 175
    .line 176
    invoke-static/range {v1 .. v11}, La/e0k;->s0(La/e0k;JJJJLa/gsg;I)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object v0

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
