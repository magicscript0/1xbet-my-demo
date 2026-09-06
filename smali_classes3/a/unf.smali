.class public final synthetic La/unf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/vnf;


# direct methods
.method public synthetic constructor <init>(La/vnf;I)V
    .locals 0

    .line 1
    iput p2, p0, La/unf;->a:I

    iput-object p1, p0, La/unf;->b:La/vnf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/unf;->a:I

    .line 2
    .line 3
    const v1, -0xffff01

    .line 4
    .line 5
    .line 6
    const/high16 v2, -0x10000

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    iget-object p0, p0, La/unf;->b:La/vnf;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, La/vnf;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Landroid/graphics/CornerPathEffect;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    new-instance v0, Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, La/vnf;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Landroid/graphics/CornerPathEffect;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 56
    .line 57
    .line 58
    iget p0, p0, La/vnf;->a:F

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_1
    new-instance v0, Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, La/vnf;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Landroid/graphics/CornerPathEffect;

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_2
    new-instance v0, Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 99
    .line 100
    .line 101
    iget v1, p0, La/vnf;->a:F

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, La/vnf;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Landroid/graphics/CornerPathEffect;

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_3
    new-instance v0, Landroid/graphics/Paint;

    .line 115
    .line 116
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, La/vnf;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Landroid/content/Context;

    .line 122
    .line 123
    const v2, 0x7f0606df

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    .line 132
    .line 133
    iget p0, p0, La/vnf;->a:F

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_4
    new-instance v0, Landroid/text/TextPaint;

    .line 140
    .line 141
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, La/vnf;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Landroid/content/Context;

    .line 150
    .line 151
    const v1, 0x7f0606e3

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    const v1, 0x7f07063b

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    int-to-float p0, p0

    .line 173
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
