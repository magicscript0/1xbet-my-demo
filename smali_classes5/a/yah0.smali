.class public final La/yah0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "La/yah0;",
        "La/uu5;",
        "<init>",
        "()V",
        "spin_and_win"
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
.field public static final synthetic A1:[La/wdw;


# instance fields
.field public s1:La/bjh;

.field public t1:La/tqg0;

.field public final u1:La/pi30;

.field public final v1:La/j7c0;

.field public w1:La/a50;

.field public x1:La/jqg0;

.field public y1:Z

.field public final z1:La/dyj0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/yah0;

    .line 4
    .line 5
    const-string v2, "viewBinding"

    .line 6
    .line 7
    const-string v3, "getViewBinding()Lorg/xplatform/spin_and_win/databinding/FragmentSpinAndWinBinding;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [La/wdw;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, La/yah0;->A1:[La/wdw;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d0416

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/tah0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, La/tah0;-><init>(La/yah0;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, La/w9g0;

    .line 14
    .line 15
    const/16 v2, 0xc

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, La/w9g0;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v2, La/k7x;->b:La/k7x;

    .line 21
    .line 22
    new-instance v3, La/w9g0;

    .line 23
    .line 24
    const/16 v4, 0xd

    .line 25
    .line 26
    invoke-direct {v3, v1, v4}, La/w9g0;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-class v2, La/ibh0;

    .line 34
    .line 35
    sget-object v3, La/pib0;->a:La/qib0;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, La/dgf0;

    .line 42
    .line 43
    const/16 v4, 0x1c

    .line 44
    .line 45
    invoke-direct {v3, v1, v4}, La/dgf0;-><init>(La/o0x;I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, La/dgf0;

    .line 49
    .line 50
    const/16 v5, 0x1d

    .line 51
    .line 52
    invoke-direct {v4, v1, v5}, La/dgf0;-><init>(La/o0x;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, La/yah0;->u1:La/pi30;

    .line 60
    .line 61
    sget-object v0, La/xah0;->a:La/xah0;

    .line 62
    .line 63
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, La/yah0;->v1:La/j7c0;

    .line 68
    .line 69
    new-instance v0, La/tah0;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-direct {v0, p0, v1}, La/tah0;-><init>(La/yah0;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, La/yah0;->z1:La/dyj0;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/yah0;->H0()La/xcp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, La/xcp;->b:Lorg/xplatform/spin_and_win/presentation/views/SpinAndWinChoiceView;

    .line 6
    .line 7
    new-instance v1, La/uah0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, La/uah0;-><init>(La/yah0;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/xplatform/spin_and_win/presentation/views/SpinAndWinChoiceView;->setOnButtonClickListener$spin_and_win(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, La/a50;

    .line 17
    .line 18
    new-instance v1, La/uah0;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p0, v2}, La/uah0;-><init>(La/yah0;I)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v0, v1, v2}, La/a50;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, La/yah0;->w1:La/a50;

    .line 29
    .line 30
    iget-object v1, p1, La/xcp;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, La/xcp;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 36
    .line 37
    new-instance v1, La/i8h0;

    .line 38
    .line 39
    invoke-direct {v1, v2, p0, p1}, La/i8h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final D0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    instance-of v1, v0, La/sah0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, La/sah0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, La/sah0;->z1:La/dyj0;

    .line 14
    .line 15
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, La/cjh;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, La/cjh;->v0:La/wx90;

    .line 24
    .line 25
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, La/bjh;

    .line 30
    .line 31
    iput-object v1, p0, La/yah0;->s1:La/bjh;

    .line 32
    .line 33
    iget-object v0, v0, La/cjh;->a:La/uyg;

    .line 34
    .line 35
    invoke-virtual {v0}, La/uyg;->o9()La/tqg0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, La/yah0;->t1:La/tqg0;

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final E0()V
    .locals 12

    .line 1
    invoke-virtual {p0}, La/yah0;->I0()La/ibh0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v2, v0, La/ibh0;->G:La/p3g0;

    .line 6
    .line 7
    new-instance v4, La/wah0;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v9, 0x0

    .line 11
    invoke-direct {v4, p0, v9, v0}, La/wah0;-><init>(La/yah0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, La/pex;->a:La/pex;

    .line 15
    .line 16
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, La/tcg0;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v5, v9

    .line 32
    invoke-direct/range {v1 .. v6}, La/tcg0;-><init>(La/fro;La/kfx;La/wah0;La/bad;B)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-static {v0, v9, v9, v1, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, La/yah0;->I0()La/ibh0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v6, v0, La/ibh0;->F:La/p3g0;

    .line 44
    .line 45
    new-instance v8, La/wah0;

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-direct {v8, p0, v9, v0}, La/wah0;-><init>(La/yah0;La/bad;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-interface {v7}, La/kfx;->y()La/ofx;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v5, La/tcg0;

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    invoke-direct/range {v5 .. v10}, La/tcg0;-><init>(La/fro;La/kfx;La/wah0;La/bad;C)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v9, v9, v5, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, La/yah0;->I0()La/ibh0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v6, v0, La/ibh0;->E:La/p3g0;

    .line 77
    .line 78
    new-instance v8, La/wah0;

    .line 79
    .line 80
    invoke-direct {v8, p0, v9, v2}, La/wah0;-><init>(La/yah0;La/bad;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-interface {v7}, La/kfx;->y()La/ofx;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v5, La/tcg0;

    .line 96
    .line 97
    invoke-direct/range {v5 .. v10}, La/tcg0;-><init>(La/fro;La/kfx;La/wah0;La/bad;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v9, v9, v5, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, La/yah0;->I0()La/ibh0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v6, v0, La/ibh0;->D:La/p3g0;

    .line 108
    .line 109
    new-instance v8, La/wah0;

    .line 110
    .line 111
    const/4 v0, 0x4

    .line 112
    invoke-direct {v8, p0, v9, v0}, La/wah0;-><init>(La/yah0;La/bad;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-interface {v7}, La/kfx;->y()La/ofx;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v5, La/tcg0;

    .line 128
    .line 129
    invoke-direct/range {v5 .. v10}, La/tcg0;-><init>(La/fro;La/kfx;La/wah0;La/bad;S)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v9, v9, v5, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, La/yah0;->I0()La/ibh0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v6, v0, La/ibh0;->H:La/ahi0;

    .line 140
    .line 141
    new-instance v8, La/wah0;

    .line 142
    .line 143
    const/4 v0, 0x5

    .line 144
    invoke-direct {v8, p0, v9, v0}, La/wah0;-><init>(La/yah0;La/bad;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-interface {v7}, La/kfx;->y()La/ofx;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    new-instance v5, La/tcg0;

    .line 160
    .line 161
    const/4 v11, 0x0

    .line 162
    invoke-direct/range {v5 .. v11}, La/tcg0;-><init>(La/fro;La/kfx;La/wah0;La/bad;BZ)V

    .line 163
    .line 164
    .line 165
    invoke-static {p0, v9, v9, v5, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final H0()La/xcp;
    .locals 2

    .line 1
    sget-object v0, La/yah0;->A1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/yah0;->v1:La/j7c0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, La/xcp;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/ibh0;
    .locals 0

    .line 1
    iget-object p0, p0, La/yah0;->u1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/ibh0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final Y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/yah0;->I0()La/ibh0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, La/ibh0;->I:La/p3g0;

    .line 9
    .line 10
    new-instance v1, La/wah0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p0, v3, v2}, La/wah0;-><init>(La/yah0;La/bad;I)V

    .line 15
    .line 16
    .line 17
    sget-object v2, La/pex;->a:La/pex;

    .line 18
    .line 19
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, La/tcg0;

    .line 32
    .line 33
    invoke-direct {v5, v0, v2, v1, v3}, La/tcg0;-><init>(La/fro;La/kfx;La/wah0;La/bad;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {v4, v3, v3, v5, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 38
    .line 39
    .line 40
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->Y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final a0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, La/yah0;->I0()La/ibh0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, La/ibh0;->C:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, La/yah0;->w1:La/a50;

    .line 13
    .line 14
    invoke-virtual {p0}, La/yah0;->H0()La/xcp;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, La/xcp;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, La/yah0;->H0()La/xcp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, La/xcp;->i:Lorg/xplatform/spin_and_win/presentation/views/SpinAndWinWheelView;

    .line 28
    .line 29
    iget-object p0, p0, Lorg/xplatform/spin_and_win/presentation/views/SpinAndWinWheelView;->b:Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final d0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/yah0;->I0()La/ibh0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, La/ibh0;->C:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, La/yah0;->H0()La/xcp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, La/xcp;->i:Lorg/xplatform/spin_and_win/presentation/views/SpinAndWinWheelView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, La/yah0;->z1:La/dyj0;

    .line 20
    .line 21
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, La/vah0;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 32
    .line 33
    invoke-virtual {p0}, La/yah0;->H0()La/xcp;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, La/xcp;->i:Lorg/xplatform/spin_and_win/presentation/views/SpinAndWinWheelView;

    .line 38
    .line 39
    iget-object p0, p0, Lorg/xplatform/spin_and_win/presentation/views/SpinAndWinWheelView;->b:Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/animation/Animator;->pause()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final e0()V
    .locals 2

    .line 1
    invoke-super {p0}, La/uu5;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/yah0;->I0()La/ibh0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, La/ibh0;->C:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, La/yah0;->H0()La/xcp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, La/xcp;->i:Lorg/xplatform/spin_and_win/presentation/views/SpinAndWinWheelView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, La/yah0;->z1:La/dyj0;

    .line 23
    .line 24
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, La/vah0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, La/yah0;->H0()La/xcp;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, La/xcp;->i:Lorg/xplatform/spin_and_win/presentation/views/SpinAndWinWheelView;

    .line 38
    .line 39
    iget-object v0, p0, Lorg/xplatform/spin_and_win/presentation/views/SpinAndWinWheelView;->b:Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/animation/Animator;->isPaused()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x1

    .line 48
    if-ne v0, v1, :cond_1

    .line 49
    .line 50
    iget-object p0, p0, Lorg/xplatform/spin_and_win/presentation/views/SpinAndWinWheelView;->b:Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/animation/Animator;->resume()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
