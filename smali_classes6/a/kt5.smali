.class public final synthetic La/kt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/mt5;


# direct methods
.method public synthetic constructor <init>(La/mt5;I)V
    .locals 0

    .line 1
    iput p2, p0, La/kt5;->a:I

    iput-object p1, p0, La/kt5;->b:La/mt5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/kt5;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, La/kt5;->b:La/mt5;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, La/mt5;->getCellRightView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, La/i5a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    check-cast v2, La/i5a;

    .line 20
    .line 21
    :cond_0
    return-object v2

    .line 22
    :pswitch_0
    new-instance v0, La/pfo0;

    .line 23
    .line 24
    invoke-static {p0}, La/g250;->E(Landroid/view/ViewGroup;)La/q8q0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, La/q8q0;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, La/pfo0;-><init>(Ljava/util/Iterator;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p0, v0, La/pfo0;->b:Ljava/util/Iterator;

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, La/pfo0;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    move-object v1, p0

    .line 48
    check-cast v1, Landroid/view/View;

    .line 49
    .line 50
    instance-of v1, v1, Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    move-object v2, p0

    .line 55
    :cond_2
    check-cast v2, Landroid/view/View;

    .line 56
    .line 57
    return-object v2

    .line 58
    :pswitch_1
    new-instance v0, La/pfo0;

    .line 59
    .line 60
    invoke-static {p0}, La/g250;->E(Landroid/view/ViewGroup;)La/q8q0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, La/q8q0;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v0, p0}, La/pfo0;-><init>(Ljava/util/Iterator;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object p0, v0, La/pfo0;->b:Ljava/util/Iterator;

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, La/pfo0;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    move-object v3, p0

    .line 84
    check-cast v3, Landroid/view/View;

    .line 85
    .line 86
    instance-of v3, v3, La/i5a;

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    move-object p0, v2

    .line 92
    :goto_0
    check-cast p0, Landroid/view/View;

    .line 93
    .line 94
    if-eqz p0, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ne v0, v1, :cond_5

    .line 101
    .line 102
    invoke-static {}, La/pdq0;->d()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 107
    .line 108
    .line 109
    :cond_5
    move-object v2, p0

    .line 110
    :cond_6
    return-object v2

    .line 111
    :pswitch_2
    new-instance v0, La/pfo0;

    .line 112
    .line 113
    invoke-static {p0}, La/g250;->E(Landroid/view/ViewGroup;)La/q8q0;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, La/q8q0;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-direct {v0, p0}, La/pfo0;-><init>(Ljava/util/Iterator;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    iget-object p0, v0, La/pfo0;->b:Ljava/util/Iterator;

    .line 125
    .line 126
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_8

    .line 131
    .line 132
    invoke-virtual {v0}, La/pfo0;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    move-object v3, p0

    .line 137
    check-cast v3, Landroid/view/View;

    .line 138
    .line 139
    instance-of v3, v3, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 140
    .line 141
    if-eqz v3, :cond_7

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_8
    move-object p0, v2

    .line 145
    :goto_1
    check-cast p0, Landroid/view/View;

    .line 146
    .line 147
    if-eqz p0, :cond_a

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-ne v0, v1, :cond_9

    .line 154
    .line 155
    invoke-static {}, La/pdq0;->d()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 160
    .line 161
    .line 162
    :cond_9
    move-object v2, p0

    .line 163
    :cond_a
    return-object v2

    .line 164
    :pswitch_3
    new-instance v0, La/pfo0;

    .line 165
    .line 166
    invoke-static {p0}, La/g250;->E(Landroid/view/ViewGroup;)La/q8q0;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0}, La/q8q0;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-direct {v0, p0}, La/pfo0;-><init>(Ljava/util/Iterator;)V

    .line 175
    .line 176
    .line 177
    :cond_b
    iget-object p0, v0, La/pfo0;->b:Ljava/util/Iterator;

    .line 178
    .line 179
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_c

    .line 184
    .line 185
    invoke-virtual {v0}, La/pfo0;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    move-object v3, p0

    .line 190
    check-cast v3, Landroid/view/View;

    .line 191
    .line 192
    instance-of v3, v3, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 193
    .line 194
    if-eqz v3, :cond_b

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_c
    move-object p0, v2

    .line 198
    :goto_2
    check-cast p0, Landroid/view/View;

    .line 199
    .line 200
    if-eqz p0, :cond_e

    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-ne v0, v1, :cond_d

    .line 207
    .line 208
    invoke-static {}, La/pdq0;->d()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 213
    .line 214
    .line 215
    :cond_d
    move-object v2, p0

    .line 216
    :cond_e
    return-object v2

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
