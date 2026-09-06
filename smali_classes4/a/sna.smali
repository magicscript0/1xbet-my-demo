.class public final La/sna;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/Paint;

.field public final n:Landroid/graphics/Paint;

.field public final o:F

.field public final p:F

.field public final q:F

.field public final r:F

.field public final s:F

.field public final t:I

.field public u:[Ljava/lang/String;

.field public v:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La/rwb;->a:Landroid/util/TypedValue;

    .line 5
    .line 6
    const v0, 0x7f040b3b

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, v1}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v2, 0xe

    .line 15
    .line 16
    iput v2, p0, La/sna;->a:I

    .line 17
    .line 18
    const/16 v2, 0xc

    .line 19
    .line 20
    iput v2, p0, La/sna;->b:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, p0, La/sna;->c:Z

    .line 24
    .line 25
    iput-boolean v2, p0, La/sna;->d:Z

    .line 26
    .line 27
    iput-boolean v2, p0, La/sna;->e:Z

    .line 28
    .line 29
    iput-boolean v2, p0, La/sna;->f:Z

    .line 30
    .line 31
    iput-boolean v2, p0, La/sna;->g:Z

    .line 32
    .line 33
    iput-boolean v2, p0, La/sna;->h:Z

    .line 34
    .line 35
    new-instance v3, Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 38
    .line 39
    .line 40
    const v4, 0x7f040b45

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v4, v1}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/high16 v6, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {v2, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, La/sna;->i:Landroid/graphics/Paint;

    .line 68
    .line 69
    new-instance v3, Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v4, v1}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v2, v6, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 94
    .line 95
    .line 96
    iput-object v3, p0, La/sna;->j:Landroid/graphics/Paint;

    .line 97
    .line 98
    new-instance v1, Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, La/sna;->k:Landroid/graphics/Paint;

    .line 104
    .line 105
    new-instance v1, Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, La/sna;->l:Landroid/graphics/Paint;

    .line 111
    .line 112
    new-instance v1, Landroid/graphics/Paint;

    .line 113
    .line 114
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const v4, 0x7f070754

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 135
    .line 136
    .line 137
    iput-object v1, p0, La/sna;->m:Landroid/graphics/Paint;

    .line 138
    .line 139
    new-instance v1, Landroid/graphics/Paint;

    .line 140
    .line 141
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 159
    .line 160
    .line 161
    iput-object v1, p0, La/sna;->n:Landroid/graphics/Paint;

    .line 162
    .line 163
    const/high16 v0, 0x40a00000    # 5.0f

    .line 164
    .line 165
    invoke-static {p1, v0}, La/etg;->F(Landroid/content/Context;F)F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput v0, p0, La/sna;->o:F

    .line 170
    .line 171
    const/high16 v0, 0x41000000    # 8.0f

    .line 172
    .line 173
    invoke-static {p1, v0}, La/etg;->F(Landroid/content/Context;F)F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput v0, p0, La/sna;->p:F

    .line 178
    .line 179
    const/high16 v0, 0x41a00000    # 20.0f

    .line 180
    .line 181
    invoke-static {p1, v0}, La/etg;->F(Landroid/content/Context;F)F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput v0, p0, La/sna;->q:F

    .line 186
    .line 187
    const/high16 v0, 0x40c00000    # 6.0f

    .line 188
    .line 189
    invoke-static {p1, v0}, La/etg;->F(Landroid/content/Context;F)F

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    iput v1, p0, La/sna;->r:F

    .line 194
    .line 195
    invoke-static {p1, v0}, La/etg;->F(Landroid/content/Context;F)F

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    iput p1, p0, La/sna;->s:F

    .line 200
    .line 201
    const/16 p1, 0x18

    .line 202
    .line 203
    iput p1, p0, La/sna;->t:I

    .line 204
    .line 205
    return-void
.end method
