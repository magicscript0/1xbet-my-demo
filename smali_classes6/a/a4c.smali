.class public final synthetic La/a4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:La/ek50;

.field public final synthetic b:La/n5x;

.field public final synthetic c:La/q720;

.field public final synthetic d:La/wgi0;

.field public final synthetic e:La/oh5;

.field public final synthetic f:La/wgi0;

.field public final synthetic g:La/q720;

.field public final synthetic h:La/ked;

.field public final synthetic i:La/x0a0;

.field public final synthetic j:La/wgi0;

.field public final synthetic k:La/q720;

.field public final synthetic l:La/q720;


# direct methods
.method public synthetic constructor <init>(La/ek50;La/n5x;La/q720;La/wgi0;La/oh5;La/wgi0;La/q720;La/ked;La/x0a0;La/wgi0;La/q720;La/q720;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a4c;->a:La/ek50;

    iput-object p2, p0, La/a4c;->b:La/n5x;

    iput-object p3, p0, La/a4c;->c:La/q720;

    iput-object p4, p0, La/a4c;->d:La/wgi0;

    iput-object p5, p0, La/a4c;->e:La/oh5;

    iput-object p6, p0, La/a4c;->f:La/wgi0;

    iput-object p7, p0, La/a4c;->g:La/q720;

    iput-object p8, p0, La/a4c;->h:La/ked;

    iput-object p9, p0, La/a4c;->i:La/x0a0;

    iput-object p10, p0, La/a4c;->j:La/wgi0;

    iput-object p11, p0, La/a4c;->k:La/q720;

    iput-object p12, p0, La/a4c;->l:La/q720;

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La/n18;

    .line 6
    .line 7
    move-object/from16 v11, p2

    .line 8
    .line 9
    check-cast v11, La/ngr;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v1, v3, :cond_0

    .line 28
    .line 29
    move v1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    and-int/2addr v2, v4

    .line 33
    invoke-virtual {v11, v2, v1}, La/ngr;->V(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    sget-object v5, La/ekg0;->c:La/m8o;

    .line 40
    .line 41
    iget-object v1, v0, La/a4c;->a:La/ek50;

    .line 42
    .line 43
    invoke-interface {v1}, La/ek50;->d()F

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const/4 v9, 0x0

    .line 48
    const/16 v10, 0xd

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-static/range {v5 .. v10}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v1, v0, La/a4c;->c:La/q720;

    .line 57
    .line 58
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    xor-int/lit8 v8, v3, 0x1

    .line 69
    .line 70
    iget-object v14, v0, La/a4c;->d:La/wgi0;

    .line 71
    .line 72
    invoke-virtual {v11, v14}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget-object v13, v0, La/a4c;->e:La/oh5;

    .line 77
    .line 78
    invoke-virtual {v11, v13}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    or-int/2addr v3, v4

    .line 83
    iget-object v15, v0, La/a4c;->f:La/wgi0;

    .line 84
    .line 85
    invoke-virtual {v11, v15}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    or-int/2addr v3, v4

    .line 90
    iget-object v4, v0, La/a4c;->g:La/q720;

    .line 91
    .line 92
    invoke-virtual {v11, v4}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    or-int/2addr v3, v5

    .line 97
    iget-object v5, v0, La/a4c;->h:La/ked;

    .line 98
    .line 99
    invoke-virtual {v11, v5}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    or-int/2addr v3, v6

    .line 104
    iget-object v6, v0, La/a4c;->i:La/x0a0;

    .line 105
    .line 106
    invoke-virtual {v11, v6}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    or-int/2addr v3, v7

    .line 111
    iget-object v7, v0, La/a4c;->j:La/wgi0;

    .line 112
    .line 113
    invoke-virtual {v11, v7}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    or-int/2addr v3, v9

    .line 118
    invoke-virtual {v11}, La/ngr;->Q()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    if-nez v3, :cond_1

    .line 123
    .line 124
    sget-object v3, La/occ;->a:La/h8b;

    .line 125
    .line 126
    if-ne v9, v3, :cond_2

    .line 127
    .line 128
    :cond_1
    new-instance v12, La/b4c;

    .line 129
    .line 130
    iget-object v3, v0, La/a4c;->k:La/q720;

    .line 131
    .line 132
    iget-object v9, v0, La/a4c;->l:La/q720;

    .line 133
    .line 134
    move-object/from16 v16, v1

    .line 135
    .line 136
    move-object/from16 v18, v3

    .line 137
    .line 138
    move-object/from16 v17, v4

    .line 139
    .line 140
    move-object/from16 v19, v5

    .line 141
    .line 142
    move-object/from16 v20, v6

    .line 143
    .line 144
    move-object/from16 v22, v7

    .line 145
    .line 146
    move-object/from16 v21, v9

    .line 147
    .line 148
    invoke-direct/range {v12 .. v22}, La/b4c;-><init>(La/oh5;La/wgi0;La/wgi0;La/q720;La/q720;La/q720;La/ked;La/x0a0;La/q720;La/wgi0;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11, v12}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object v9, v12

    .line 155
    :cond_2
    move-object v10, v9

    .line 156
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    const/4 v12, 0x0

    .line 159
    const/16 v13, 0x17c

    .line 160
    .line 161
    iget-object v3, v0, La/a4c;->b:La/n5x;

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    const/4 v5, 0x0

    .line 165
    const/4 v6, 0x0

    .line 166
    const/4 v7, 0x0

    .line 167
    const/4 v9, 0x0

    .line 168
    invoke-static/range {v2 .. v13}, La/fsg;->n(La/qv10;La/n5x;La/ek50;La/iw3;La/se7;La/wpo;ZLa/wi50;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    invoke-virtual {v11}, La/ngr;->Y()V

    .line 173
    .line 174
    .line 175
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object v0
.end method
