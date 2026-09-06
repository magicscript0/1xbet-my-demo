.class public final synthetic La/xh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p12, p0, La/xh4;->a:I

    iput-object p1, p0, La/xh4;->c:Ljava/lang/Object;

    iput-object p2, p0, La/xh4;->d:Ljava/lang/Object;

    iput-object p3, p0, La/xh4;->e:Ljava/lang/Object;

    iput-object p4, p0, La/xh4;->f:Ljava/lang/Object;

    iput-object p5, p0, La/xh4;->g:Ljava/lang/Object;

    iput-object p6, p0, La/xh4;->h:Ljava/lang/Object;

    iput-object p7, p0, La/xh4;->i:Ljava/lang/Object;

    iput-object p8, p0, La/xh4;->j:Ljava/lang/Object;

    iput-object p9, p0, La/xh4;->k:Ljava/lang/Object;

    iput-object p10, p0, La/xh4;->l:Ljava/lang/Object;

    iput p11, p0, La/xh4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/xh4;->a:I

    .line 4
    .line 5
    iget v2, v0, La/xh4;->b:I

    .line 6
    .line 7
    iget-object v3, v0, La/xh4;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, La/xh4;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, La/xh4;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, La/xh4;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, La/xh4;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, La/xh4;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, La/xh4;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v10, v0, La/xh4;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v11, v0, La/xh4;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, v0, La/xh4;->c:Ljava/lang/Object;

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object v12, v0

    .line 31
    check-cast v12, La/qv10;

    .line 32
    .line 33
    move-object v13, v11

    .line 34
    check-cast v13, La/ycl;

    .line 35
    .line 36
    move-object v14, v10

    .line 37
    check-cast v14, La/ycl;

    .line 38
    .line 39
    move-object v15, v9

    .line 40
    check-cast v15, La/ocl;

    .line 41
    .line 42
    move-object/from16 v16, v8

    .line 43
    .line 44
    check-cast v16, La/bsk;

    .line 45
    .line 46
    move-object/from16 v17, v7

    .line 47
    .line 48
    check-cast v17, Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 v18, v6

    .line 51
    .line 52
    check-cast v18, Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v19, v5

    .line 55
    .line 56
    check-cast v19, Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 v20, v4

    .line 59
    .line 60
    check-cast v20, Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v21, v3

    .line 63
    .line 64
    check-cast v21, La/gsk;

    .line 65
    .line 66
    move-object/from16 v22, p1

    .line 67
    .line 68
    check-cast v22, La/ngr;

    .line 69
    .line 70
    move-object/from16 v0, p2

    .line 71
    .line 72
    check-cast v0, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    or-int/lit8 v0, v2, 0x1

    .line 78
    .line 79
    invoke-static {v0}, La/oh50;->O(I)I

    .line 80
    .line 81
    .line 82
    move-result v23

    .line 83
    invoke-static/range {v12 .. v23}, La/pqg;->o(La/qv10;La/ycl;La/ycl;La/ocl;La/bsk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/gsk;La/ngr;I)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_0
    move-object v1, v0

    .line 90
    check-cast v1, Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;

    .line 91
    .line 92
    check-cast v11, Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;

    .line 93
    .line 94
    check-cast v10, Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;

    .line 95
    .line 96
    check-cast v9, Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;

    .line 97
    .line 98
    check-cast v8, Ljava/util/Locale;

    .line 99
    .line 100
    check-cast v7, La/wfm0;

    .line 101
    .line 102
    check-cast v6, Ljava/util/Calendar;

    .line 103
    .line 104
    check-cast v5, La/yt10;

    .line 105
    .line 106
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    move v12, v2

    .line 111
    move-object v2, v11

    .line 112
    move-object/from16 v11, p1

    .line 113
    .line 114
    check-cast v11, La/ngr;

    .line 115
    .line 116
    move-object/from16 v0, p2

    .line 117
    .line 118
    check-cast v0, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    or-int/lit8 v0, v12, 0x1

    .line 124
    .line 125
    invoke-static {v0}, La/oh50;->O(I)I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    move-object/from16 v24, v10

    .line 130
    .line 131
    move-object v10, v3

    .line 132
    move-object/from16 v3, v24

    .line 133
    .line 134
    move-object/from16 v24, v9

    .line 135
    .line 136
    move-object v9, v4

    .line 137
    move-object/from16 v4, v24

    .line 138
    .line 139
    move-object/from16 v24, v8

    .line 140
    .line 141
    move-object v8, v5

    .line 142
    move-object/from16 v5, v24

    .line 143
    .line 144
    move-object/from16 v24, v7

    .line 145
    .line 146
    move-object v7, v6

    .line 147
    move-object/from16 v6, v24

    .line 148
    .line 149
    invoke-static/range {v1 .. v12}, La/aoz;->L(Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;Lorg/xplatform/uikit/compose/components/calendar/model/SimpleDateTime;Ljava/util/Locale;La/wfm0;Ljava/util/Calendar;La/yt10;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_1
    move v12, v2

    .line 156
    move-object v1, v0

    .line 157
    check-cast v1, La/qv10;

    .line 158
    .line 159
    move-object v2, v11

    .line 160
    check-cast v2, La/wgi0;

    .line 161
    .line 162
    check-cast v10, La/ock;

    .line 163
    .line 164
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    check-cast v8, La/b9c;

    .line 167
    .line 168
    check-cast v7, La/b9c;

    .line 169
    .line 170
    check-cast v6, La/b9c;

    .line 171
    .line 172
    check-cast v5, La/emp;

    .line 173
    .line 174
    check-cast v4, La/fmp;

    .line 175
    .line 176
    check-cast v3, La/fmp;

    .line 177
    .line 178
    move-object/from16 v11, p1

    .line 179
    .line 180
    check-cast v11, La/ngr;

    .line 181
    .line 182
    move-object/from16 v0, p2

    .line 183
    .line 184
    check-cast v0, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    or-int/lit8 v0, v12, 0x1

    .line 190
    .line 191
    invoke-static {v0}, La/oh50;->O(I)I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    move-object/from16 v24, v10

    .line 196
    .line 197
    move-object v10, v3

    .line 198
    move-object/from16 v3, v24

    .line 199
    .line 200
    move-object/from16 v24, v9

    .line 201
    .line 202
    move-object v9, v4

    .line 203
    move-object/from16 v4, v24

    .line 204
    .line 205
    move-object/from16 v24, v8

    .line 206
    .line 207
    move-object v8, v5

    .line 208
    move-object/from16 v5, v24

    .line 209
    .line 210
    move-object/from16 v24, v7

    .line 211
    .line 212
    move-object v7, v6

    .line 213
    move-object/from16 v6, v24

    .line 214
    .line 215
    invoke-static/range {v1 .. v12}, La/atc;->c(La/qv10;La/wgi0;La/ock;Lkotlin/jvm/functions/Function0;La/b9c;La/b9c;La/b9c;La/emp;La/fmp;La/fmp;La/ngr;I)V

    .line 216
    .line 217
    .line 218
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
