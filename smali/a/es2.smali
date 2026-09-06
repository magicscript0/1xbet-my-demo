.class public final synthetic La/es2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/gs2;


# direct methods
.method public synthetic constructor <init>(La/gs2;I)V
    .locals 0

    .line 1
    iput p2, p0, La/es2;->a:I

    iput-object p1, p0, La/es2;->b:La/gs2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/es2;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v0, v0, La/es2;->b:La/gs2;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, La/ngr;

    .line 16
    .line 17
    move-object/from16 v5, p2

    .line 18
    .line 19
    check-cast v5, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    and-int/lit8 v6, v5, 0x3

    .line 26
    .line 27
    if-eq v6, v2, :cond_0

    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v4

    .line 32
    :goto_0
    and-int/2addr v3, v5

    .line 33
    invoke-virtual {v1, v3, v2}, La/ngr;->V(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v2, v0, v1, v4}, La/f6s0;->b(La/qv10;La/gs2;La/ngr;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 45
    .line 46
    .line 47
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_0
    move-object/from16 v1, p1

    .line 51
    .line 52
    check-cast v1, La/ngr;

    .line 53
    .line 54
    move-object/from16 v5, p2

    .line 55
    .line 56
    check-cast v5, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    and-int/lit8 v6, v5, 0x3

    .line 63
    .line 64
    if-eq v6, v2, :cond_2

    .line 65
    .line 66
    move v4, v3

    .line 67
    :cond_2
    and-int/lit8 v2, v5, 0x1

    .line 68
    .line 69
    invoke-virtual {v1, v2, v4}, La/ngr;->V(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    iget-object v0, v0, La/gs2;->a:Ljava/lang/String;

    .line 76
    .line 77
    sget-object v8, La/ivo0;->c:La/owo;

    .line 78
    .line 79
    sget-wide v5, La/k6j;->D:J

    .line 80
    .line 81
    sget-wide v14, La/k6j;->Q:J

    .line 82
    .line 83
    new-instance v2, La/i3m0;

    .line 84
    .line 85
    const/4 v13, 0x0

    .line 86
    const v16, 0xfdffdd

    .line 87
    .line 88
    .line 89
    const-wide/16 v3, 0x0

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const-wide/16 v9, 0x0

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    invoke-direct/range {v2 .. v16}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 97
    .line 98
    .line 99
    sget-object v3, La/h4m0;->b:La/gii0;

    .line 100
    .line 101
    invoke-virtual {v1, v3}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 106
    .line 107
    invoke-virtual {v3}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    const/16 v24, 0x6180

    .line 112
    .line 113
    const v25, 0x1affa

    .line 114
    .line 115
    .line 116
    move-object/from16 v21, v2

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    const-wide/16 v6, 0x0

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    const-wide/16 v11, 0x0

    .line 126
    .line 127
    const/4 v13, 0x0

    .line 128
    const-wide/16 v14, 0x0

    .line 129
    .line 130
    const/16 v16, 0x2

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/16 v18, 0x2

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    const/16 v20, 0x0

    .line 139
    .line 140
    const/16 v23, 0x0

    .line 141
    .line 142
    move-object/from16 v22, v1

    .line 143
    .line 144
    move-object v1, v0

    .line 145
    invoke-static/range {v1 .. v25}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    move-object/from16 v22, v1

    .line 150
    .line 151
    invoke-virtual/range {v22 .. v22}, La/ngr;->Y()V

    .line 152
    .line 153
    .line 154
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
