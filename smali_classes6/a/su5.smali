.class public final synthetic La/su5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/tu5;


# direct methods
.method public synthetic constructor <init>(La/tu5;I)V
    .locals 0

    .line 1
    iput p2, p0, La/su5;->a:I

    iput-object p1, p0, La/su5;->b:La/tu5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/su5;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, La/su5;->b:La/tu5;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, La/pfo0;

    .line 11
    .line 12
    invoke-static {p0}, La/g250;->E(Landroid/view/ViewGroup;)La/q8q0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, La/q8q0;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, La/pfo0;-><init>(Ljava/util/Iterator;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, v0, La/pfo0;->b:Ljava/util/Iterator;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, La/pfo0;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    move-object v3, p0

    .line 36
    check-cast v3, Landroid/view/View;

    .line 37
    .line 38
    instance-of v3, v3, La/hmm;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object p0, v2

    .line 44
    :goto_0
    check-cast p0, Landroid/view/View;

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    invoke-static {}, La/pdq0;->d()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    move-object v2, p0

    .line 62
    :cond_3
    return-object v2

    .line 63
    :pswitch_0
    new-instance v0, La/pfo0;

    .line 64
    .line 65
    invoke-static {p0}, La/g250;->E(Landroid/view/ViewGroup;)La/q8q0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, La/q8q0;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v0, p0}, La/pfo0;-><init>(Ljava/util/Iterator;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object p0, v0, La/pfo0;->b:Ljava/util/Iterator;

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0}, La/pfo0;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    move-object v3, p0

    .line 89
    check-cast v3, Landroid/view/View;

    .line 90
    .line 91
    instance-of v3, v3, La/vmm;

    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    move-object p0, v2

    .line 97
    :goto_1
    check-cast p0, Landroid/view/View;

    .line 98
    .line 99
    if-eqz p0, :cond_7

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ne v0, v1, :cond_6

    .line 106
    .line 107
    invoke-static {}, La/pdq0;->d()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 112
    .line 113
    .line 114
    :cond_6
    move-object v2, p0

    .line 115
    :cond_7
    return-object v2

    .line 116
    :pswitch_1
    new-instance v0, La/pfo0;

    .line 117
    .line 118
    invoke-static {p0}, La/g250;->E(Landroid/view/ViewGroup;)La/q8q0;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, La/q8q0;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-direct {v0, p0}, La/pfo0;-><init>(Ljava/util/Iterator;)V

    .line 127
    .line 128
    .line 129
    :cond_8
    iget-object p0, v0, La/pfo0;->b:Ljava/util/Iterator;

    .line 130
    .line 131
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_9

    .line 136
    .line 137
    invoke-virtual {v0}, La/pfo0;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    move-object v3, p0

    .line 142
    check-cast v3, Landroid/view/View;

    .line 143
    .line 144
    instance-of v3, v3, La/xmm;

    .line 145
    .line 146
    if-eqz v3, :cond_8

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_9
    move-object p0, v2

    .line 150
    :goto_2
    check-cast p0, Landroid/view/View;

    .line 151
    .line 152
    if-eqz p0, :cond_b

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-ne v0, v1, :cond_a

    .line 159
    .line 160
    invoke-static {}, La/pdq0;->d()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 165
    .line 166
    .line 167
    :cond_a
    move-object v2, p0

    .line 168
    :cond_b
    return-object v2

    .line 169
    :pswitch_2
    new-instance v0, La/pfo0;

    .line 170
    .line 171
    invoke-static {p0}, La/g250;->E(Landroid/view/ViewGroup;)La/q8q0;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0}, La/q8q0;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-direct {v0, p0}, La/pfo0;-><init>(Ljava/util/Iterator;)V

    .line 180
    .line 181
    .line 182
    :cond_c
    iget-object p0, v0, La/pfo0;->b:Ljava/util/Iterator;

    .line 183
    .line 184
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_d

    .line 189
    .line 190
    invoke-virtual {v0}, La/pfo0;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    move-object v3, p0

    .line 195
    check-cast v3, Landroid/view/View;

    .line 196
    .line 197
    instance-of v3, v3, La/inm;

    .line 198
    .line 199
    if-eqz v3, :cond_c

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_d
    move-object p0, v2

    .line 203
    :goto_3
    check-cast p0, Landroid/view/View;

    .line 204
    .line 205
    if-eqz p0, :cond_f

    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-ne v0, v1, :cond_e

    .line 212
    .line 213
    invoke-static {}, La/pdq0;->d()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 218
    .line 219
    .line 220
    :cond_e
    move-object v2, p0

    .line 221
    :cond_f
    return-object v2

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
