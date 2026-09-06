.class public final La/r5b;
.super La/at5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "La/r5b;",
        "La/at5;",
        "<init>",
        "()V",
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
.field public static final synthetic T1:I


# instance fields
.field public final R1:La/o0x;

.field public final S1:La/o0x;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, La/at5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/q5b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, La/q5b;-><init>(La/r5b;I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, La/k7x;->b:La/k7x;

    .line 11
    .line 12
    invoke-static {v1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, La/r5b;->R1:La/o0x;

    .line 17
    .line 18
    const-class v0, La/q6b;

    .line 19
    .line 20
    sget-object v1, La/pib0;->a:La/qib0;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, La/q5b;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, p0, v2}, La/q5b;-><init>(La/r5b;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0, v1}, La/tqh;->c0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, La/r5b;->S1:La/o0x;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final K0(La/ngr;)La/ts5;
    .locals 12

    .line 1
    const v0, 0x71ec9518

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, La/ngr;->e0(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La/r5b;->Q0()La/fxo0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1, p0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v3, La/occ;->a:La/h8b;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance v4, La/t4b;

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x4

    .line 29
    const/4 v5, 0x1

    .line 30
    const-class v7, La/r5b;

    .line 31
    .line 32
    const-string v8, "handleSideEffect"

    .line 33
    .line 34
    const-string v9, "handleSideEffect(Lorg/xplatform/feature/online_call/impl/presentation/ui/choose_language_dialog/ChooseLanguageViewModel$SideEffect;)V"

    .line 35
    .line 36
    move-object v6, p0

    .line 37
    invoke-direct/range {v4 .. v11}, La/t4b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v1, v4

    .line 44
    :cond_1
    check-cast v1, La/xcw;

    .line 45
    .line 46
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    sget-object v0, La/kiy;->a:La/gii0;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, La/kfx;

    .line 55
    .line 56
    sget-object v4, La/pex;->a:La/pex;

    .line 57
    .line 58
    invoke-static {v1, p1}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {p1, v2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1, v0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    or-int/2addr v1, v5

    .line 71
    const/4 v5, 0x3

    .line 72
    invoke-virtual {p1, v5}, La/ngr;->e(I)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    or-int/2addr v1, v5

    .line 77
    invoke-virtual {p1, v4}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    or-int/2addr v1, v5

    .line 82
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    if-ne v5, v3, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move-object v3, v0

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    :goto_0
    new-instance v1, La/th4;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x3

    .line 97
    move-object v3, v0

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
    invoke-virtual {p0}, La/r5b;->Q0()La/fxo0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, La/bxo0;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, La/bxo0;->G(La/ngr;)La/q720;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, La/ts5;

    .line 121
    .line 122
    invoke-static {p1}, La/at5;->P0(La/ngr;)La/us5;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v3, La/p5b;

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    invoke-direct {v3, v0, p0, v7}, La/p5b;-><init>(La/q720;La/r5b;I)V

    .line 130
    .line 131
    .line 132
    const v4, -0x48e95e37

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v3, p1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    new-instance v4, La/p5b;

    .line 140
    .line 141
    const/4 v5, 0x1

    .line 142
    invoke-direct {v4, v0, p0, v5}, La/p5b;-><init>(La/q720;La/r5b;I)V

    .line 143
    .line 144
    .line 145
    const p0, 0x17e64287

    .line 146
    .line 147
    .line 148
    invoke-static {p0, v4, p1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const/16 v6, 0xa

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    invoke-direct/range {v1 .. v6}, La/ts5;-><init>(La/us5;La/emp;La/b9c;La/b9c;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v7}, La/ngr;->r(Z)V

    .line 159
    .line 160
    .line 161
    return-object v1
.end method

.method public final Q0()La/fxo0;
    .locals 0

    .line 1
    iget-object p0, p0, La/r5b;->S1:La/o0x;

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

.method public final g0()V
    .locals 1

    .line 1
    invoke-super {p0}, La/at5;->g0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/r5b;->Q0()La/fxo0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, La/g6b;->a:La/g6b;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/r5b;->Q0()La/fxo0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, La/h6b;->a:La/h6b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, La/s2j;->h0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
