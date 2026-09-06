.class public final synthetic La/oo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;La/xsi;Landroid/content/Context;F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/oo7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/oo7;->c:Ljava/lang/Object;

    iput-object p2, p0, La/oo7;->d:Ljava/lang/Object;

    iput-object p3, p0, La/oo7;->e:Ljava/lang/Object;

    iput p4, p0, La/oo7;->b:F

    return-void
.end method

.method public synthetic constructor <init>(Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;Ljava/lang/String;FLa/a9b0;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La/oo7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/oo7;->c:Ljava/lang/Object;

    iput-object p2, p0, La/oo7;->d:Ljava/lang/Object;

    iput p3, p0, La/oo7;->b:F

    iput-object p4, p0, La/oo7;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/oo7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, La/oo7;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, La/oo7;->b:F

    .line 7
    .line 8
    iget-object v4, p0, La/oo7;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, La/oo7;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;

    .line 16
    .line 17
    check-cast v4, Ljava/lang/String;

    .line 18
    .line 19
    check-cast v2, La/a9b0;

    .line 20
    .line 21
    check-cast p1, Landroid/graphics/Canvas;

    .line 22
    .line 23
    sget v0, Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;->x:I

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget v0, v2, La/a9b0;->a:F

    .line 29
    .line 30
    iget-object v2, p0, Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;->h:La/vnf;

    .line 31
    .line 32
    iget-object v5, v2, La/vnf;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, La/o0x;

    .line 35
    .line 36
    invoke-interface {v5}, La/o0x;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Landroid/text/TextPaint;

    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/high16 v6, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr v5, v6

    .line 49
    add-float/2addr v5, v0

    .line 50
    iget-object v0, v2, La/vnf;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, La/o0x;

    .line 53
    .line 54
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/text/TextPaint;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-ne p0, v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    int-to-float p0, p0

    .line 71
    sub-float/2addr p0, v3

    .line 72
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sub-float v3, p0, v1

    .line 77
    .line 78
    :cond_0
    invoke-virtual {p1, v4, v3, v5, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_0
    check-cast p0, Landroid/graphics/Bitmap;

    .line 85
    .line 86
    check-cast v4, La/xsi;

    .line 87
    .line 88
    check-cast v2, Landroid/content/Context;

    .line 89
    .line 90
    check-cast p1, La/e0k;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    if-eqz p0, :cond_3

    .line 96
    .line 97
    invoke-interface {p1}, La/e0k;->f()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    const/16 v0, 0x20

    .line 102
    .line 103
    shr-long/2addr v5, v0

    .line 104
    long-to-int v0, v5

    .line 105
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    float-to-int v0, v0

    .line 110
    if-ge v0, v1, :cond_1

    .line 111
    .line 112
    move v0, v1

    .line 113
    :cond_1
    invoke-interface {p1}, La/e0k;->f()J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    const-wide v7, 0xffffffffL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    and-long/2addr v5, v7

    .line 123
    long-to-int v5, v5

    .line 124
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    float-to-int v5, v5

    .line 129
    if-ge v5, v1, :cond_2

    .line 130
    .line 131
    move v5, v1

    .line 132
    :cond_2
    invoke-static {p0, v0, v5, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-interface {v4, v3}, La/xsi;->y0(F)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {p0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2, p0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {v2, v1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v2}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v2, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const/high16 v5, 0x3f800000    # 1.0f

    .line 168
    .line 169
    const/high16 v6, 0x41c80000    # 25.0f

    .line 170
    .line 171
    invoke-static {v0, v5, v6}, La/kta0;->b(FFF)F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {v4, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, p0}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Landroid/renderscript/RenderScript;->destroy()V

    .line 188
    .line 189
    .line 190
    invoke-interface {p1}, La/e0k;->C0()La/g7c0;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p0}, La/g7c0;->k()La/m99;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {p0}, La/jz2;->a(La/m99;)Landroid/graphics/Canvas;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    const/4 p1, 0x0

    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-virtual {p0, v1, v0, v0, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 205
    .line 206
    .line 207
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object p0

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
