.class public final La/i0s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fro;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:La/fro;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/fro;La/kfa;La/xkh;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/i0s;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/i0s;->c:La/fro;

    .line 8
    .line 9
    iput-object p2, p0, La/i0s;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, La/i0s;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, La/i0s;->b:Z

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(La/orr;La/r5t;ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/i0s;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, La/i0s;->c:La/fro;

    iput-object p2, p0, La/i0s;->d:Ljava/lang/Object;

    iput-boolean p3, p0, La/i0s;->b:Z

    iput-object p4, p0, La/i0s;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(La/kro;La/bad;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, La/i0s;->a:I

    .line 6
    .line 7
    iget-object v3, v0, La/i0s;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, La/i0s;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, La/i0s;->c:La/fro;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    const/high16 v8, -0x80000000

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    instance-of v2, v1, La/p5t;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, La/p5t;

    .line 28
    .line 29
    iget v10, v2, La/p5t;->j:I

    .line 30
    .line 31
    and-int v11, v10, v8

    .line 32
    .line 33
    if-eqz v11, :cond_0

    .line 34
    .line 35
    sub-int/2addr v10, v8

    .line 36
    iput v10, v2, La/p5t;->j:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v2, La/p5t;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, La/p5t;-><init>(La/i0s;La/bad;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v1, v2, La/p5t;->i:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v8, La/led;->a:La/led;

    .line 47
    .line 48
    iget v10, v2, La/p5t;->j:I

    .line 49
    .line 50
    if-eqz v10, :cond_2

    .line 51
    .line 52
    if-ne v10, v9, :cond_1

    .line 53
    .line 54
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {v7}, La/xd8;->n(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast v5, La/orr;

    .line 66
    .line 67
    new-instance v10, La/use;

    .line 68
    .line 69
    move-object v12, v4

    .line 70
    check-cast v12, La/r5t;

    .line 71
    .line 72
    move-object v14, v3

    .line 73
    check-cast v14, Ljava/lang/String;

    .line 74
    .line 75
    const/4 v15, 0x2

    .line 76
    iget-boolean v13, v0, La/i0s;->b:Z

    .line 77
    .line 78
    move-object/from16 v11, p1

    .line 79
    .line 80
    invoke-direct/range {v10 .. v15}, La/use;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iput v9, v2, La/p5t;->j:I

    .line 84
    .line 85
    invoke-virtual {v5, v10, v2}, La/orr;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v8, :cond_3

    .line 90
    .line 91
    move-object v6, v8

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    :goto_1
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    :goto_2
    return-object v6

    .line 96
    :pswitch_0
    instance-of v2, v1, La/g0s;

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    move-object v2, v1

    .line 101
    check-cast v2, La/g0s;

    .line 102
    .line 103
    iget v10, v2, La/g0s;->j:I

    .line 104
    .line 105
    and-int v11, v10, v8

    .line 106
    .line 107
    if-eqz v11, :cond_4

    .line 108
    .line 109
    sub-int/2addr v10, v8

    .line 110
    iput v10, v2, La/g0s;->j:I

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    new-instance v2, La/g0s;

    .line 114
    .line 115
    invoke-direct {v2, v0, v1}, La/g0s;-><init>(La/i0s;La/bad;)V

    .line 116
    .line 117
    .line 118
    :goto_3
    iget-object v1, v2, La/g0s;->i:Ljava/lang/Object;

    .line 119
    .line 120
    sget-object v8, La/led;->a:La/led;

    .line 121
    .line 122
    iget v10, v2, La/g0s;->j:I

    .line 123
    .line 124
    if-eqz v10, :cond_6

    .line 125
    .line 126
    if-ne v10, v9, :cond_5

    .line 127
    .line 128
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    invoke-static {v7}, La/xd8;->n(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_6
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, La/use;

    .line 140
    .line 141
    check-cast v4, La/kfa;

    .line 142
    .line 143
    check-cast v3, La/xkh;

    .line 144
    .line 145
    iget-boolean v0, v0, La/i0s;->b:Z

    .line 146
    .line 147
    move-object/from16 v11, p1

    .line 148
    .line 149
    invoke-direct {v1, v11, v4, v3, v0}, La/use;-><init>(La/kro;La/kfa;La/xkh;Z)V

    .line 150
    .line 151
    .line 152
    iput v9, v2, La/g0s;->j:I

    .line 153
    .line 154
    invoke-interface {v5, v1, v2}, La/fro;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-ne v0, v8, :cond_7

    .line 159
    .line 160
    move-object v6, v8

    .line 161
    goto :goto_5

    .line 162
    :cond_7
    :goto_4
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    :goto_5
    return-object v6

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
