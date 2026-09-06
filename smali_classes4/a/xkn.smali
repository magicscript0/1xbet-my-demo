.class public final La/xkn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fro;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/cyb;

.field public final synthetic c:La/nd30;

.field public final synthetic d:La/y7a;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:La/ypi;


# direct methods
.method public constructor <init>(La/cyb;La/aln;La/y7a;La/nd30;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/xkn;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/xkn;->b:La/cyb;

    .line 8
    .line 9
    iput-object p2, p0, La/xkn;->f:La/ypi;

    .line 10
    .line 11
    iput-object p3, p0, La/xkn;->d:La/y7a;

    .line 12
    .line 13
    iput-object p4, p0, La/xkn;->c:La/nd30;

    .line 14
    .line 15
    iput-object p5, p0, La/xkn;->e:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(La/cyb;La/nd30;La/se50;La/y7a;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/xkn;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, La/xkn;->b:La/cyb;

    iput-object p2, p0, La/xkn;->c:La/nd30;

    iput-object p3, p0, La/xkn;->f:La/ypi;

    iput-object p4, p0, La/xkn;->d:La/y7a;

    iput-object p5, p0, La/xkn;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c(La/kro;La/bad;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, La/xkn;->a:I

    .line 6
    .line 7
    iget-object v3, v0, La/xkn;->f:La/ypi;

    .line 8
    .line 9
    iget-object v4, v0, La/xkn;->b:La/cyb;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    const/high16 v7, -0x80000000

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    instance-of v2, v1, La/ie50;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, La/ie50;

    .line 26
    .line 27
    iget v9, v2, La/ie50;->j:I

    .line 28
    .line 29
    and-int v10, v9, v7

    .line 30
    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    sub-int/2addr v9, v7

    .line 34
    iput v9, v2, La/ie50;->j:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v2, La/ie50;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, La/ie50;-><init>(La/xkn;La/bad;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v1, v2, La/ie50;->i:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v7, La/led;->a:La/led;

    .line 45
    .line 46
    iget v9, v2, La/ie50;->j:I

    .line 47
    .line 48
    if-eqz v9, :cond_2

    .line 49
    .line 50
    if-ne v9, v8, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {v6}, La/xd8;->n(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v10, La/bb7;

    .line 64
    .line 65
    move-object v13, v3

    .line 66
    check-cast v13, La/se50;

    .line 67
    .line 68
    iget-object v15, v0, La/xkn;->e:Ljava/util/List;

    .line 69
    .line 70
    const/16 v16, 0x2

    .line 71
    .line 72
    iget-object v12, v0, La/xkn;->c:La/nd30;

    .line 73
    .line 74
    iget-object v14, v0, La/xkn;->d:La/y7a;

    .line 75
    .line 76
    move-object/from16 v11, p1

    .line 77
    .line 78
    invoke-direct/range {v10 .. v16}, La/bb7;-><init>(La/kro;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 79
    .line 80
    .line 81
    iput v8, v2, La/ie50;->j:I

    .line 82
    .line 83
    invoke-virtual {v4, v10, v2}, La/cyb;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v7, :cond_3

    .line 88
    .line 89
    move-object v5, v7

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_1
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    :goto_2
    return-object v5

    .line 94
    :pswitch_0
    instance-of v2, v1, La/vkn;

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    move-object v2, v1

    .line 99
    check-cast v2, La/vkn;

    .line 100
    .line 101
    iget v9, v2, La/vkn;->j:I

    .line 102
    .line 103
    and-int v10, v9, v7

    .line 104
    .line 105
    if-eqz v10, :cond_4

    .line 106
    .line 107
    sub-int/2addr v9, v7

    .line 108
    iput v9, v2, La/vkn;->j:I

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    new-instance v2, La/vkn;

    .line 112
    .line 113
    invoke-direct {v2, v0, v1}, La/vkn;-><init>(La/xkn;La/bad;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    iget-object v1, v2, La/vkn;->i:Ljava/lang/Object;

    .line 117
    .line 118
    sget-object v7, La/led;->a:La/led;

    .line 119
    .line 120
    iget v9, v2, La/vkn;->j:I

    .line 121
    .line 122
    if-eqz v9, :cond_6

    .line 123
    .line 124
    if-ne v9, v8, :cond_5

    .line 125
    .line 126
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    invoke-static {v6}, La/xd8;->n(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_6
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v9, La/bb7;

    .line 138
    .line 139
    move-object v11, v3

    .line 140
    check-cast v11, La/aln;

    .line 141
    .line 142
    iget-object v14, v0, La/xkn;->e:Ljava/util/List;

    .line 143
    .line 144
    const/4 v15, 0x1

    .line 145
    iget-object v12, v0, La/xkn;->d:La/y7a;

    .line 146
    .line 147
    iget-object v13, v0, La/xkn;->c:La/nd30;

    .line 148
    .line 149
    move-object/from16 v10, p1

    .line 150
    .line 151
    invoke-direct/range {v9 .. v15}, La/bb7;-><init>(La/kro;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 152
    .line 153
    .line 154
    iput v8, v2, La/vkn;->j:I

    .line 155
    .line 156
    invoke-virtual {v4, v9, v2}, La/cyb;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-ne v0, v7, :cond_7

    .line 161
    .line 162
    move-object v5, v7

    .line 163
    goto :goto_5

    .line 164
    :cond_7
    :goto_4
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    :goto_5
    return-object v5

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
