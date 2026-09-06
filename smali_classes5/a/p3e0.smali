.class public final synthetic La/p3e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:La/bts;

.field public final synthetic b:La/v1s;

.field public final synthetic c:La/yjo;

.field public final synthetic d:La/qvs;

.field public final synthetic e:I

.field public final synthetic f:La/g0e0;

.field public final synthetic g:La/yld0;

.field public final synthetic h:La/pcs;


# direct methods
.method public synthetic constructor <init>(La/bts;La/v1s;La/yjo;La/qvs;ILa/g0e0;La/yld0;La/pcs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/p3e0;->a:La/bts;

    iput-object p2, p0, La/p3e0;->b:La/v1s;

    iput-object p3, p0, La/p3e0;->c:La/yjo;

    iput-object p4, p0, La/p3e0;->d:La/qvs;

    iput p5, p0, La/p3e0;->e:I

    iput-object p6, p0, La/p3e0;->f:La/g0e0;

    iput-object p7, p0, La/p3e0;->g:La/yld0;

    iput-object p8, p0, La/p3e0;->h:La/pcs;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/p3e0;->a:La/bts;

    .line 4
    .line 5
    invoke-virtual {v1}, La/bts;->a()La/l5c0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, La/p3e0;->b:La/v1s;

    .line 10
    .line 11
    iget-object v2, v2, La/v1s;->a:La/ijc;

    .line 12
    .line 13
    invoke-virtual {v2}, La/ijc;->a()La/m1c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v0, La/p3e0;->c:La/yjo;

    .line 18
    .line 19
    invoke-virtual {v3}, La/yjo;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v22

    .line 23
    iget-object v3, v0, La/p3e0;->d:La/qvs;

    .line 24
    .line 25
    iget v5, v0, La/p3e0;->e:I

    .line 26
    .line 27
    invoke-virtual {v3, v5}, La/qvs;->a(I)La/q0h0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v6, v0, La/p3e0;->f:La/g0e0;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    if-ne v4, v7, :cond_0

    .line 41
    .line 42
    sget-object v4, La/b1u;->b:La/b1u;

    .line 43
    .line 44
    :goto_0
    move-object/from16 v29, v4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    return-object v0

    .line 52
    :cond_1
    sget-object v4, La/b1u;->a:La/b1u;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    new-instance v9, La/t9h0;

    .line 56
    .line 57
    sget-object v11, La/l6m;->a:La/l6m;

    .line 58
    .line 59
    invoke-direct {v9, v11, v11, v11}, La/t9h0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    new-instance v10, La/t9h0;

    .line 63
    .line 64
    invoke-direct {v10, v11, v11, v11}, La/t9h0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    const-string v4, "KEY_SELECTED_SEARCH_FILTER"

    .line 68
    .line 69
    iget-object v7, v0, La/p3e0;->g:La/yld0;

    .line 70
    .line 71
    invoke-virtual {v7, v4}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/Long;

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    :goto_2
    move-wide v15, v7

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    const-wide/16 v7, -0x141

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_3
    sget-object v18, La/v6m;->a:La/v6m;

    .line 89
    .line 90
    sget-object v21, La/bwd0;->a:La/bwd0;

    .line 91
    .line 92
    iget-boolean v4, v1, La/l5c0;->K:Z

    .line 93
    .line 94
    iget-boolean v7, v1, La/l5c0;->I:Z

    .line 95
    .line 96
    iget-boolean v8, v1, La/l5c0;->I1:Z

    .line 97
    .line 98
    iget-boolean v12, v3, La/q0h0;->n:Z

    .line 99
    .line 100
    iget-boolean v13, v3, La/q0h0;->p:Z

    .line 101
    .line 102
    iget-object v14, v3, La/q0h0;->u:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v3, v3, La/q0h0;->e:La/jtm;

    .line 105
    .line 106
    invoke-static {v3, v1}, La/fo50;->Y(La/jtm;La/l5c0;)La/xgh0;

    .line 107
    .line 108
    .line 109
    move-result-object v30

    .line 110
    iget v1, v2, La/m1c;->u:I

    .line 111
    .line 112
    sget-object v2, La/jun;->S1:La/jun;

    .line 113
    .line 114
    iget-object v0, v0, La/p3e0;->h:La/pcs;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, La/pcs;->a:La/lul0;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v0, v0, La/lul0;->a:La/oul0;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, La/oul0;->d(La/jun;)Z

    .line 127
    .line 128
    .line 129
    move-result v32

    .line 130
    move/from16 v23, v4

    .line 131
    .line 132
    new-instance v4, La/x2e0;

    .line 133
    .line 134
    const/16 v19, 0x0

    .line 135
    .line 136
    const/16 v20, 0x1

    .line 137
    .line 138
    move/from16 v24, v7

    .line 139
    .line 140
    const-string v7, ""

    .line 141
    .line 142
    move/from16 v25, v8

    .line 143
    .line 144
    const-string v8, ""

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    move/from16 v26, v12

    .line 149
    .line 150
    move-object v12, v11

    .line 151
    move/from16 v27, v13

    .line 152
    .line 153
    move-object v13, v11

    .line 154
    move-object/from16 v28, v14

    .line 155
    .line 156
    move-object v14, v11

    .line 157
    move/from16 v31, v1

    .line 158
    .line 159
    invoke-direct/range {v4 .. v32}, La/x2e0;-><init>(ILa/g0e0;Ljava/lang/String;Ljava/lang/String;La/t9h0;La/t9h0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JLa/y7a;Ljava/util/Set;La/k0e0;ZLa/bwd0;ZZZZZZLjava/lang/String;La/b1u;La/xgh0;IZ)V

    .line 160
    .line 161
    .line 162
    return-object v4
.end method
