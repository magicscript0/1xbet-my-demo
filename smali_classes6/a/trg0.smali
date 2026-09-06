.class public final synthetic La/trg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:La/a9b0;

.field public final synthetic d:La/zvd0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(FLa/a9b0;La/zvd0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p5, p0, La/trg0;->a:I

    iput p1, p0, La/trg0;->b:F

    iput-object p2, p0, La/trg0;->c:La/a9b0;

    iput-object p3, p0, La/trg0;->d:La/zvd0;

    iput-object p4, p0, La/trg0;->e:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/trg0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/trg0;->e:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v2, p0, La/trg0;->d:La/zvd0;

    .line 6
    .line 7
    iget-object v3, p0, La/trg0;->c:La/a9b0;

    .line 8
    .line 9
    iget p0, p0, La/trg0;->b:F

    .line 10
    .line 11
    check-cast p1, La/c93;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, La/c93;->e:La/q720;

    .line 17
    .line 18
    check-cast v0, La/zsg0;

    .line 19
    .line 20
    invoke-virtual {v0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0, p0}, La/tp50;->E(FF)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    iget v0, v3, La/a9b0;->a:F

    .line 35
    .line 36
    sub-float v0, p0, v0

    .line 37
    .line 38
    :try_start_0
    invoke-interface {v2, v0}, La/zvd0;->a(F)F

    .line 39
    .line 40
    .line 41
    move-result v2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    invoke-virtual {p1}, La/c93;->a()V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sub-float/2addr v0, v2

    .line 55
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/high16 v1, 0x3f000000    # 0.5f

    .line 60
    .line 61
    cmpl-float v0, v0, v1

    .line 62
    .line 63
    if-gtz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p1, La/c93;->e:La/q720;

    .line 66
    .line 67
    check-cast v0, La/zsg0;

    .line 68
    .line 69
    invoke-virtual {v0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    cmpg-float p0, p0, v0

    .line 80
    .line 81
    if-nez p0, :cond_0

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    invoke-virtual {p1}, La/c93;->a()V

    .line 85
    .line 86
    .line 87
    :goto_1
    iget p0, v3, La/a9b0;->a:F

    .line 88
    .line 89
    add-float/2addr p0, v2

    .line 90
    iput p0, v3, La/a9b0;->a:F

    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_0
    iget-object v0, p1, La/c93;->e:La/q720;

    .line 96
    .line 97
    check-cast v0, La/zsg0;

    .line 98
    .line 99
    invoke-virtual {v0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    cmpl-float v0, v0, v4

    .line 118
    .line 119
    iget-object v4, p1, La/c93;->e:La/q720;

    .line 120
    .line 121
    if-ltz v0, :cond_1

    .line 122
    .line 123
    check-cast v4, La/zsg0;

    .line 124
    .line 125
    invoke-virtual {v4}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0, p0}, La/tp50;->E(FF)F

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    iget v0, v3, La/a9b0;->a:F

    .line 140
    .line 141
    sub-float v0, p0, v0

    .line 142
    .line 143
    invoke-static {p1, v2, v1, v0}, La/tp50;->B(La/c93;La/zvd0;Lkotlin/jvm/functions/Function1;F)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, La/c93;->a()V

    .line 147
    .line 148
    .line 149
    iput p0, v3, La/a9b0;->a:F

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_1
    check-cast v4, La/zsg0;

    .line 153
    .line 154
    invoke-virtual {v4}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    iget v0, v3, La/a9b0;->a:F

    .line 165
    .line 166
    sub-float/2addr p0, v0

    .line 167
    invoke-static {p1, v2, v1, p0}, La/tp50;->B(La/c93;La/zvd0;Lkotlin/jvm/functions/Function1;F)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    iput p0, v3, La/a9b0;->a:F

    .line 181
    .line 182
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
