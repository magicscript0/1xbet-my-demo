.class public final La/s83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, La/s83;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p2, p0, La/s83;->b:I

    .line 24
    iput-object p1, p0, La/s83;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 25
    iput p3, p0, La/s83;->a:I

    iput-object p1, p0, La/s83;->c:Ljava/lang/Object;

    iput p2, p0, La/s83;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p3, 0x2

    .line 2
    iput p3, p0, La/s83;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string p3, "initCallbacks cannot be null"

    .line 8
    .line 9
    invoke-static {p1, p3}, La/qb50;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, La/s83;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iput p2, p0, La/s83;->b:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, La/s83;->a:I

    .line 2
    .line 3
    iget v1, p0, La/s83;->b:I

    .line 4
    .line 5
    iget-object v2, p0, La/s83;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, La/g1s0;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, La/g1s0;->c(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast v2, Lcom/google/android/material/datepicker/e;

    .line 25
    .line 26
    iget-object p0, v2, Lcom/google/android/material/datepicker/e;->x1:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eq v1, v3, :cond_0

    .line 39
    .line 40
    :goto_0
    if-ge v4, p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, La/r4m;

    .line 47
    .line 48
    invoke-virtual {v0}, La/r4m;->a()V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    :goto_1
    if-ge v4, p0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, La/r4m;

    .line 61
    .line 62
    invoke-virtual {v0}, La/r4m;->b()V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    return-void

    .line 69
    :pswitch_3
    check-cast v2, La/w9f0;

    .line 70
    .line 71
    iget-object p0, v2, La/w9f0;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, La/en50;

    .line 74
    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0, v1}, La/en50;->N(I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void

    .line 81
    :pswitch_4
    check-cast v2, Lorg/xplatform/ui_core/viewcomponents/views/AnimatingPasswordTextView;

    .line 82
    .line 83
    iget-object v0, v2, Lorg/xplatform/ui_core/viewcomponents/views/AnimatingPasswordTextView;->g:La/s83;

    .line 84
    .line 85
    if-eq v0, p0, :cond_3

    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v0, v2, Lorg/xplatform/ui_core/viewcomponents/views/AnimatingPasswordTextView;->c:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    check-cast v0, Landroid/widget/TextView;

    .line 104
    .line 105
    new-array v5, v3, [F

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    aput v6, v5, v4

    .line 109
    .line 110
    const-string v7, "scaleX"

    .line 111
    .line 112
    invoke-static {v0, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    new-array v5, v3, [F

    .line 120
    .line 121
    aput v6, v5, v4

    .line 122
    .line 123
    const-string v8, "scaleY"

    .line 124
    .line 125
    invoke-static {v0, v8, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    new-array v5, v3, [F

    .line 133
    .line 134
    aput v6, v5, v4

    .line 135
    .line 136
    const-string v6, "alpha"

    .line 137
    .line 138
    invoke-static {v0, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    iget-object v0, v2, Lorg/xplatform/ui_core/viewcomponents/views/AnimatingPasswordTextView;->d:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    check-cast v0, Landroid/widget/TextView;

    .line 155
    .line 156
    new-array v1, v3, [F

    .line 157
    .line 158
    const/high16 v5, 0x3f800000    # 1.0f

    .line 159
    .line 160
    aput v5, v1, v4

    .line 161
    .line 162
    invoke-static {v0, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    new-array v1, v3, [F

    .line 170
    .line 171
    aput v5, v1, v4

    .line 172
    .line 173
    invoke-static {v0, v8, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    new-array v1, v3, [F

    .line 181
    .line 182
    aput v5, v1, v4

    .line 183
    .line 184
    invoke-static {v0, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 192
    .line 193
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 194
    .line 195
    .line 196
    const-wide/16 v5, 0x96

    .line 197
    .line 198
    invoke-virtual {v0, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 202
    .line 203
    .line 204
    new-instance p0, La/r83;

    .line 205
    .line 206
    invoke-direct {p0, v2, v4}, La/r83;-><init>(Lorg/xplatform/ui_core/viewcomponents/views/AnimatingPasswordTextView;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 213
    .line 214
    .line 215
    iput-object v0, v2, Lorg/xplatform/ui_core/viewcomponents/views/AnimatingPasswordTextView;->f:Landroid/animation/AnimatorSet;

    .line 216
    .line 217
    :goto_2
    return-void

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
