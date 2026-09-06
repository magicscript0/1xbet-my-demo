.class public final synthetic La/qwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, La/qwi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, La/qwi;->d:Ljava/lang/Object;

    iput-boolean p4, p0, La/qwi;->b:Z

    iput p2, p0, La/qwi;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZII)V
    .locals 0

    .line 2
    iput p4, p0, La/qwi;->a:I

    iput-object p1, p0, La/qwi;->d:Ljava/lang/Object;

    iput-boolean p2, p0, La/qwi;->b:Z

    iput p3, p0, La/qwi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLa/b9c;I)V
    .locals 1

    .line 3
    const/4 v0, 0x4

    iput v0, p0, La/qwi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La/qwi;->b:Z

    iput-object p2, p0, La/qwi;->d:Ljava/lang/Object;

    iput p3, p0, La/qwi;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/qwi;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, v0, La/qwi;->c:I

    .line 7
    .line 8
    iget-boolean v4, v0, La/qwi;->b:Z

    .line 9
    .line 10
    iget-object v0, v0, La/qwi;->d:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, La/xmi0;

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, La/ngr;

    .line 20
    .line 21
    move-object/from16 v5, p2

    .line 22
    .line 23
    check-cast v5, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    or-int/2addr v2, v3

    .line 29
    invoke-static {v2}, La/oh50;->O(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v0, v4, v1, v2}, La/eg50;->r(La/xmi0;ZLa/ngr;I)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    check-cast v0, La/ymi0;

    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, La/ngr;

    .line 44
    .line 45
    move-object/from16 v5, p2

    .line 46
    .line 47
    check-cast v5, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    or-int/2addr v2, v3

    .line 53
    invoke-static {v2}, La/oh50;->O(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v0, v4, v1, v2}, La/fo50;->j(La/ymi0;ZLa/ngr;I)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_1
    check-cast v0, La/b9c;

    .line 64
    .line 65
    move-object/from16 v1, p1

    .line 66
    .line 67
    check-cast v1, La/ngr;

    .line 68
    .line 69
    move-object/from16 v5, p2

    .line 70
    .line 71
    check-cast v5, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    or-int/2addr v2, v3

    .line 77
    invoke-static {v2}, La/oh50;->O(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v2, v0, v1, v4}, La/jda0;->a(ILa/b9c;La/ngr;Z)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_2
    check-cast v0, La/ta70;

    .line 88
    .line 89
    move-object/from16 v1, p1

    .line 90
    .line 91
    check-cast v1, La/ngr;

    .line 92
    .line 93
    move-object/from16 v5, p2

    .line 94
    .line 95
    check-cast v5, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    or-int/2addr v2, v3

    .line 101
    invoke-static {v2}, La/oh50;->O(I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {v0, v4, v1, v2}, La/b450;->c(La/ta70;ZLa/ngr;I)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_3
    check-cast v0, Ljava/util/List;

    .line 112
    .line 113
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, La/dld0;

    .line 116
    .line 117
    move-object/from16 v5, p2

    .line 118
    .line 119
    check-cast v5, La/x740;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v12, La/yz9;

    .line 132
    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-direct {v12, v4, v1, v0}, La/yz9;-><init>(ZLjava/lang/Integer;La/g0v;)V

    .line 138
    .line 139
    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    const/16 v17, 0x1fbe

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v9, 0x0

    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v11, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    const/4 v14, 0x0

    .line 152
    const/4 v15, 0x0

    .line 153
    invoke-static/range {v5 .. v17}, La/x740;->a(La/x740;ZLa/tqk;La/tqk;La/mf20;La/kj5;La/bgr;La/yz9;ZZZZI)La/x740;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_4
    check-cast v0, La/umi0;

    .line 159
    .line 160
    move-object/from16 v1, p1

    .line 161
    .line 162
    check-cast v1, La/ngr;

    .line 163
    .line 164
    move-object/from16 v5, p2

    .line 165
    .line 166
    check-cast v5, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    or-int/2addr v2, v3

    .line 172
    invoke-static {v2}, La/oh50;->O(I)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-static {v0, v4, v1, v2}, La/n9g;->w(La/umi0;ZLa/ngr;I)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_5
    check-cast v0, Ljava/lang/String;

    .line 183
    .line 184
    move-object/from16 v1, p1

    .line 185
    .line 186
    check-cast v1, La/ngr;

    .line 187
    .line 188
    move-object/from16 v5, p2

    .line 189
    .line 190
    check-cast v5, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {v2}, La/oh50;->O(I)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-static {v0, v4, v1, v2, v3}, La/lvg;->g(Ljava/lang/String;ZLa/ngr;II)V

    .line 200
    .line 201
    .line 202
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
