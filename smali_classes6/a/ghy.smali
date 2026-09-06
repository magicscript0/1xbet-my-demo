.class public final synthetic La/ghy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ghy;->a:I

    iput-object p1, p0, La/ghy;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, La/ghy;->c:Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/ghy;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, La/ghy;->c:Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;

    .line 6
    .line 7
    iget-object p0, p0, La/ghy;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, La/q9t;

    .line 13
    .line 14
    sget v0, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;->B:I

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    iget-object p0, v3, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;->z:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v2

    .line 44
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    sget v0, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;->B:I

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_3

    .line 67
    .line 68
    iget-object p0, v3, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;->y:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move v1, v2

    .line 84
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_1
    check-cast p1, La/q9t;

    .line 90
    .line 91
    sget v0, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;->B:I

    .line 92
    .line 93
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_5

    .line 104
    .line 105
    iget-object p0, v3, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;->z:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move v1, v2

    .line 121
    :cond_5
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    sget v0, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;->B:I

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-nez p0, :cond_7

    .line 144
    .line 145
    iget-object p0, v3, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;->y:Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_6

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    move v1, v2

    .line 161
    :cond_7
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_3
    check-cast p1, La/q9t;

    .line 167
    .line 168
    sget v0, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;->B:I

    .line 169
    .line 170
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-nez p0, :cond_9

    .line 181
    .line 182
    iget-object p0, v3, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;->z:Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-eqz p0, :cond_8

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_8
    move v1, v2

    .line 198
    :cond_9
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_4
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    sget v0, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;->B:I

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-nez p0, :cond_b

    .line 221
    .line 222
    iget-object p0, v3, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;->y:Lkotlin/jvm/functions/Function1;

    .line 223
    .line 224
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-eqz p0, :cond_a

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_a
    move v1, v2

    .line 238
    :cond_b
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
