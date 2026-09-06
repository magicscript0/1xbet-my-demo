.class public final La/jmw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/io/Serializable;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 25
    const/4 v0, 0x1

    iput v0, p0, La/jmw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La/imw;La/xq10;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/jmw;->a:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/jmw;->c:Ljava/io/Serializable;

    .line 11
    .line 12
    iput-object p2, p0, La/jmw;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, La/jmw;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p4, p0, La/jmw;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p5, p0, La/jmw;->g:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p6, p0, La/jmw;->h:Ljava/lang/Object;

    .line 21
    .line 22
    iput p7, p0, La/jmw;->b:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;ILa/gz10;II)V
    .locals 6

    .line 1
    iget-object p4, p0, La/jmw;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p4, Landroid/graphics/Paint;

    .line 4
    .line 5
    iget-object p5, p0, La/jmw;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p5, Landroid/graphics/Paint;

    .line 8
    .line 9
    iget-object p3, p3, La/gz10;->a:La/o2s;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget-object p3, p3, La/o2s;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p3, La/ubr0;

    .line 16
    .line 17
    iget v0, p3, La/ubr0;->d:I

    .line 18
    .line 19
    iget p3, p3, La/ubr0;->e:I

    .line 20
    .line 21
    :cond_0
    const/4 p3, 0x1

    .line 22
    sub-int/2addr p2, p3

    .line 23
    move v0, p3

    .line 24
    :goto_0
    if-ge v0, p2, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, La/jmw;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [F

    .line 29
    .line 30
    mul-int/lit8 v2, v0, 0x2

    .line 31
    .line 32
    aget v3, v1, v2

    .line 33
    .line 34
    add-int/2addr v2, p3

    .line 35
    aget v1, v1, v2

    .line 36
    .line 37
    iget-object v2, p0, La/jmw;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, La/jmw;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Landroid/graphics/Path;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/high16 v4, 0x41200000    # 10.0f

    .line 55
    .line 56
    add-float v5, v1, v4

    .line 57
    .line 58
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, La/jmw;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Landroid/graphics/Path;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    add-float v5, v3, v4

    .line 69
    .line 70
    invoke-virtual {v2, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, La/jmw;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Landroid/graphics/Path;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sub-float v5, v1, v4

    .line 81
    .line 82
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, La/jmw;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Landroid/graphics/Path;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sub-float/2addr v3, v4

    .line 93
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, La/jmw;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Landroid/graphics/Path;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, La/jmw;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Landroid/graphics/Path;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1, p5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    iget-object p2, p0, La/jmw;->c:Ljava/io/Serializable;

    .line 120
    .line 121
    check-cast p2, [F

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    array-length p2, p2

    .line 127
    if-le p2, p3, :cond_2

    .line 128
    .line 129
    iget-object p2, p0, La/jmw;->c:Ljava/io/Serializable;

    .line 130
    .line 131
    check-cast p2, [F

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    const/4 p5, 0x0

    .line 137
    aget p2, p2, p5

    .line 138
    .line 139
    iget-object p5, p0, La/jmw;->c:Ljava/io/Serializable;

    .line 140
    .line 141
    check-cast p5, [F

    .line 142
    .line 143
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    aget p5, p5, p3

    .line 147
    .line 148
    const/high16 v0, 0x41000000    # 8.0f

    .line 149
    .line 150
    invoke-virtual {p1, p2, p5, v0, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 151
    .line 152
    .line 153
    iget-object p2, p0, La/jmw;->c:Ljava/io/Serializable;

    .line 154
    .line 155
    check-cast p2, [F

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object p5, p0, La/jmw;->c:Ljava/io/Serializable;

    .line 161
    .line 162
    check-cast p5, [F

    .line 163
    .line 164
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    array-length p5, p5

    .line 168
    add-int/lit8 p5, p5, -0x2

    .line 169
    .line 170
    aget p2, p2, p5

    .line 171
    .line 172
    iget-object p5, p0, La/jmw;->c:Ljava/io/Serializable;

    .line 173
    .line 174
    check-cast p5, [F

    .line 175
    .line 176
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object p0, p0, La/jmw;->c:Ljava/io/Serializable;

    .line 180
    .line 181
    check-cast p0, [F

    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    array-length p0, p0

    .line 187
    sub-int/2addr p0, p3

    .line 188
    aget p0, p5, p0

    .line 189
    .line 190
    invoke-virtual {p1, p2, p0, v0, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 191
    .line 192
    .line 193
    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, La/jmw;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, La/jmw;->c:Ljava/io/Serializable;

    .line 17
    .line 18
    check-cast v1, La/imw;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " version="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, La/jmw;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, La/xq10;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
