.class public final La/vc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/tb9;


# static fields
.field public static final f:Z


# instance fields
.field public final a:La/xx90;

.field public final b:La/rhp0;

.field public final c:La/k8n0;

.field public final d:La/dyj0;

.field public final e:La/dyj0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    .line 2
    .line 3
    invoke-static {}, La/q1j;->a()La/qga0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, La/qga0;->b(Ljava/lang/Class;)La/mga0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    sput-boolean v0, La/vc9;->f:Z

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(La/d59;La/xx90;La/rhp0;La/k8n0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, La/vc9;->a:La/xx90;

    .line 17
    .line 18
    iput-object p3, p0, La/vc9;->b:La/rhp0;

    .line 19
    .line 20
    iput-object p4, p0, La/vc9;->c:La/k8n0;

    .line 21
    .line 22
    new-instance p2, La/ub9;

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    invoke-direct {p2, p1, p3}, La/ub9;-><init>(La/d59;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, La/vc9;->d:La/dyj0;

    .line 33
    .line 34
    new-instance p1, La/lu7;

    .line 35
    .line 36
    const/16 p2, 0x12

    .line 37
    .line 38
    invoke-direct {p1, p0, p2}, La/lu7;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, La/vc9;->e:La/dyj0;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(II)La/ec9;
    .locals 1

    .line 1
    iget-object p0, p0, La/vc9;->e:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/tc9;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, La/ec9;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2}, La/ec9;-><init>(La/tc9;II)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final b(Ljava/util/List;ILa/fic;IIILa/cad;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, La/uc9;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, La/uc9;

    .line 9
    .line 10
    iget v2, v1, La/uc9;->l:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, La/uc9;->l:I

    .line 20
    .line 21
    :goto_0
    move-object v9, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, La/uc9;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, La/uc9;-><init>(La/vc9;La/cad;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v9, La/uc9;->j:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, La/led;->a:La/led;

    .line 32
    .line 33
    iget v2, v9, La/uc9;->l:I

    .line 34
    .line 35
    const/4 v10, 0x3

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-boolean p1, v9, La/uc9;->i:Z

    .line 43
    .line 44
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v11

    .line 55
    :cond_2
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    check-cast v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_3
    move-object v0, p1

    .line 71
    check-cast v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_a

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, La/hb9;

    .line 88
    .line 89
    iget-object v4, p0, La/vc9;->d:La/dyj0;

    .line 90
    .line 91
    invoke-virtual {v4}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget v2, v2, La/hb9;->c:I

    .line 105
    .line 106
    const/4 v5, 0x2

    .line 107
    const/4 v6, -0x1

    .line 108
    if-ne p2, v10, :cond_5

    .line 109
    .line 110
    if-nez v4, :cond_5

    .line 111
    .line 112
    const/4 v4, 0x4

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    if-eq v2, v6, :cond_7

    .line 115
    .line 116
    const/4 v4, 0x5

    .line 117
    if-ne v2, v4, :cond_6

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    move v4, v6

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    :goto_2
    move v4, v5

    .line 123
    :goto_3
    if-eq v4, v6, :cond_8

    .line 124
    .line 125
    move v2, v4

    .line 126
    :cond_8
    if-ne v2, v5, :cond_4

    .line 127
    .line 128
    iget-object v0, p0, La/vc9;->c:La/k8n0;

    .line 129
    .line 130
    iget-object v0, v0, La/k8n0;->e:La/l620;

    .line 131
    .line 132
    invoke-virtual {v0}, La/qay;->d()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Integer;

    .line 137
    .line 138
    if-nez v0, :cond_9

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-ne v0, v3, :cond_a

    .line 146
    .line 147
    move v0, v3

    .line 148
    goto :goto_5

    .line 149
    :cond_a
    :goto_4
    const/4 v0, 0x0

    .line 150
    :goto_5
    iget-object v2, p0, La/vc9;->e:La/dyj0;

    .line 151
    .line 152
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, La/tc9;

    .line 157
    .line 158
    iput-boolean v0, v9, La/uc9;->i:Z

    .line 159
    .line 160
    iput v3, v9, La/uc9;->l:I

    .line 161
    .line 162
    move-object v3, p1

    .line 163
    move v4, p2

    .line 164
    move-object/from16 v5, p3

    .line 165
    .line 166
    move/from16 v6, p4

    .line 167
    .line 168
    move/from16 v7, p5

    .line 169
    .line 170
    move/from16 v8, p6

    .line 171
    .line 172
    invoke-virtual/range {v2 .. v9}, La/tc9;->b(Ljava/util/List;ILa/fic;IIILa/cad;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v1, :cond_b

    .line 177
    .line 178
    return-object v1

    .line 179
    :cond_b
    move v12, v0

    .line 180
    move-object v0, p1

    .line 181
    move p1, v12

    .line 182
    :goto_6
    check-cast v0, Ljava/util/List;

    .line 183
    .line 184
    if-eqz p1, :cond_c

    .line 185
    .line 186
    iget-object p1, p0, La/vc9;->b:La/rhp0;

    .line 187
    .line 188
    iget-object p1, p1, La/rhp0;->f:La/x9d;

    .line 189
    .line 190
    new-instance p2, La/a98;

    .line 191
    .line 192
    const/16 v1, 0xc

    .line 193
    .line 194
    invoke-direct {p2, v0, p0, v11, v1}, La/a98;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {p1, v11, v11, p2, v10}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 198
    .line 199
    .line 200
    :cond_c
    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iget-object p0, p0, La/vc9;->e:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/tc9;

    .line 8
    .line 9
    iput p1, p0, La/tc9;->l:I

    .line 10
    .line 11
    return-void
.end method
