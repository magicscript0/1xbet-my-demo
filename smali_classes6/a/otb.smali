.class public final synthetic La/otb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/sub;


# direct methods
.method public synthetic constructor <init>(La/sub;I)V
    .locals 0

    .line 1
    iput p2, p0, La/otb;->a:I

    iput-object p1, p0, La/otb;->b:La/sub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/otb;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/otb;->b:La/sub;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, La/sub;->a:La/ssg0;

    .line 15
    .line 16
    invoke-virtual {v0}, La/ssg0;->l()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-float/2addr v1, p1

    .line 21
    iget-object p1, p0, La/sub;->d:La/ssg0;

    .line 22
    .line 23
    invoke-virtual {p1}, La/ssg0;->l()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v1, v3, v2}, La/kta0;->b(FFF)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0}, La/ssg0;->l()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-float/2addr v2, v1

    .line 37
    invoke-virtual {v0, v1}, La/ssg0;->m(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, La/ssg0;->l()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    cmpg-float p1, v1, p1

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    :goto_0
    iget-object p0, p0, La/sub;->b:La/q720;

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p0, La/zsg0;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_0
    move-object v0, p1

    .line 68
    check-cast v0, La/uzw;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, La/uzw;->b()V

    .line 74
    .line 75
    .line 76
    sget-object p1, La/wxo0;->a:La/q720;

    .line 77
    .line 78
    sget-object p1, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 79
    .line 80
    invoke-virtual {p1}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p1, p1, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 89
    .line 90
    invoke-virtual {p1}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    invoke-virtual {p0}, La/sub;->d()F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-static {p0, v1, v2, v3, v4}, La/f8e0;->b0(FJJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    const/16 v10, 0x9

    .line 103
    .line 104
    const/16 v11, 0x3e

    .line 105
    .line 106
    const-wide/16 v3, 0x0

    .line 107
    .line 108
    const-wide/16 v5, 0x0

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    invoke-static/range {v0 .. v11}, La/e0k;->s(La/e0k;JJJFLa/f1j0;La/jvb;II)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_1
    move-object v0, p1

    .line 120
    check-cast v0, La/e0k;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p1, p1, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 130
    .line 131
    invoke-virtual {p1}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent-0d7_KjU()J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    invoke-virtual {p0}, La/sub;->d()F

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    const/4 v10, 0x0

    .line 140
    const/16 v11, 0x76

    .line 141
    .line 142
    const-wide/16 v3, 0x0

    .line 143
    .line 144
    const-wide/16 v5, 0x0

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v9, 0x0

    .line 148
    invoke-static/range {v0 .. v11}, La/e0k;->s(La/e0k;JJJFLa/f1j0;La/jvb;II)V

    .line 149
    .line 150
    .line 151
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_2
    check-cast p1, La/f2d0;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, La/sub;->d()F

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    const/high16 v0, 0x3f000000    # 0.5f

    .line 164
    .line 165
    mul-float/2addr p0, v0

    .line 166
    const/high16 v0, 0x3f800000    # 1.0f

    .line 167
    .line 168
    add-float/2addr p0, v0

    .line 169
    invoke-virtual {p1, p0}, La/f2d0;->t(F)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p0}, La/f2d0;->w(F)V

    .line 173
    .line 174
    .line 175
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p0

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
