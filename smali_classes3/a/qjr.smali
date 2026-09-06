.class public final La/qjr;
.super La/c70;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:La/tjr;


# direct methods
.method public synthetic constructor <init>(La/tjr;I)V
    .locals 0

    .line 1
    iput p2, p0, La/qjr;->b:I

    iput-object p1, p0, La/qjr;->c:La/tjr;

    invoke-direct {p0}, La/c70;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, La/qjr;->b:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v0, v0, La/qjr;->c:La/tjr;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, La/tjr;->H0(La/tjr;Landroid/text/Editable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, La/tjr;->J0()La/mmr;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v10, v2, La/mmr;->q:La/ahi0;

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v10}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v11, v0

    .line 38
    check-cast v11, La/plr;

    .line 39
    .line 40
    iget-object v4, v11, La/plr;->a:La/ss50;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/16 v9, 0x3b

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-static/range {v4 .. v9}, La/ss50;->a(La/ss50;Ljava/lang/Double;Ljava/lang/Double;La/ykr;La/tio;I)La/ss50;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v12, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v12, v3

    .line 56
    :goto_0
    const/16 v17, 0x0

    .line 57
    .line 58
    const/16 v18, 0xfe

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    invoke-static/range {v11 .. v18}, La/plr;->a(La/plr;La/ss50;La/oio;Ljava/util/List;Ljava/util/List;ZZI)La/plr;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v10, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v2}, La/mmr;->G()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_0
    invoke-static {v0, v1}, La/tjr;->H0(La/tjr;Landroid/text/Editable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, La/tjr;->J0()La/mmr;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-object v1, v0, La/mmr;->q:La/ahi0;

    .line 95
    .line 96
    :cond_2
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v10, v2

    .line 101
    check-cast v10, La/plr;

    .line 102
    .line 103
    iget-object v4, v10, La/plr;->a:La/ss50;

    .line 104
    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    const/16 v9, 0x3d

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    invoke-static/range {v4 .. v9}, La/ss50;->a(La/ss50;Ljava/lang/Double;Ljava/lang/Double;La/ykr;La/tio;I)La/ss50;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    move-object v7, v4

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move-object v7, v3

    .line 119
    :goto_1
    const/4 v12, 0x0

    .line 120
    const/16 v13, 0xfe

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    move-object v6, v10

    .line 125
    const/4 v10, 0x0

    .line 126
    const/4 v11, 0x0

    .line 127
    invoke-static/range {v6 .. v13}, La/plr;->a(La/plr;La/ss50;La/oio;Ljava/util/List;Ljava/util/List;ZZI)La/plr;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v1, v2, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    invoke-virtual {v0}, La/mmr;->G()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
