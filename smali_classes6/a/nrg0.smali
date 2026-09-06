.class public final La/nrg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/wpo;


# instance fields
.field public final a:La/sub;

.field public final b:La/wpo;

.field public final c:La/d93;


# direct methods
.method public constructor <init>(La/sub;La/xei;La/d93;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/nrg0;->a:La/sub;

    .line 11
    .line 12
    iput-object p2, p0, La/nrg0;->b:La/wpo;

    .line 13
    .line 14
    iput-object p3, p0, La/nrg0;->c:La/d93;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(La/zvd0;FLa/cad;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, La/nrg0;->a:La/sub;

    .line 2
    .line 3
    iget-object v1, v0, La/sub;->a:La/ssg0;

    .line 4
    .line 5
    instance-of v2, p3, La/mrg0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p3

    .line 10
    check-cast v2, La/mrg0;

    .line 11
    .line 12
    iget v3, v2, La/mrg0;->m:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, La/mrg0;->m:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, La/mrg0;

    .line 26
    .line 27
    invoke-direct {v2, p0, p3}, La/mrg0;-><init>(La/nrg0;La/cad;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object p3, v8, La/mrg0;->k:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, La/led;->a:La/led;

    .line 34
    .line 35
    iget v3, v8, La/mrg0;->m:I

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    if-eq v3, v5, :cond_2

    .line 44
    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v6

    .line 58
    :cond_2
    iget p2, v8, La/mrg0;->j:F

    .line 59
    .line 60
    iget-object p1, v8, La/mrg0;->i:La/zvd0;

    .line 61
    .line 62
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v8, La/mrg0;->i:La/zvd0;

    .line 70
    .line 71
    iput p2, v8, La/mrg0;->j:F

    .line 72
    .line 73
    iput v5, v8, La/mrg0;->m:I

    .line 74
    .line 75
    iget-object p3, p0, La/nrg0;->b:La/wpo;

    .line 76
    .line 77
    invoke-interface {p3, p1, p2, v8}, La/wpo;->a(La/zvd0;FLa/cad;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-ne p3, v2, :cond_4

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    :goto_2
    check-cast p3, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 87
    .line 88
    .line 89
    iget-object p3, v0, La/sub;->d:La/ssg0;

    .line 90
    .line 91
    invoke-virtual {p3}, La/ssg0;->l()F

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    cmpg-float v0, p3, v10

    .line 96
    .line 97
    if-gtz v0, :cond_5

    .line 98
    .line 99
    new-instance p0, Ljava/lang/Float;

    .line 100
    .line 101
    invoke-direct {p0, v10}, Ljava/lang/Float;-><init>(F)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_5
    invoke-virtual {v1}, La/ssg0;->l()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    div-float/2addr v0, p3

    .line 110
    cmpl-float v3, v0, v10

    .line 111
    .line 112
    if-lez v3, :cond_7

    .line 113
    .line 114
    const/high16 v3, 0x3f800000    # 1.0f

    .line 115
    .line 116
    cmpg-float v3, v0, v3

    .line 117
    .line 118
    if-gez v3, :cond_7

    .line 119
    .line 120
    const/high16 v3, 0x3f000000    # 0.5f

    .line 121
    .line 122
    cmpl-float v0, v0, v3

    .line 123
    .line 124
    if-ltz v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {v1}, La/ssg0;->l()F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    sub-float/2addr v0, p3

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    invoke-virtual {v1}, La/ssg0;->l()F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    :goto_3
    new-instance p3, La/a9b0;

    .line 137
    .line 138
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    const/16 v1, 0x1e

    .line 142
    .line 143
    invoke-static {v10, v10, v1}, La/f9t;->d(FFI)La/g93;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    move v1, v4

    .line 148
    new-instance v4, Ljava/lang/Float;

    .line 149
    .line 150
    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    .line 151
    .line 152
    .line 153
    new-instance v7, La/mve0;

    .line 154
    .line 155
    const/16 v0, 0x1b

    .line 156
    .line 157
    invoke-direct {v7, v0, p1, p3}, La/mve0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iput-object v6, v8, La/mrg0;->i:La/zvd0;

    .line 161
    .line 162
    iput p2, v8, La/mrg0;->j:F

    .line 163
    .line 164
    iput v1, v8, La/mrg0;->m:I

    .line 165
    .line 166
    iget-object v5, p0, La/nrg0;->c:La/d93;

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v9, 0x4

    .line 170
    invoke-static/range {v3 .. v9}, La/yk50;->v(La/g93;Ljava/lang/Float;La/d93;ZLkotlin/jvm/functions/Function1;La/cad;I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-ne p0, v2, :cond_7

    .line 175
    .line 176
    :goto_4
    return-object v2

    .line 177
    :cond_7
    :goto_5
    new-instance p0, Ljava/lang/Float;

    .line 178
    .line 179
    invoke-direct {p0, v10}, Ljava/lang/Float;-><init>(F)V

    .line 180
    .line 181
    .line 182
    return-object p0
.end method
