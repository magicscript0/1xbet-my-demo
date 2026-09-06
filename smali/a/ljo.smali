.class public final La/ljo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ii30;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/s2j;


# direct methods
.method public synthetic constructor <init>(La/s2j;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ljo;->a:I

    iput-object p1, p0, La/ljo;->b:La/s2j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, La/ljo;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x7d0

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    iget-object v4, p0, La/ljo;->b:La/s2j;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, La/kfx;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-boolean p1, v4, La/s2j;->x1:Z

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->q0()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v4, La/s2j;->B1:Landroid/app/Dialog;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {v3}, Landroidx/fragment/app/e;->V(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "DialogFragment "

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, " setting the content view on "

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object p0, v4, La/s2j;->B1:Landroid/app/Dialog;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v0, "FragmentManager"

    .line 64
    .line 65
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object p0, v4, La/s2j;->B1:Landroid/app/Dialog;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const-string p0, "DialogFragment can not be attached to a container view"

    .line 75
    .line 76
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    return-void

    .line 80
    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 81
    .line 82
    check-cast v4, La/mjo;

    .line 83
    .line 84
    iget-object p0, v4, La/mjo;->G1:Landroid/os/Handler;

    .line 85
    .line 86
    iget-object v0, v4, La/mjo;->H1:La/ql;

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v4, La/mjo;->M1:Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 103
    .line 104
    check-cast v4, La/mjo;

    .line 105
    .line 106
    iget-object p0, v4, La/mjo;->G1:Landroid/os/Handler;

    .line 107
    .line 108
    iget-object v0, v4, La/mjo;->H1:La/ql;

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    iget-object v6, v4, La/mjo;->L1:Landroid/widget/ImageView;

    .line 118
    .line 119
    const/4 v7, 0x2

    .line 120
    if-nez v6, :cond_4

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_4
    iget-object v6, v4, La/mjo;->I1:La/lj7;

    .line 124
    .line 125
    iget v6, v6, La/lj7;->A:I

    .line 126
    .line 127
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    const/4 v9, 0x1

    .line 132
    const/4 v10, 0x0

    .line 133
    if-nez v8, :cond_5

    .line 134
    .line 135
    const-string v3, "FingerprintFragment"

    .line 136
    .line 137
    const-string v8, "Unable to get asset. Context is null."

    .line 138
    .line 139
    invoke-static {v3, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    const v11, 0x7f08059c

    .line 144
    .line 145
    .line 146
    if-nez v6, :cond_6

    .line 147
    .line 148
    if-ne v5, v9, :cond_6

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    if-ne v6, v9, :cond_7

    .line 152
    .line 153
    if-ne v5, v7, :cond_7

    .line 154
    .line 155
    const v11, 0x7f08059b

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_7
    if-ne v6, v7, :cond_8

    .line 160
    .line 161
    if-ne v5, v9, :cond_8

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_8
    if-ne v6, v9, :cond_9

    .line 165
    .line 166
    if-ne v5, v3, :cond_9

    .line 167
    .line 168
    :goto_1
    invoke-virtual {v8, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    :cond_9
    :goto_2
    if-nez v10, :cond_a

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_a
    iget-object v3, v4, La/mjo;->L1:Landroid/widget/ImageView;

    .line 176
    .line 177
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 178
    .line 179
    .line 180
    if-nez v6, :cond_b

    .line 181
    .line 182
    if-ne v5, v9, :cond_b

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_b
    if-ne v6, v9, :cond_c

    .line 186
    .line 187
    if-ne v5, v7, :cond_c

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_c
    if-ne v6, v7, :cond_d

    .line 191
    .line 192
    if-ne v5, v9, :cond_d

    .line 193
    .line 194
    :goto_3
    instance-of v3, v10, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 195
    .line 196
    if-eqz v3, :cond_d

    .line 197
    .line 198
    check-cast v10, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 199
    .line 200
    invoke-virtual {v10}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 201
    .line 202
    .line 203
    :cond_d
    :goto_4
    iget-object v3, v4, La/mjo;->I1:La/lj7;

    .line 204
    .line 205
    iput v5, v3, La/lj7;->A:I

    .line 206
    .line 207
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    iget-object v3, v4, La/mjo;->M1:Landroid/widget/TextView;

    .line 212
    .line 213
    if-eqz v3, :cond_f

    .line 214
    .line 215
    if-ne p1, v7, :cond_e

    .line 216
    .line 217
    iget p1, v4, La/mjo;->J1:I

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_e
    iget p1, v4, La/mjo;->K1:I

    .line 221
    .line 222
    :goto_6
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 223
    .line 224
    .line 225
    :cond_f
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
