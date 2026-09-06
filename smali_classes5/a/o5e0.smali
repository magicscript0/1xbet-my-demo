.class public final La/o5e0;
.super La/at5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/o5e0;",
        "La/at5;",
        "<init>",
        "()V",
        "a/q890",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final U1:La/q890;

.field public static final synthetic V1:[La/wdw;

.field public static final W1:Ljava/lang/String;


# instance fields
.field public final R1:La/o0x;

.field public final S1:La/o0x;

.field public final T1:La/g7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/o5e0;

    .line 4
    .line 5
    const-string v2, "params"

    .line 6
    .line 7
    const-string v3, "getParams()Lorg/xplatform/security/impl/presentation/secret_question_choice/params/SecretQuestionChoiceScreenParams;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [La/wdw;

    .line 15
    .line 16
    aput-object v0, v2, v4

    .line 17
    .line 18
    sput-object v2, La/o5e0;->V1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/q890;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/o5e0;->U1:La/q890;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, La/o5e0;->W1:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, La/at5;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, La/y5e0;

    .line 5
    .line 6
    sget-object v1, La/pib0;->a:La/qib0;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, La/n5e0;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, p0, v2}, La/n5e0;-><init>(La/o5e0;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0, v1}, La/tqh;->c0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, La/o5e0;->R1:La/o0x;

    .line 23
    .line 24
    new-instance v0, La/n5e0;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {v0, p0, v1}, La/n5e0;-><init>(La/o5e0;I)V

    .line 28
    .line 29
    .line 30
    sget-object v1, La/k7x;->b:La/k7x;

    .line 31
    .line 32
    invoke-static {v1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, La/o5e0;->S1:La/o0x;

    .line 37
    .line 38
    new-instance v0, La/g7c0;

    .line 39
    .line 40
    const-string v1, "SECRET_QUESTION_CHOICE_SCREEN_PARAMS"

    .line 41
    .line 42
    invoke-direct {v0, v1}, La/g7c0;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, La/o5e0;->T1:La/g7c0;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final K0(La/ngr;)La/ts5;
    .locals 14

    .line 1
    const v0, 0x70b0e078

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, La/ngr;->e0(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La/o5e0;->Q0()La/fxo0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, La/bxo0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, La/bxo0;->G(La/ngr;)La/q720;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, La/o5e0;->Q0()La/fxo0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1, p0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v7, La/occ;->a:La/h8b;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    if-ne v3, v7, :cond_1

    .line 34
    .line 35
    :cond_0
    new-instance v3, La/ckc0;

    .line 36
    .line 37
    const/16 v1, 0x1b

    .line 38
    .line 39
    invoke-direct {v3, p0, v1}, La/ckc0;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    sget-object v1, La/kiy;->a:La/gii0;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, La/kfx;

    .line 54
    .line 55
    sget-object v4, La/pex;->a:La/pex;

    .line 56
    .line 57
    invoke-static {v3, p1}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {p1, v2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {p1, v1}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    or-int/2addr v3, v5

    .line 70
    const/4 v5, 0x3

    .line 71
    invoke-virtual {p1, v5}, La/ngr;->e(I)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    or-int/2addr v3, v5

    .line 76
    invoke-virtual {p1, v4}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    or-int/2addr v3, v5

    .line 81
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-nez v3, :cond_2

    .line 86
    .line 87
    if-ne v5, v7, :cond_3

    .line 88
    .line 89
    :cond_2
    move-object v3, v1

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move-object v3, v1

    .line 92
    goto :goto_1

    .line 93
    :goto_0
    new-instance v1, La/th4;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    const/16 v6, 0x19

    .line 97
    .line 98
    invoke-direct/range {v1 .. v6}, La/th4;-><init>(La/fxo0;La/kfx;La/q720;La/bad;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v5, v1

    .line 105
    :goto_1
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    invoke-static {p1, v3, v5}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/4 v3, 0x0

    .line 119
    if-nez v1, :cond_4

    .line 120
    .line 121
    if-ne v2, v7, :cond_5

    .line 122
    .line 123
    :cond_4
    new-instance v2, La/n5e0;

    .line 124
    .line 125
    invoke-direct {v2, p0, v3}, La/n5e0;-><init>(La/o5e0;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    move-object v8, v2

    .line 132
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    invoke-virtual {p1, p0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-nez v1, :cond_6

    .line 143
    .line 144
    if-ne v2, v7, :cond_7

    .line 145
    .line 146
    :cond_6
    new-instance v2, La/n5e0;

    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    invoke-direct {v2, p0, v1}, La/n5e0;-><init>(La/o5e0;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    move-object v9, v2

    .line 156
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 157
    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v13, 0x4

    .line 160
    const/4 v10, 0x0

    .line 161
    move-object v11, p1

    .line 162
    invoke-static/range {v8 .. v13}, La/aoz;->D(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/kfx;La/ngr;II)V

    .line 163
    .line 164
    .line 165
    new-instance v4, La/ts5;

    .line 166
    .line 167
    invoke-static {v11}, La/at5;->P0(La/ngr;)La/us5;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    new-instance p1, La/vdm0;

    .line 172
    .line 173
    const/16 v1, 0x1a

    .line 174
    .line 175
    invoke-direct {p1, v1, v0}, La/vdm0;-><init>(ILa/wgi0;)V

    .line 176
    .line 177
    .line 178
    const v1, 0x15a86569

    .line 179
    .line 180
    .line 181
    invoke-static {v1, p1, v11}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    new-instance p1, La/do30;

    .line 186
    .line 187
    const/16 v1, 0x14

    .line 188
    .line 189
    invoke-direct {p1, v1, v0, p0}, La/do30;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const p0, 0x4ac51da7    # 6459091.5f

    .line 193
    .line 194
    .line 195
    invoke-static {p0, p1, v11}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    const/16 v9, 0xa

    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    invoke-direct/range {v4 .. v9}, La/ts5;-><init>(La/us5;La/emp;La/b9c;La/b9c;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11, v3}, La/ngr;->r(Z)V

    .line 206
    .line 207
    .line 208
    return-object v4
.end method

.method public final Q0()La/fxo0;
    .locals 0

    .line 1
    iget-object p0, p0, La/o5e0;->R1:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/fxo0;

    .line 8
    .line 9
    return-object p0
.end method
