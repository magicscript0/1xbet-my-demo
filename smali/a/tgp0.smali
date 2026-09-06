.class public final La/tgp0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public i:I

.field public final synthetic j:La/xgp0;

.field public final synthetic k:Ljava/util/ArrayList;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public constructor <init>(La/xgp0;Ljava/util/ArrayList;IIILa/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/tgp0;->j:La/xgp0;

    .line 2
    .line 3
    iput-object p2, p0, La/tgp0;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput p3, p0, La/tgp0;->l:I

    .line 6
    .line 7
    iput p4, p0, La/tgp0;->m:I

    .line 8
    .line 9
    iput p5, p0, La/tgp0;->n:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, La/mlj0;-><init>(ILa/bad;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(La/bad;)La/bad;
    .locals 7

    .line 1
    new-instance v0, La/tgp0;

    .line 2
    .line 3
    iget v4, p0, La/tgp0;->m:I

    .line 4
    .line 5
    iget v5, p0, La/tgp0;->n:I

    .line 6
    .line 7
    iget-object v1, p0, La/tgp0;->j:La/xgp0;

    .line 8
    .line 9
    iget-object v2, p0, La/tgp0;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget v3, p0, La/tgp0;->l:I

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, La/tgp0;-><init>(La/xgp0;Ljava/util/ArrayList;IIILa/bad;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/bad;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/tgp0;->create(La/bad;)La/bad;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/tgp0;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, La/tgp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, La/led;->a:La/led;

    .line 2
    .line 3
    iget v1, p0, La/tgp0;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "CXCP"

    .line 26
    .line 27
    invoke-static {p1}, La/oqg;->K(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const-string v1, "UseCaseCameraRequestControlImpl#issueSingleCaptureAsync"

    .line 34
    .line 35
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_2
    sget-object v1, La/xgp0;->l:La/b6c;

    .line 39
    .line 40
    iget-object v4, p0, La/tgp0;->k:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object v5, p0, La/tgp0;->j:La/xgp0;

    .line 51
    .line 52
    if-eqz v3, :cond_6

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, La/hb9;

    .line 59
    .line 60
    iget-object v6, v3, La/hb9;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget-object v3, v3, La/hb9;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, La/dki;

    .line 97
    .line 98
    iget-object v7, v5, La/xgp0;->c:La/khp0;

    .line 99
    .line 100
    iget-object v7, v7, La/khp0;->f:La/dyj0;

    .line 101
    .line 102
    invoke-virtual {v7}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-nez v6, :cond_5

    .line 113
    .line 114
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const-string v3, "Capture request failed due to invalid surface"

    .line 119
    .line 120
    invoke-static {v1, v3}, La/xgp0;->o(ILjava/lang/String;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-object v1, v5, La/xgp0;->k:Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    invoke-static {v1}, La/xgp0;->p(Ljava/util/LinkedHashMap;)La/sgp0;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {p1}, La/oqg;->K(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_7

    .line 134
    .line 135
    const-string v3, "UseCaseCameraRequestControl: Submitting still captures to capture pipeline"

    .line 136
    .line 137
    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    :cond_7
    iget-object p1, v5, La/xgp0;->h:La/dyj0;

    .line 141
    .line 142
    invoke-virtual {p1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    move-object v3, p1

    .line 147
    check-cast v3, La/tb9;

    .line 148
    .line 149
    iget-object p1, v1, La/sgp0;->d:La/jdc0;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget v5, p1, La/jdc0;->a:I

    .line 155
    .line 156
    iget-object p1, v1, La/sgp0;->a:La/i900;

    .line 157
    .line 158
    invoke-virtual {p1}, La/i900;->i()La/w09;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iput v2, p0, La/tgp0;->i:I

    .line 163
    .line 164
    iget v7, p0, La/tgp0;->l:I

    .line 165
    .line 166
    iget v8, p0, La/tgp0;->m:I

    .line 167
    .line 168
    iget v9, p0, La/tgp0;->n:I

    .line 169
    .line 170
    move-object v10, p0

    .line 171
    invoke-interface/range {v3 .. v10}, La/tb9;->b(Ljava/util/List;ILa/fic;IIILa/cad;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v0, :cond_8

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_8
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 179
    .line 180
    return-object p1
.end method
