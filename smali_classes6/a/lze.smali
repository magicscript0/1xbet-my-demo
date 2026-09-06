.class public final synthetic La/lze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/v7b;

.field public final synthetic c:La/jxe;

.field public final synthetic d:La/r0f;


# direct methods
.method public synthetic constructor <init>(La/v7b;La/jxe;La/r0f;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/lze;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/lze;->b:La/v7b;

    iput-object p2, p0, La/lze;->c:La/jxe;

    iput-object p3, p0, La/lze;->d:La/r0f;

    return-void
.end method

.method public synthetic constructor <init>(La/v7b;La/jxe;La/r0f;II)V
    .locals 0

    .line 2
    iput p5, p0, La/lze;->a:I

    iput-object p1, p0, La/lze;->b:La/v7b;

    iput-object p2, p0, La/lze;->c:La/jxe;

    iput-object p3, p0, La/lze;->d:La/r0f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/lze;->a:I

    .line 2
    .line 3
    const/16 v1, 0x41

    .line 4
    .line 5
    iget-object v2, p0, La/lze;->d:La/r0f;

    .line 6
    .line 7
    iget-object v3, p0, La/lze;->c:La/jxe;

    .line 8
    .line 9
    iget-object p0, p0, La/lze;->b:La/v7b;

    .line 10
    .line 11
    check-cast p1, La/ngr;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, La/oh50;->O(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p0, v3, v2, p1, p2}, La/v7b;->b(La/jxe;La/r0f;La/ngr;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, La/oh50;->O(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p0, v3, v2, p1, p2}, La/v7b;->b(La/jxe;La/r0f;La/ngr;I)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, La/oh50;->O(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p0, v3, v2, p1, p2}, La/v7b;->a(La/jxe;La/r0f;La/ngr;I)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    and-int/lit8 v0, p2, 0x3

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x1

    .line 66
    if-eq v0, v1, :cond_0

    .line 67
    .line 68
    move v0, v5

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v0, v4

    .line 71
    :goto_0
    and-int/2addr p2, v5

    .line 72
    invoke-virtual {p1, p2, v0}, La/ngr;->V(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    sget-object p2, La/nv10;->b:La/nv10;

    .line 79
    .line 80
    const/high16 v0, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-static {p2, v0}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    sget-object v0, La/h4m0;->b:La/gii0;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 93
    .line 94
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent-0d7_KjU()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    sget-object v6, La/jx90;->i:La/l9b;

    .line 99
    .line 100
    invoke-static {p2, v0, v1, v6}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    sget-object v0, La/jw3;->c:La/s8g0;

    .line 105
    .line 106
    sget-object v1, La/gmy;->o:La/se7;

    .line 107
    .line 108
    invoke-static {v0, v1, p1, v4}, La/exb;->a(La/iw3;La/se7;La/ngr;I)La/fxb;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-wide v6, p1, La/ngr;->T:J

    .line 113
    .line 114
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {p1}, La/ngr;->m()La/ab60;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {p1, p2}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    sget-object v6, La/gcc;->L:La/fcc;

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v6, La/fcc;->b:La/sdc;

    .line 132
    .line 133
    invoke-virtual {p1}, La/ngr;->i0()V

    .line 134
    .line 135
    .line 136
    iget-boolean v7, p1, La/ngr;->S:Z

    .line 137
    .line 138
    if-eqz v7, :cond_1

    .line 139
    .line 140
    invoke-virtual {p1, v6}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    invoke-virtual {p1}, La/ngr;->r0()V

    .line 145
    .line 146
    .line 147
    :goto_1
    sget-object v6, La/fcc;->f:La/u53;

    .line 148
    .line 149
    invoke-static {p1, v0, v6}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, La/fcc;->e:La/u53;

    .line 153
    .line 154
    invoke-static {p1, v4, v0}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget-object v1, La/fcc;->g:La/u53;

    .line 162
    .line 163
    invoke-static {p1, v0, v1}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, La/fcc;->h:La/g4c;

    .line 167
    .line 168
    invoke-static {p1, v0}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, La/fcc;->d:La/u53;

    .line 172
    .line 173
    invoke-static {p1, p2, v0}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    const/16 p2, 0x40

    .line 177
    .line 178
    invoke-virtual {p0, v3, v2, p1, p2}, La/v7b;->a(La/jxe;La/r0f;La/ngr;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v3, v2, p1, p2}, La/v7b;->b(La/jxe;La/r0f;La/ngr;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v5}, La/ngr;->r(Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_2
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 189
    .line 190
    .line 191
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object p0

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
