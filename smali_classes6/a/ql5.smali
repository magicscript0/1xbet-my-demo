.class public final La/ql5;
.super La/t4;
.source "SourceFile"


# static fields
.field public static final h:La/ol5;


# instance fields
.field public final f:La/jl5;

.field public g:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/ol5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La/ol5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La/ql5;->h:La/ol5;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(La/jl5;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, La/ql5;->h:La/ol5;

    .line 5
    .line 6
    invoke-direct {p0, v0}, La/t4;-><init>(La/rig;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La/ql5;->f:La/jl5;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/t4;->B(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, La/ll5;

    .line 6
    .line 7
    iget-object p0, p0, La/ll5;->c:La/tm5;

    .line 8
    .line 9
    iget p0, p0, La/tm5;->a:I

    .line 10
    .line 11
    return p0
.end method

.method public final n(La/r8b0;I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, La/t4;->B(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, La/ll5;

    .line 6
    .line 7
    instance-of v1, p1, La/nl5;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, La/nl5;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v2

    .line 17
    :goto_0
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, La/nl5;->u:Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, La/nn5;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v3, v2

    .line 31
    :goto_1
    if-eqz v3, :cond_3

    .line 32
    .line 33
    iget-object v4, v0, La/ll5;->b:La/fxu;

    .line 34
    .line 35
    iget-object v5, v0, La/ll5;->h:La/ml5;

    .line 36
    .line 37
    invoke-interface {v3, v4, v5}, La/nn5;->a(La/gxu;La/ml5;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v0, La/ll5;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v3, v4}, La/nn5;->setTitle(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v0, La/ll5;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v3, v4}, La/nn5;->setTag(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v2}, La/nn5;->setTagColor(La/sjk0;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, La/ll5;->g:La/gxu;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {v3, v2}, La/nn5;->setDecoratorImage(La/gxu;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    instance-of v2, v1, La/xk5;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    check-cast v1, La/xk5;

    .line 65
    .line 66
    iget-object v2, v0, La/ll5;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, La/xk5;->setSubtitle(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object p1, p1, La/r8b0;->a:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v1, La/piv;->h:La/piv;

    .line 77
    .line 78
    new-instance v2, La/ga0;

    .line 79
    .line 80
    const/4 v3, 0x2

    .line 81
    invoke-direct {v2, p0, v0, p2, v3}, La/ga0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v1, v2}, La/kmg;->U(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final o(La/r8b0;ILjava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_d

    .line 9
    .line 10
    new-instance p0, La/jx3;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p0, p3, p2}, La/jx3;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, La/ln4;

    .line 17
    .line 18
    const/16 p3, 0xf

    .line 19
    .line 20
    invoke-direct {p2, p3}, La/ln4;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p2}, La/qze0;->k(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)La/hpo;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, La/qze0;->u(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    instance-of p2, p1, La/nl5;

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    check-cast p1, La/nl5;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p1, p3

    .line 40
    :goto_0
    if-eqz p1, :cond_c

    .line 41
    .line 42
    iget-object p1, p1, La/nl5;->u:Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast p0, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_c

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    instance-of v0, p2, La/wl5;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    move-object v0, p1

    .line 70
    check-cast v0, La/nn5;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-object v0, p3

    .line 74
    :goto_2
    if-eqz v0, :cond_1

    .line 75
    .line 76
    check-cast p2, La/wl5;

    .line 77
    .line 78
    iget-object p2, p2, La/wl5;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v0, p2}, La/nn5;->setTitle(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    instance-of v0, p2, La/tl5;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    instance-of v0, p1, La/xk5;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    move-object v0, p1

    .line 93
    check-cast v0, La/xk5;

    .line 94
    .line 95
    check-cast p2, La/tl5;

    .line 96
    .line 97
    iget-object p2, p2, La/tl5;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, p2}, La/xk5;->setSubtitle(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    instance-of v0, p2, La/vl5;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    move-object v0, p1

    .line 110
    check-cast v0, La/nn5;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    move-object v0, p3

    .line 114
    :goto_3
    if-eqz v0, :cond_1

    .line 115
    .line 116
    check-cast p2, La/vl5;

    .line 117
    .line 118
    iget-object p2, p2, La/vl5;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v0, p2}, La/nn5;->setTag(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    instance-of v0, p2, La/ul5;

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    move-object p2, p1

    .line 131
    check-cast p2, La/nn5;

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    move-object p2, p3

    .line 135
    :goto_4
    if-eqz p2, :cond_1

    .line 136
    .line 137
    invoke-interface {p2, p3}, La/nn5;->setTagColor(La/sjk0;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    instance-of v0, p2, La/rl5;

    .line 142
    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    if-eqz p1, :cond_9

    .line 146
    .line 147
    move-object v0, p1

    .line 148
    check-cast v0, La/nn5;

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_9
    move-object v0, p3

    .line 152
    :goto_5
    if-eqz v0, :cond_1

    .line 153
    .line 154
    check-cast p2, La/rl5;

    .line 155
    .line 156
    iget-object v1, p2, La/rl5;->a:La/gxu;

    .line 157
    .line 158
    iget-object p2, p2, La/rl5;->b:La/ml5;

    .line 159
    .line 160
    invoke-interface {v0, v1, p2}, La/nn5;->a(La/gxu;La/ml5;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_a
    instance-of v0, p2, La/sl5;

    .line 165
    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    if-eqz p1, :cond_b

    .line 169
    .line 170
    move-object v0, p1

    .line 171
    check-cast v0, La/nn5;

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_b
    move-object v0, p3

    .line 175
    :goto_6
    if-eqz v0, :cond_1

    .line 176
    .line 177
    check-cast p2, La/sl5;

    .line 178
    .line 179
    iget-object p2, p2, La/sl5;->a:La/gxu;

    .line 180
    .line 181
    invoke-interface {v0, p2}, La/nn5;->setDecoratorImage(La/gxu;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_c
    return-void

    .line 187
    :cond_d
    invoke-virtual {p0, p1, p2}, La/ql5;->n(La/r8b0;I)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final p(Landroid/view/ViewGroup;I)La/r8b0;
    .locals 2

    .line 1
    sget-object v0, La/tm5;->b:La/q54;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, La/yn5;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, La/yn5;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    if-ne p2, v1, :cond_1

    .line 22
    .line 23
    new-instance p0, La/do5;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, La/do5;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x3

    .line 38
    if-ne p2, v1, :cond_2

    .line 39
    .line 40
    new-instance p0, La/mo5;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, La/mo5;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    const/4 v1, 0x4

    .line 55
    iget-object p0, p0, La/ql5;->f:La/jl5;

    .line 56
    .line 57
    if-ne p2, v1, :cond_4

    .line 58
    .line 59
    sget-object p2, La/pl5;->a:[I

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    aget p0, p2, p0

    .line 66
    .line 67
    if-ne p0, v0, :cond_3

    .line 68
    .line 69
    new-instance p0, La/uo5;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, La/uo5;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_3
    new-instance p0, La/ro5;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1}, La/ro5;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    const/4 v1, 0x5

    .line 97
    if-ne p2, v1, :cond_5

    .line 98
    .line 99
    new-instance p0, La/xk5;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p1}, La/xk5;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    const/4 v1, 0x6

    .line 113
    if-ne p2, v1, :cond_6

    .line 114
    .line 115
    new-instance p0, La/ao5;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, p1}, La/ao5;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    const/4 v1, 0x7

    .line 129
    if-ne p2, v1, :cond_7

    .line 130
    .line 131
    new-instance p0, La/fo5;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, p1}, La/fo5;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_7
    const/16 v1, 0x8

    .line 145
    .line 146
    if-ne p2, v1, :cond_8

    .line 147
    .line 148
    new-instance p0, La/oo5;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, p1}, La/oo5;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_8
    const/16 v1, 0x9

    .line 162
    .line 163
    if-ne p2, v1, :cond_a

    .line 164
    .line 165
    sget-object p2, La/pl5;->a:[I

    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    aget p0, p2, p0

    .line 172
    .line 173
    if-ne p0, v0, :cond_9

    .line 174
    .line 175
    new-instance p0, La/qo5;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, p1}, La/qo5;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_9
    new-instance p0, La/po5;

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, p1}, La/po5;-><init>(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    :goto_0
    new-instance p1, La/nl5;

    .line 201
    .line 202
    invoke-direct {p1, p0}, La/nl5;-><init>(Landroid/view/ViewGroup;)V

    .line 203
    .line 204
    .line 205
    return-object p1

    .line 206
    :cond_a
    const-string p0, "Unknown view type "

    .line 207
    .line 208
    invoke-static {p2, p0}, La/gtg0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const/4 p0, 0x0

    .line 216
    return-object p0
.end method
