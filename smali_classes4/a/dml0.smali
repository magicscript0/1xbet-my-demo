.class public final La/dml0;
.super La/at5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "La/dml0;",
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
    .locals 4

    .line 1
    invoke-direct {p0}, La/at5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/cml0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, La/cml0;-><init>(La/dml0;I)V

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
    iput-object v0, p0, La/dml0;->R1:La/o0x;

    .line 17
    .line 18
    const-class v0, La/pml0;

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
    new-instance v1, La/cml0;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, p0, v2}, La/cml0;-><init>(La/dml0;I)V

    .line 30
    .line 31
    .line 32
    const/16 v2, 0xe

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {p0, v0, v3, v1, v2}, La/tqh;->a0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)La/o0x;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, La/dml0;->S1:La/o0x;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final K0(La/ngr;)La/ts5;
    .locals 13

    .line 1
    const v0, -0x64d52c6b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, La/ngr;->e0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La/dml0;->S1:La/o0x;

    .line 8
    .line 9
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, La/fxo0;

    .line 14
    .line 15
    check-cast v1, La/bxo0;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, La/bxo0;->G(La/ngr;)La/q720;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, La/fxo0;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v4, La/occ;->a:La/h8b;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    :cond_0
    new-instance v2, La/dbl0;

    .line 43
    .line 44
    const/16 v0, 0xa

    .line 45
    .line 46
    invoke-direct {v2, p0, v0}, La/dbl0;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    sget-object v0, La/kiy;->a:La/gii0;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, La/kfx;

    .line 61
    .line 62
    sget-object v5, La/pex;->a:La/pex;

    .line 63
    .line 64
    invoke-static {v2, p1}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {p1, v3}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {p1, v0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    or-int/2addr v2, v6

    .line 77
    const/4 v6, 0x3

    .line 78
    invoke-virtual {p1, v6}, La/ngr;->e(I)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    or-int/2addr v2, v6

    .line 83
    invoke-virtual {p1, v5}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    or-int/2addr v2, v6

    .line 88
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    if-ne v6, v4, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    move-object v4, v0

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    :goto_0
    new-instance v2, La/th4;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const/16 v7, 0x1c

    .line 103
    .line 104
    move-object v4, v0

    .line 105
    invoke-direct/range {v2 .. v7}, La/th4;-><init>(La/fxo0;La/kfx;La/q720;La/bad;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v6, v2

    .line 112
    :goto_1
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    invoke-static {p1, v4, v6}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, La/at5;->P0(La/ngr;)La/us5;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    new-instance v7, La/ts5;

    .line 122
    .line 123
    new-instance v0, La/ukl0;

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    invoke-direct {v0, v2, v1}, La/ukl0;-><init>(ILa/wgi0;)V

    .line 127
    .line 128
    .line 129
    const v2, 0x92223c6

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v0, p1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    new-instance v0, La/grh0;

    .line 137
    .line 138
    const/16 v2, 0xe

    .line 139
    .line 140
    invoke-direct {v0, v2, v1, p0}, La/grh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const p0, -0x6a4b702

    .line 144
    .line 145
    .line 146
    invoke-static {p0, v0, p1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    new-instance p0, La/ukl0;

    .line 151
    .line 152
    const/4 v0, 0x2

    .line 153
    invoke-direct {p0, v0, v1}, La/ukl0;-><init>(ILa/wgi0;)V

    .line 154
    .line 155
    .line 156
    const v0, 0x15ddad84

    .line 157
    .line 158
    .line 159
    invoke-static {v0, p0, p1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    const/4 v12, 0x2

    .line 164
    invoke-direct/range {v7 .. v12}, La/ts5;-><init>(La/us5;La/emp;La/b9c;La/b9c;I)V

    .line 165
    .line 166
    .line 167
    const/4 p0, 0x0

    .line 168
    invoke-virtual {p1, p0}, La/ngr;->r(Z)V

    .line 169
    .line 170
    .line 171
    return-object v7
.end method
