.class public final La/dkn0;
.super La/at5;
.source "SourceFile"

# interfaces
.implements La/msz;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "La/dkn0;",
        "La/at5;",
        "La/msz;",
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
.field public static final synthetic Y1:I


# instance fields
.field public R1:La/t9q0;

.field public S1:La/bgj0;

.field public T1:La/xfa;

.field public U1:La/tqg0;

.field public V1:La/xh;

.field public W1:La/v3j;

.field public final X1:La/o0x;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, La/at5;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, La/wkn0;

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
    new-instance v1, La/ckn0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, La/ckn0;-><init>(La/dkn0;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0, v1}, La/tqh;->c0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, La/dkn0;->X1:La/o0x;

    .line 23
    .line 24
    return-void
.end method

.method public static Q0(Landroidx/fragment/app/Fragment;)La/d9n0;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, La/d9n0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, La/d9n0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, La/dkn0;->Q0(Landroidx/fragment/app/Fragment;)La/d9n0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    const-string p0, "MakeBetLoader not found"

    .line 18
    .line 19
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final K0(La/ngr;)La/ts5;
    .locals 8

    .line 1
    const v0, 0x4296a48d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, La/ngr;->e0(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La/dkn0;->R0()La/fxo0;

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
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, La/rkn0;

    .line 22
    .line 23
    new-instance v1, La/ts5;

    .line 24
    .line 25
    invoke-static {p1}, La/at5;->P0(La/ngr;)La/us5;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    instance-of v3, v0, La/pkn0;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    sget-object v3, La/ixj;->a:La/ixj;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v3, La/hxj;->a:La/hxj;

    .line 37
    .line 38
    :goto_0
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x6

    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-static {v2, v4, v7, v3, v5}, La/us5;->a(La/us5;ZZLa/jxj;I)La/us5;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, La/grh0;

    .line 46
    .line 47
    const/16 v4, 0x13

    .line 48
    .line 49
    invoke-direct {v3, v4, p0, v0}, La/grh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const p0, 0xd91113e

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v3, p1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/16 v6, 0xe

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct/range {v1 .. v6}, La/ts5;-><init>(La/us5;La/emp;La/b9c;La/b9c;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v7}, La/ngr;->r(Z)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method public final R0()La/fxo0;
    .locals 0

    .line 1
    iget-object p0, p0, La/dkn0;->X1:La/o0x;

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

.method public final W(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, La/s2j;->W(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, La/v3j;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, La/v3j;

    .line 12
    .line 13
    iput-object p1, p0, La/dkn0;->W1:La/v3j;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, La/dkn0;->W1:La/v3j;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, La/v3j;->l(La/v3j;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    instance-of v0, p1, La/bh3;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast p1, La/bh3;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object p1, v1

    .line 42
    :goto_0
    const-class v0, La/yan0;

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    invoke-interface {p1}, La/bh3;->d()La/m2c0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v0}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, La/xx90;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-interface {p1}, La/xx90;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, La/ah3;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object p1, v1

    .line 66
    :goto_1
    instance-of v2, p1, La/yan0;

    .line 67
    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move-object v1, p1

    .line 72
    :goto_2
    check-cast v1, La/yan0;

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-class v0, La/dkn0;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, p1, v0}, La/yan0;->a(La/xtr0;Ljava/lang/String;)La/dyg;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, La/dyg;->d()La/t9q0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, La/dkn0;->R1:La/t9q0;

    .line 95
    .line 96
    iget-object v0, p1, La/dyg;->C:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, La/bgj0;

    .line 99
    .line 100
    iput-object v0, p0, La/dkn0;->S1:La/bgj0;

    .line 101
    .line 102
    iget-object v0, p1, La/dyg;->B:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, La/a3s0;

    .line 105
    .line 106
    iget-object v0, v0, La/a3s0;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, La/v6c0;

    .line 109
    .line 110
    invoke-virtual {v0}, La/v6c0;->n()La/xfa;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, La/kb50;->r(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, La/dkn0;->T1:La/xfa;

    .line 118
    .line 119
    iget-object v0, p1, La/dyg;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, La/tqg0;

    .line 122
    .line 123
    iput-object v0, p0, La/dkn0;->U1:La/tqg0;

    .line 124
    .line 125
    iget-object p1, p1, La/dyg;->A:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, La/xh;

    .line 128
    .line 129
    iput-object p1, p0, La/dkn0;->V1:La/xh;

    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    const-string p0, "Cannot create dependency "

    .line 133
    .line 134
    invoke-static {v0, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final Z()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    iget-object p0, p0, La/dkn0;->W1:La/v3j;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, La/v3j;->l(La/v3j;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final i0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, La/at5;->i0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, La/ckn0;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-direct {p1, p0, p2}, La/ckn0;-><init>(La/dkn0;I)V

    .line 11
    .line 12
    .line 13
    const-string p2, "REQUEST_INSUFFICIENT_FOUNDS_DIALOG_KEY"

    .line 14
    .line 15
    invoke-static {p0, p2, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
