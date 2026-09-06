.class public final La/fdm0;
.super La/r06;
.source "SourceFile"


# instance fields
.field public final A:La/sbg;

.field public final u:Landroid/view/View;

.field public final v:La/mcm0;

.field public final w:Lkotlin/jvm/functions/Function0;

.field public final x:Lkotlin/jvm/functions/Function0;

.field public final y:Lkotlin/Pair;

.field public final z:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/view/View;La/mcm0;La/v4j0;La/v4j0;Lkotlin/Pair;La/v4j0;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, La/r8b0;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, La/fdm0;->u:Landroid/view/View;

    .line 20
    .line 21
    iput-object p2, p0, La/fdm0;->v:La/mcm0;

    .line 22
    .line 23
    iput-object p3, p0, La/fdm0;->w:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iput-object p4, p0, La/fdm0;->x:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iput-object p5, p0, La/fdm0;->y:Lkotlin/Pair;

    .line 28
    .line 29
    iput-object p6, p0, La/fdm0;->z:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    const p2, 0x7f0a04df

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    move-object v2, p3

    .line 39
    check-cast v2, Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    const p2, 0x7f0a128c

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    const p2, 0x7f0a178d

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    move-object v3, p3

    .line 62
    check-cast v3, Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    const p2, 0x7f0a178e

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    move-object v4, p3

    .line 74
    check-cast v4, Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    new-instance v0, La/sbg;

    .line 79
    .line 80
    move-object v1, p1

    .line 81
    check-cast v1, Landroid/widget/LinearLayout;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-direct/range {v0 .. v5}, La/sbg;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, La/fdm0;->A:La/sbg;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string p1, "Missing required view with ID: "

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    throw p0
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, La/mcm0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v8, v2, La/fdm0;->A:La/sbg;

    .line 11
    .line 12
    iget-object v1, v8, La/sbg;->c:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v9, v8, La/sbg;->e:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v10, v8, La/sbg;->d:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v3, v2, La/fdm0;->v:La/mcm0;

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    iget-object v12, v2, La/fdm0;->u:Landroid/view/View;

    .line 22
    .line 23
    if-ne v3, v0, :cond_0

    .line 24
    .line 25
    sget-object v0, La/rwb;->a:Landroid/util/TypedValue;

    .line 26
    .line 27
    const v0, 0x7f040b2c

    .line 28
    .line 29
    .line 30
    invoke-static {v12, v0, v11}, La/mpn0;->c(Landroid/view/View;IZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, La/rwb;->a:Landroid/util/TypedValue;

    .line 36
    .line 37
    const v0, 0x7f040ba1

    .line 38
    .line 39
    .line 40
    invoke-static {v12, v0, v11}, La/mpn0;->c(Landroid/view/View;IZ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, La/fdm0;->y:Lkotlin/Pair;

    .line 48
    .line 49
    iget-object v13, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v14, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v0, v13

    .line 54
    check-cast v0, La/cim0;

    .line 55
    .line 56
    iget-wide v0, v0, La/cim0;->a:J

    .line 57
    .line 58
    const-wide/16 v15, -0x1

    .line 59
    .line 60
    cmp-long v0, v0, v15

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    move-object v1, v13

    .line 73
    check-cast v1, La/eim0;

    .line 74
    .line 75
    move v3, v0

    .line 76
    new-instance v0, La/jyk0;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x7

    .line 80
    move-object v4, v1

    .line 81
    const/4 v1, 0x2

    .line 82
    move v5, v3

    .line 83
    const-class v3, La/fdm0;

    .line 84
    .line 85
    move-object/from16 v17, v4

    .line 86
    .line 87
    const-string v4, "selectDatePattern"

    .line 88
    .line 89
    move/from16 v18, v5

    .line 90
    .line 91
    const-string v5, "selectDatePattern(Ljava/util/Calendar;Ljava/util/Calendar;)Lorg/xplatform/ui_core/format/DateTimePattern;"

    .line 92
    .line 93
    move-wide/from16 v19, v15

    .line 94
    .line 95
    move-object/from16 v11, v17

    .line 96
    .line 97
    move/from16 v15, v18

    .line 98
    .line 99
    invoke-direct/range {v0 .. v7}, La/jyk0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    invoke-static {v15, v11, v0}, La/d69;->B(ZLa/eim0;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move-wide/from16 v19, v15

    .line 111
    .line 112
    :goto_1
    move-object v0, v14

    .line 113
    check-cast v0, La/cim0;

    .line 114
    .line 115
    iget-wide v0, v0, La/cim0;->a:J

    .line 116
    .line 117
    cmp-long v0, v0, v19

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    check-cast v14, La/eim0;

    .line 130
    .line 131
    new-instance v0, La/jyk0;

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    const/16 v7, 0x8

    .line 135
    .line 136
    const/4 v1, 0x2

    .line 137
    const-class v3, La/fdm0;

    .line 138
    .line 139
    const-string v4, "selectDatePattern"

    .line 140
    .line 141
    const-string v5, "selectDatePattern(Ljava/util/Calendar;Ljava/util/Calendar;)Lorg/xplatform/ui_core/format/DateTimePattern;"

    .line 142
    .line 143
    move-object/from16 v2, p0

    .line 144
    .line 145
    invoke-direct/range {v0 .. v7}, La/jyk0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 146
    .line 147
    .line 148
    invoke-static {v11, v14, v0}, La/d69;->B(ZLa/eim0;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    move-object/from16 v2, p0

    .line 157
    .line 158
    :goto_2
    new-instance v0, La/edm0;

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    invoke-direct {v0, v2, v1}, La/edm0;-><init>(La/fdm0;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v9, v0}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 165
    .line 166
    .line 167
    check-cast v13, La/cim0;

    .line 168
    .line 169
    iget-wide v3, v13, La/cim0;->a:J

    .line 170
    .line 171
    cmp-long v0, v3, v19

    .line 172
    .line 173
    const/4 v3, 0x1

    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    move v11, v3

    .line 177
    goto :goto_3

    .line 178
    :cond_3
    move v11, v1

    .line 179
    :goto_3
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 180
    .line 181
    .line 182
    new-instance v0, La/edm0;

    .line 183
    .line 184
    invoke-direct {v0, v2, v3}, La/edm0;-><init>(La/fdm0;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v10, v0}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 188
    .line 189
    .line 190
    iget-object v0, v8, La/sbg;->c:Landroid/widget/TextView;

    .line 191
    .line 192
    new-instance v1, La/edm0;

    .line 193
    .line 194
    const/4 v3, 0x2

    .line 195
    invoke-direct {v1, v2, v3}, La/edm0;-><init>(La/fdm0;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 199
    .line 200
    .line 201
    return-void
.end method
