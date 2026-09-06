.class public final La/taq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/taq0;->a:Ljava/lang/Object;

    iput-object p2, p0, La/taq0;->b:Ljava/lang/Object;

    iput-object p3, p0, La/taq0;->c:Ljava/lang/Object;

    iput-object p4, p0, La/taq0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/cad;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, La/taq0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/fdc0;

    .line 4
    .line 5
    instance-of v1, p1, La/s7r0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, La/s7r0;

    .line 11
    .line 12
    iget v2, v1, La/s7r0;->k:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, La/s7r0;->k:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, La/s7r0;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, La/s7r0;-><init>(La/taq0;La/cad;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, La/s7r0;->i:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, La/led;->a:La/led;

    .line 32
    .line 33
    iget v3, v1, La/s7r0;->k:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v5, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, La/taq0;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, La/szi0;

    .line 57
    .line 58
    iget-object v3, p0, La/taq0;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, La/flp0;

    .line 61
    .line 62
    invoke-virtual {v3}, La/flp0;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v6, La/q5d0;

    .line 67
    .line 68
    invoke-virtual {v0}, La/fdc0;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v6, v0}, La/q5d0;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput v5, v1, La/s7r0;->k:I

    .line 76
    .line 77
    iget-object p1, p1, La/szi0;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, La/r7r0;

    .line 80
    .line 81
    invoke-virtual {p1}, La/r7r0;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, La/i7r0;

    .line 86
    .line 87
    invoke-interface {p1, v3, v6, v1}, La/i7r0;->a(Ljava/lang/String;La/q5d0;La/bad;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v2, :cond_3

    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_3
    :goto_1
    check-cast p1, La/x3r;

    .line 95
    .line 96
    invoke-virtual {p1}, La/x3r;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, La/t5d0;

    .line 101
    .line 102
    new-instance v5, La/u5d0;

    .line 103
    .line 104
    iget-object v0, p1, La/t5d0;->a:Ljava/lang/Long;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    :goto_2
    move-wide v11, v0

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    const-wide/16 v0, 0x0

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :goto_3
    iget-object v0, p1, La/t5d0;->b:Ljava/lang/Integer;

    .line 118
    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    iget-object v0, p1, La/t5d0;->c:Ljava/lang/Integer;

    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    iget-object v0, p1, La/t5d0;->d:Ljava/lang/Integer;

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    move v8, v0

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    move v8, v1

    .line 145
    :goto_4
    iget-object v0, p1, La/t5d0;->e:Ljava/lang/Integer;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    :cond_6
    move v9, v1

    .line 154
    iget-object p1, p1, La/t5d0;->f:Ljava/lang/Integer;

    .line 155
    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    invoke-direct/range {v5 .. v12}, La/u5d0;-><init>(IIIIIJ)V

    .line 163
    .line 164
    .line 165
    iget-object p0, p0, La/taq0;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, La/q7r0;

    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iput-object v5, p0, La/q7r0;->a:La/u5d0;

    .line 173
    .line 174
    return-object v5

    .line 175
    :cond_7
    invoke-static {v4}, La/mc4;->k(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object v4

    .line 179
    :cond_8
    invoke-static {v4}, La/mc4;->k(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object v4

    .line 183
    :cond_9
    invoke-static {v4}, La/mc4;->k(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object v4
.end method

.method public b()V
    .locals 9

    .line 1
    iget-object v0, p0, La/taq0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/len0;

    .line 4
    .line 5
    iget-object v1, p0, La/taq0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La/kjm0;

    .line 8
    .line 9
    iget-object p0, p0, La/taq0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    const v2, 0x1020048

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v2}, La/w7q0;->l(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {p0, v3}, La/w7q0;->i(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    const v4, 0x1020049

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v4}, La/w7q0;->l(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v3}, La/w7q0;->i(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    const v5, 0x1020046

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v5}, La/w7q0;->l(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v3}, La/w7q0;->i(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    const v6, 0x1020047

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v6}, La/w7q0;->l(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v3}, La/w7q0;->i(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()La/r7b0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()La/r7b0;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, La/r7b0;->d()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-boolean v7, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    .line 69
    .line 70
    if-nez v7, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const/4 v8, 0x0

    .line 78
    if-nez v7, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->b()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    move v6, v2

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move v6, v4

    .line 89
    :goto_0
    if-eqz v5, :cond_4

    .line 90
    .line 91
    move v2, v4

    .line 92
    :cond_4
    iget v4, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 93
    .line 94
    add-int/lit8 v3, v3, -0x1

    .line 95
    .line 96
    if-ge v4, v3, :cond_5

    .line 97
    .line 98
    new-instance v3, La/f7;

    .line 99
    .line 100
    invoke-direct {v3, v6, v8}, La/f7;-><init>(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v3, v1}, La/w7q0;->m(Landroid/view/View;La/f7;La/x7;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 107
    .line 108
    if-lez v1, :cond_8

    .line 109
    .line 110
    new-instance v1, La/f7;

    .line 111
    .line 112
    invoke-direct {v1, v2, v8}, La/f7;-><init>(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v1, v0}, La/w7q0;->m(Landroid/view/View;La/f7;La/x7;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    iget v2, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 120
    .line 121
    add-int/lit8 v3, v3, -0x1

    .line 122
    .line 123
    if-ge v2, v3, :cond_7

    .line 124
    .line 125
    new-instance v2, La/f7;

    .line 126
    .line 127
    invoke-direct {v2, v6, v8}, La/f7;-><init>(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p0, v2, v1}, La/w7q0;->m(Landroid/view/View;La/f7;La/x7;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 134
    .line 135
    if-lez v1, :cond_8

    .line 136
    .line 137
    new-instance v1, La/f7;

    .line 138
    .line 139
    invoke-direct {v1, v5, v8}, La/f7;-><init>(ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p0, v1, v0}, La/w7q0;->m(Landroid/view/View;La/f7;La/x7;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    :goto_1
    return-void
.end method

.method public c()La/cjs0;
    .locals 4

    .line 1
    iget-object v0, p0, La/taq0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, La/taq0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, La/nfu;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, La/taq0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, La/taq0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v1, La/cjs0;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, La/taq0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v3, p0, La/taq0;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object p0, p0, La/taq0;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, La/nfu;

    .line 51
    .line 52
    invoke-direct {v1, v0, v2, v3, p0}, La/cjs0;-><init>(IIILa/nfu;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_0
    const-string p0, "Tag size is not set"

    .line 57
    .line 58
    invoke-static {p0}, La/oiw;->m(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_1
    const-string p0, "IV size is not set"

    .line 63
    .line 64
    invoke-static {p0}, La/oiw;->m(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_2
    const-string p0, "Variant is not set"

    .line 69
    .line 70
    invoke-static {p0}, La/oiw;->m(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    const-string p0, "Key size is not set"

    .line 75
    .line 76
    invoke-static {p0}, La/oiw;->m(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method

.method public d()La/gss0;
    .locals 4

    .line 1
    iget-object v0, p0, La/taq0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/ess0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, La/taq0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, La/css0;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object v3, p0, La/taq0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, La/bss0;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, La/taq0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, La/dss0;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    new-instance v1, La/gss0;

    .line 27
    .line 28
    invoke-direct {v1, v0, v2, v3, p0}, La/gss0;-><init>(La/ess0;La/css0;La/bss0;La/dss0;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    const-string p0, "HPKE variant is not set"

    .line 33
    .line 34
    invoke-static {p0}, La/oiw;->m(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    const-string p0, "HPKE AEAD parameter is not set"

    .line 39
    .line 40
    invoke-static {p0}, La/oiw;->m(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    const-string p0, "HPKE KDF parameter is not set"

    .line 45
    .line 46
    invoke-static {p0}, La/oiw;->m(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_3
    const-string p0, "HPKE KEM parameter is not set"

    .line 51
    .line 52
    invoke-static {p0}, La/oiw;->m(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public e()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, La/taq0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 25
    .line 26
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, La/taq0;->a:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, La/taq0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public h(Ljava/io/OutputStream;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, La/taq0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    sget v2, La/y0t0;->b:I

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    new-instance v1, La/y0t0;

    .line 44
    .line 45
    invoke-direct {v1, p1, v2}, La/y0t0;-><init>(Ljava/io/OutputStream;Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v1, v3

    .line 50
    :goto_0
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {v1}, La/n22;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    throw p0

    .line 61
    :cond_2
    :goto_1
    iget-object p0, p0, La/taq0;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, La/h0v;

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    invoke-static {}, La/foo;->a()V

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :cond_4
    invoke-static {v0}, La/rvg;->E(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ljava/io/OutputStream;

    .line 94
    .line 95
    throw v3
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, La/taq0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, La/s850;->F(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, La/o6s0;->a:Landroid/util/SparseArray;

    .line 19
    .line 20
    instance-of v2, v1, La/zko;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast v1, La/zko;

    .line 25
    .line 26
    iget-object v1, v1, La/zko;->b:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "INVALID_RECAPTCHA_TOKEN"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x4

    .line 39
    const-string v1, "RecaptchaCallWrapper"

    .line 40
    .line 41
    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "Invalid token - Refreshing Recaptcha Enterprise config and fetching new token for tenant "

    .line 50
    .line 51
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, La/taq0;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, La/lxw;

    .line 67
    .line 68
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    iget-object v2, p0, La/taq0;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lcom/google/android/recaptcha/RecaptchaAction;

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1, v2}, La/lxw;->P(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p0, p0, La/taq0;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, La/len0;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_2
    return-object p1
.end method
