.class public final synthetic La/ta6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/va6;


# direct methods
.method public synthetic constructor <init>(La/va6;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ta6;->a:I

    iput-object p1, p0, La/ta6;->b:La/va6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/ta6;->a:I

    .line 4
    .line 5
    iget-object v0, v0, La/ta6;->b:La/va6;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, La/e0k;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-boolean v0, v0, La/va6;->e:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getPrimary60-0d7_KjU()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    :goto_0
    move-wide v3, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSeparator-0d7_KjU()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    sget v0, La/k6j;->r:F

    .line 45
    .line 46
    invoke-interface {v2, v0}, La/xsi;->y0(F)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-long v5, v1

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-long v0, v0

    .line 60
    const/16 v7, 0x20

    .line 61
    .line 62
    shl-long/2addr v5, v7

    .line 63
    const-wide v7, 0xffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v0, v7

    .line 69
    or-long v9, v5, v0

    .line 70
    .line 71
    new-instance v11, La/f1j0;

    .line 72
    .line 73
    const/high16 v0, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-interface {v2, v0}, La/xsi;->y0(F)F

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/16 v17, 0x1e

    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    invoke-direct/range {v11 .. v17}, La/f1j0;-><init>(FFIILa/f33;I)V

    .line 87
    .line 88
    .line 89
    const/16 v12, 0xe6

    .line 90
    .line 91
    const-wide/16 v5, 0x0

    .line 92
    .line 93
    const-wide/16 v7, 0x0

    .line 94
    .line 95
    invoke-static/range {v2 .. v12}, La/e0k;->s0(La/e0k;JJJJLa/gsg;I)V

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
    check-cast v1, La/im8;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, La/va6;->f:La/pnh0;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    if-eq v2, v3, :cond_3

    .line 118
    .line 119
    const/4 v4, 0x2

    .line 120
    if-eq v2, v4, :cond_2

    .line 121
    .line 122
    const/4 v0, 0x3

    .line 123
    if-ne v2, v0, :cond_1

    .line 124
    .line 125
    new-instance v0, La/ua6;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-direct {v0, v2}, La/ua6;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, La/im8;->b(Lkotlin/jvm/functions/Function1;)La/d0k;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_2

    .line 136
    :cond_1
    invoke-static {}, La/oyd;->a()V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    goto :goto_2

    .line 141
    :cond_2
    new-instance v2, La/ta6;

    .line 142
    .line 143
    invoke-direct {v2, v0, v3}, La/ta6;-><init>(La/va6;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, La/im8;->b(Lkotlin/jvm/functions/Function1;)La/d0k;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    new-instance v0, La/ln4;

    .line 152
    .line 153
    const/16 v2, 0x1d

    .line 154
    .line 155
    invoke-direct {v0, v2}, La/ln4;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, La/im8;->b(Lkotlin/jvm/functions/Function1;)La/d0k;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    new-instance v0, La/ln4;

    .line 164
    .line 165
    const/16 v2, 0x1c

    .line 166
    .line 167
    invoke-direct {v0, v2}, La/ln4;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, La/im8;->b(Lkotlin/jvm/functions/Function1;)La/d0k;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_2
    return-object v0

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
