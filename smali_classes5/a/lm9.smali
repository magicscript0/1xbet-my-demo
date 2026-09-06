.class public final synthetic La/lm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:La/nm9;

.field public final synthetic d:La/q1x;


# direct methods
.method public synthetic constructor <init>(ILa/nm9;La/q1x;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput p1, p0, La/lm9;->a:I

    iput-object p4, p0, La/lm9;->b:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, La/lm9;->c:La/nm9;

    iput-object p3, p0, La/lm9;->d:La/q1x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/lm9;->a:I

    .line 2
    .line 3
    const/16 v1, 0x90

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, p0, La/lm9;->d:La/q1x;

    .line 12
    .line 13
    iget-object v7, p0, La/lm9;->c:La/nm9;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, La/gxb;

    .line 20
    .line 21
    move-object/from16 v9, p2

    .line 22
    .line 23
    check-cast v9, La/d3l0;

    .line 24
    .line 25
    move-object/from16 v11, p3

    .line 26
    .line 27
    check-cast v11, La/ngr;

    .line 28
    .line 29
    move-object/from16 v8, p4

    .line 30
    .line 31
    check-cast v8, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    and-int/lit8 v0, v8, 0x30

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v11, v9}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    move v2, v3

    .line 54
    :cond_0
    or-int/2addr v8, v2

    .line 55
    :cond_1
    and-int/lit16 v0, v8, 0x91

    .line 56
    .line 57
    if-eq v0, v1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v4, v5

    .line 61
    :goto_0
    and-int/lit8 v0, v8, 0x1

    .line 62
    .line 63
    invoke-virtual {v11, v0, v4}, La/ngr;->V(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    and-int/lit8 v12, v8, 0x70

    .line 70
    .line 71
    const/4 v13, 0x1

    .line 72
    const/4 v8, 0x0

    .line 73
    iget-object v10, p0, La/lm9;->b:Lkotlin/jvm/functions/Function2;

    .line 74
    .line 75
    invoke-static/range {v8 .. v13}, La/pkg0;->n(La/qv10;La/d3l0;Lkotlin/jvm/functions/Function2;La/ngr;II)V

    .line 76
    .line 77
    .line 78
    iget-object p0, v7, La/nm9;->g:La/g0v;

    .line 79
    .line 80
    invoke-static {p0, v6, v11, v5}, La/vv40;->x(La/g0v;La/q1x;La/ngr;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v11}, La/ngr;->Y()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_0
    move-object v0, p1

    .line 91
    check-cast v0, La/gxb;

    .line 92
    .line 93
    move-object/from16 v9, p2

    .line 94
    .line 95
    check-cast v9, La/d3l0;

    .line 96
    .line 97
    move-object/from16 v11, p3

    .line 98
    .line 99
    check-cast v11, La/ngr;

    .line 100
    .line 101
    move-object/from16 v8, p4

    .line 102
    .line 103
    check-cast v8, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    and-int/lit8 v0, v8, 0x30

    .line 116
    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {v11, v9}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    move v2, v3

    .line 126
    :cond_4
    or-int/2addr v8, v2

    .line 127
    :cond_5
    and-int/lit16 v0, v8, 0x91

    .line 128
    .line 129
    if-eq v0, v1, :cond_6

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    move v4, v5

    .line 133
    :goto_2
    and-int/lit8 v0, v8, 0x1

    .line 134
    .line 135
    invoke-virtual {v11, v0, v4}, La/ngr;->V(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    and-int/lit8 v12, v8, 0x70

    .line 142
    .line 143
    const/4 v13, 0x1

    .line 144
    const/4 v8, 0x0

    .line 145
    iget-object v10, p0, La/lm9;->b:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    invoke-static/range {v8 .. v13}, La/pkg0;->n(La/qv10;La/d3l0;Lkotlin/jvm/functions/Function2;La/ngr;II)V

    .line 148
    .line 149
    .line 150
    iget-object p0, v7, La/nm9;->f:La/g0v;

    .line 151
    .line 152
    invoke-static {p0, v6, v11, v5}, La/vv40;->x(La/g0v;La/q1x;La/ngr;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    invoke-virtual {v11}, La/ngr;->Y()V

    .line 157
    .line 158
    .line 159
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
