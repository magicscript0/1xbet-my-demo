.class public final synthetic La/cw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/qv10;Ljava/lang/Object;ZZII)V
    .locals 0

    .line 2
    iput p6, p0, La/cw;->a:I

    iput-object p1, p0, La/cw;->b:La/qv10;

    iput-object p2, p0, La/cw;->e:Ljava/lang/Object;

    iput-boolean p3, p0, La/cw;->c:Z

    iput-boolean p4, p0, La/cw;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/qv10;ZZLkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La/cw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/cw;->b:La/qv10;

    iput-boolean p2, p0, La/cw;->c:Z

    iput-boolean p3, p0, La/cw;->d:Z

    iput-object p4, p0, La/cw;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/cw;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, La/cw;->e:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object v5, v3

    .line 12
    check-cast v5, La/ebo0;

    .line 13
    .line 14
    move-object/from16 v8, p1

    .line 15
    .line 16
    check-cast v8, La/ngr;

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, La/oh50;->O(I)I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-object v4, v0, La/cw;->b:La/qv10;

    .line 30
    .line 31
    iget-boolean v6, v0, La/cw;->c:Z

    .line 32
    .line 33
    iget-boolean v7, v0, La/cw;->d:Z

    .line 34
    .line 35
    invoke-static/range {v4 .. v9}, La/t9o0;->a(La/qv10;La/ebo0;ZZLa/ngr;I)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    move-object v5, v3

    .line 42
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    move-object/from16 v6, p1

    .line 45
    .line 46
    check-cast v6, La/ngr;

    .line 47
    .line 48
    move-object/from16 v1, p2

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    and-int/lit8 v3, v1, 0x3

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    if-eq v3, v4, :cond_0

    .line 60
    .line 61
    move v3, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v3, 0x0

    .line 64
    :goto_0
    and-int/2addr v1, v2

    .line 65
    invoke-virtual {v6, v1, v3}, La/ngr;->V(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    sget v1, La/o1l;->a:F

    .line 72
    .line 73
    iget-object v2, v0, La/cw;->b:La/qv10;

    .line 74
    .line 75
    invoke-static {v2, v1}, La/ekg0;->m(La/qv10;F)La/qv10;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v4, La/mla0;

    .line 80
    .line 81
    sget-object v2, La/h4m0;->b:La/gii0;

    .line 82
    .line 83
    invoke-virtual {v6, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 88
    .line 89
    invoke-virtual {v3}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getPrimary-0d7_KjU()J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    invoke-virtual {v6, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 98
    .line 99
    invoke-virtual {v3}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary60-0d7_KjU()J

    .line 100
    .line 101
    .line 102
    move-result-wide v10

    .line 103
    invoke-virtual {v6, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 108
    .line 109
    invoke-virtual {v3}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getPrimary-0d7_KjU()J

    .line 110
    .line 111
    .line 112
    move-result-wide v12

    .line 113
    const/high16 v3, 0x3f000000    # 0.5f

    .line 114
    .line 115
    invoke-static {v3, v12, v13}, La/hvb;->b(FJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v12

    .line 119
    invoke-virtual {v6, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 124
    .line 125
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary60-0d7_KjU()J

    .line 126
    .line 127
    .line 128
    move-result-wide v14

    .line 129
    invoke-static {v3, v14, v15}, La/hvb;->b(FJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v14

    .line 133
    move-object v7, v4

    .line 134
    invoke-direct/range {v7 .. v15}, La/mla0;-><init>(JJJJ)V

    .line 135
    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    iget-boolean v2, v0, La/cw;->c:Z

    .line 139
    .line 140
    iget-boolean v3, v0, La/cw;->d:Z

    .line 141
    .line 142
    invoke-static/range {v1 .. v7}, La/o1l;->a(La/qv10;ZZLa/mla0;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    invoke-virtual {v6}, La/ngr;->Y()V

    .line 147
    .line 148
    .line 149
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_1
    check-cast v3, La/iw;

    .line 153
    .line 154
    move-object/from16 v5, p1

    .line 155
    .line 156
    check-cast v5, La/ngr;

    .line 157
    .line 158
    move-object/from16 v1, p2

    .line 159
    .line 160
    check-cast v1, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, La/oh50;->O(I)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    iget-object v1, v0, La/cw;->b:La/qv10;

    .line 170
    .line 171
    move-object v2, v3

    .line 172
    iget-boolean v3, v0, La/cw;->c:Z

    .line 173
    .line 174
    iget-boolean v4, v0, La/cw;->d:Z

    .line 175
    .line 176
    invoke-static/range {v1 .. v6}, La/sxd;->a(La/qv10;La/iw;ZZLa/ngr;I)V

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
