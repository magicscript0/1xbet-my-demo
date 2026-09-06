.class public final La/tzy;
.super La/mpw;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/vzy;


# direct methods
.method public synthetic constructor <init>(La/vzy;I)V
    .locals 0

    .line 1
    iput p2, p0, La/tzy;->a:I

    iput-object p1, p0, La/tzy;->b:La/vzy;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La/mpw;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/tzy;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/tzy;->b:La/vzy;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, La/vzy;->f()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, La/vzy;->c:La/q720;

    .line 13
    .line 14
    check-cast v1, La/zsg0;

    .line 15
    .line 16
    invoke-virtual {v1}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, La/vzy;->k:La/q720;

    .line 29
    .line 30
    check-cast v0, La/zsg0;

    .line 31
    .line 32
    invoke-virtual {v0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0}, La/vzy;->e()F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    cmpg-float p0, v0, p0

    .line 47
    .line 48
    if-nez p0, :cond_0

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p0, 0x0

    .line 53
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_0
    iget-object v0, p0, La/vzy;->f:La/q720;

    .line 59
    .line 60
    iget-object v1, p0, La/vzy;->d:La/q720;

    .line 61
    .line 62
    check-cast v1, La/zsg0;

    .line 63
    .line 64
    invoke-virtual {v1}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0}, La/vzy;->f()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    rem-int/lit8 p0, p0, 0x2

    .line 81
    .line 82
    if-nez p0, :cond_1

    .line 83
    .line 84
    check-cast v0, La/zsg0;

    .line 85
    .line 86
    invoke-virtual {v0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    neg-float p0, p0

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    check-cast v0, La/zsg0;

    .line 99
    .line 100
    invoke-virtual {v0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_1
    iget-object v0, p0, La/vzy;->i:La/q720;

    .line 116
    .line 117
    check-cast v0, La/zsg0;

    .line 118
    .line 119
    invoke-virtual {v0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, La/g0z;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    iget-object v0, p0, La/vzy;->f:La/q720;

    .line 130
    .line 131
    check-cast v0, La/zsg0;

    .line 132
    .line 133
    invoke-virtual {v0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    cmpg-float v0, v0, v1

    .line 144
    .line 145
    iget-object p0, p0, La/vzy;->e:La/q720;

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    if-gez v0, :cond_4

    .line 149
    .line 150
    check-cast p0, La/zsg0;

    .line 151
    .line 152
    invoke-virtual {p0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-nez p0, :cond_3

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    invoke-static {}, La/foo;->a()V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    check-cast p0, La/zsg0;

    .line 164
    .line 165
    invoke-virtual {p0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-nez p0, :cond_5

    .line 170
    .line 171
    const/high16 v1, 0x3f800000    # 1.0f

    .line 172
    .line 173
    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    goto :goto_3

    .line 178
    :cond_5
    invoke-static {}, La/foo;->a()V

    .line 179
    .line 180
    .line 181
    :goto_3
    return-object v2

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
