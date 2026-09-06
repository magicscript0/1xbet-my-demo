.class public final La/hx5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/r2s;

.field public final b:La/lmy;

.field public final c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(La/lmy;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    new-instance v0, La/r2s;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/r2s;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, La/hx5;->a:La/r2s;

    .line 12
    .line 13
    iput-object p1, p0, La/hx5;->b:La/lmy;

    .line 14
    .line 15
    iput-object p2, p0, La/hx5;->c:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    return-void
.end method

.method public static a(La/hx5;ZLa/cad;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, La/gx5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/gx5;

    .line 7
    .line 8
    iget v1, v0, La/gx5;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/gx5;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/gx5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/gx5;-><init>(La/hx5;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/gx5;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/gx5;->o:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v6

    .line 50
    :cond_2
    :goto_1
    iget-object p0, v0, La/gx5;->k:Ljava/util/List;

    .line 51
    .line 52
    iget-object p1, v0, La/gx5;->j:La/cj30;

    .line 53
    .line 54
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_3
    iget-boolean p1, v0, La/gx5;->l:Z

    .line 60
    .line 61
    iget-object p0, v0, La/gx5;->j:La/cj30;

    .line 62
    .line 63
    iget-object v2, v0, La/gx5;->i:La/hx5;

    .line 64
    .line 65
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v7, p0

    .line 69
    move-object p0, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, La/hx5;->a:La/r2s;

    .line 75
    .line 76
    iget-object p2, p2, La/r2s;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, La/ahi0;

    .line 79
    .line 80
    invoke-virtual {p2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Ljava/util/List;

    .line 85
    .line 86
    iget-object v2, p0, La/hx5;->b:La/lmy;

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    sget-object p2, La/l6m;->a:La/l6m;

    .line 91
    .line 92
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v7, La/cj30;

    .line 99
    .line 100
    iget v2, v2, La/lmy;->b:I

    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-direct {v7, v2, p2}, La/cj30;-><init>(II)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, La/hx5;->c:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    iput-object p0, v0, La/gx5;->i:La/hx5;

    .line 112
    .line 113
    iput-object v7, v0, La/gx5;->j:La/cj30;

    .line 114
    .line 115
    iput-boolean p1, v0, La/gx5;->l:Z

    .line 116
    .line 117
    iput v5, v0, La/gx5;->o:I

    .line 118
    .line 119
    invoke-interface {p2, v7, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-ne p2, v1, :cond_6

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 127
    .line 128
    if-eqz p1, :cond_8

    .line 129
    .line 130
    iget-object p0, p0, La/hx5;->a:La/r2s;

    .line 131
    .line 132
    iput-object v6, v0, La/gx5;->i:La/hx5;

    .line 133
    .line 134
    iput-object v7, v0, La/gx5;->j:La/cj30;

    .line 135
    .line 136
    iput-object p2, v0, La/gx5;->k:Ljava/util/List;

    .line 137
    .line 138
    iput-boolean p1, v0, La/gx5;->l:Z

    .line 139
    .line 140
    iput v4, v0, La/gx5;->o:I

    .line 141
    .line 142
    invoke-virtual {p0, p2, v0}, La/r2s;->A(Ljava/util/List;La/cad;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-ne p0, v1, :cond_7

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    move-object p0, p2

    .line 150
    move-object p1, v7

    .line 151
    goto :goto_4

    .line 152
    :cond_8
    iget-object p0, p0, La/hx5;->a:La/r2s;

    .line 153
    .line 154
    iput-object v6, v0, La/gx5;->i:La/hx5;

    .line 155
    .line 156
    iput-object v7, v0, La/gx5;->j:La/cj30;

    .line 157
    .line 158
    iput-object p2, v0, La/gx5;->k:Ljava/util/List;

    .line 159
    .line 160
    iput-boolean p1, v0, La/gx5;->l:Z

    .line 161
    .line 162
    iput v3, v0, La/gx5;->o:I

    .line 163
    .line 164
    invoke-virtual {p0, p2, v0}, La/r2s;->m(Ljava/util/List;La/cad;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-ne p0, v1, :cond_7

    .line 169
    .line 170
    :goto_3
    return-object v1

    .line 171
    :goto_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    iget p1, p1, La/cj30;->a:I

    .line 176
    .line 177
    if-ge p0, p1, :cond_9

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_9
    const/4 v5, 0x0

    .line 181
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0
.end method
