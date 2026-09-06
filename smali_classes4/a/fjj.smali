.class public final La/fjj;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "La/fjj;",
        "La/uu5;",
        "<init>",
        "()V",
        "domino"
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
.field public static final synthetic x1:[La/wdw;


# instance fields
.field public s1:La/t9q0;

.field public t1:La/xh;

.field public final u1:La/pi30;

.field public final v1:La/j7c0;

.field public w1:La/xjj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/fjj;

    .line 4
    .line 5
    const-string v2, "viewBinding"

    .line 6
    .line 7
    const-string v3, "getViewBinding()Lorg/xplatform/domino/databinding/FragmentDominoBinding;"

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
    sput-object v1, La/fjj;->x1:[La/wdw;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d0336

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/xog;

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, La/xog;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, La/kgg;

    .line 15
    .line 16
    const/16 v2, 0x1d

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, La/kgg;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sget-object v2, La/k7x;->b:La/k7x;

    .line 22
    .line 23
    new-instance v3, La/cjj;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v3, v1, v4}, La/cjj;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-class v2, La/vjj;

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
    new-instance v3, La/djj;

    .line 42
    .line 43
    invoke-direct {v3, v1, v4}, La/djj;-><init>(La/o0x;I)V

    .line 44
    .line 45
    .line 46
    new-instance v4, La/djj;

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-direct {v4, v1, v5}, La/djj;-><init>(La/o0x;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, La/fjj;->u1:La/pi30;

    .line 57
    .line 58
    sget-object v0, La/ejj;->a:La/ejj;

    .line 59
    .line 60
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, La/fjj;->v1:La/j7c0;

    .line 65
    .line 66
    return-void
.end method

.method public static final H0(La/fjj;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/fjj;->J0()La/i5p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/i5p;->b:La/mv0;

    .line 6
    .line 7
    iget-object v0, v0, La/mv0;->m:Landroid/view/View;

    .line 8
    .line 9
    check-cast v0, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, La/fjj;->J0()La/i5p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, La/i5p;->b:La/mv0;

    .line 19
    .line 20
    iget-object v0, v0, La/mv0;->k:Landroid/view/View;

    .line 21
    .line 22
    check-cast v0, Landroid/widget/Button;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, La/fjj;->J0()La/i5p;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p0, p0, La/i5p;->b:La/mv0;

    .line 32
    .line 33
    iget-object p0, p0, La/mv0;->n:Landroid/view/View;

    .line 34
    .line 35
    check-cast p0, Lorg/xplatform/domino/presentation/views/DominoHandView;

    .line 36
    .line 37
    iput-boolean p1, p0, Lorg/xplatform/domino/presentation/views/DominoHandView;->n:Z

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, La/fjj;->J0()La/i5p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, La/i5p;->b:La/mv0;

    .line 6
    .line 7
    iget-object v1, v0, La/mv0;->n:Landroid/view/View;

    .line 8
    .line 9
    check-cast v1, Lorg/xplatform/domino/presentation/views/DominoHandView;

    .line 10
    .line 11
    iget-object v2, v0, La/mv0;->b:Landroid/view/View;

    .line 12
    .line 13
    check-cast v2, Lorg/xplatform/domino/presentation/views/DominoTableView;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lorg/xplatform/domino/presentation/views/DominoHandView;->setTable(Lorg/xplatform/domino/presentation/views/DominoTableView;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, La/mv0;->j:Landroid/view/View;

    .line 19
    .line 20
    check-cast v1, Lorg/xplatform/domino/presentation/views/DominoHandView;

    .line 21
    .line 22
    iget-object v2, v0, La/mv0;->b:Landroid/view/View;

    .line 23
    .line 24
    check-cast v2, Lorg/xplatform/domino/presentation/views/DominoTableView;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lorg/xplatform/domino/presentation/views/DominoHandView;->setTable(Lorg/xplatform/domino/presentation/views/DominoTableView;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, La/ajj;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v1, p0, v3}, La/ajj;-><init>(La/fjj;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lorg/xplatform/domino/presentation/views/DominoTableView;->setPutOnTableListener(Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, La/mv0;->n:Landroid/view/View;

    .line 39
    .line 40
    check-cast v1, Lorg/xplatform/domino/presentation/views/DominoHandView;

    .line 41
    .line 42
    new-instance v2, La/zij;

    .line 43
    .line 44
    invoke-direct {v2, p1, v3}, La/zij;-><init>(La/i5p;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lorg/xplatform/domino/presentation/views/DominoHandView;->setBonesOverflowListener(Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, La/mv0;->c:Landroid/view/View;

    .line 51
    .line 52
    check-cast v2, Landroid/widget/Button;

    .line 53
    .line 54
    sget-object v4, La/piv;->j:La/piv;

    .line 55
    .line 56
    new-instance v5, La/ajj;

    .line 57
    .line 58
    const/4 v6, 0x2

    .line 59
    invoke-direct {v5, p0, v6}, La/ajj;-><init>(La/fjj;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v4, v5}, La/kmg;->J(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, La/mv0;->i:Landroid/view/View;

    .line 66
    .line 67
    check-cast v2, Landroid/widget/Button;

    .line 68
    .line 69
    new-instance v4, La/ajj;

    .line 70
    .line 71
    const/4 v5, 0x3

    .line 72
    invoke-direct {v4, p0, v5}, La/ajj;-><init>(La/fjj;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v4}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 76
    .line 77
    .line 78
    new-instance v2, La/rii;

    .line 79
    .line 80
    const/16 v4, 0x8

    .line 81
    .line 82
    invoke-direct {v2, v4, p1, p0}, La/rii;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v4, "REQUEST_CONCEDE"

    .line 86
    .line 87
    invoke-static {p0, v4, v2}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, La/mv0;->g:Landroid/view/View;

    .line 91
    .line 92
    check-cast v2, Landroid/widget/ImageView;

    .line 93
    .line 94
    new-instance v4, La/zij;

    .line 95
    .line 96
    invoke-direct {v4, p1, v6}, La/zij;-><init>(La/i5p;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v4}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, La/mv0;->h:Landroid/view/View;

    .line 103
    .line 104
    check-cast v2, Landroid/widget/ImageView;

    .line 105
    .line 106
    new-instance v4, La/zij;

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-direct {v4, p1, v5}, La/zij;-><init>(La/i5p;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v4}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, La/mv0;->k:Landroid/view/View;

    .line 116
    .line 117
    check-cast v0, Landroid/widget/Button;

    .line 118
    .line 119
    new-instance v2, La/ajj;

    .line 120
    .line 121
    invoke-direct {v2, p0, v5}, La/ajj;-><init>(La/fjj;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v2}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 125
    .line 126
    .line 127
    new-instance v0, La/o1g;

    .line 128
    .line 129
    const/16 v2, 0x18

    .line 130
    .line 131
    invoke-direct {v0, v2, p1, p0}, La/o1g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance p0, La/v31;

    .line 135
    .line 136
    invoke-direct {p0, v0, v3}, La/v31;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final D0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    instance-of v1, v0, La/xij;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, La/xij;

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
    iget-object v0, v0, La/xij;->z1:La/dyj0;

    .line 14
    .line 15
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, La/b5h;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v1, La/t9q0;

    .line 24
    .line 25
    const-class v2, La/vjj;

    .line 26
    .line 27
    iget-object v3, v0, La/b5h;->p0:La/a5h;

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v2}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, La/fjj;->s1:La/t9q0;

    .line 37
    .line 38
    iget-object v0, v0, La/b5h;->a:La/uyg;

    .line 39
    .line 40
    invoke-virtual {v0}, La/uyg;->r()La/xh;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, La/fjj;->t1:La/xh;

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final E0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, La/fjj;->K0()La/vjj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/vjj;->s:La/ahi0;

    .line 6
    .line 7
    new-instance v1, La/bjj;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    invoke-direct {v1, p0, v7, v2}, La/bjj;-><init>(La/fjj;La/bad;I)V

    .line 12
    .line 13
    .line 14
    sget-object v2, La/pex;->a:La/pex;

    .line 15
    .line 16
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, La/ndi;

    .line 29
    .line 30
    invoke-direct {v4, v0, v2, v1, v7}, La/ndi;-><init>(La/fro;La/kfx;La/bjj;La/bad;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v3, v7, v7, v4, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, La/fjj;->K0()La/vjj;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v4, v1, La/vjj;->t:La/ahi0;

    .line 42
    .line 43
    new-instance v6, La/bjj;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {v6, p0, v7, v1}, La/bjj;-><init>(La/fjj;La/bad;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v5}, La/kfx;->y()La/ofx;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v3, La/ndi;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-direct/range {v3 .. v8}, La/ndi;-><init>(La/fro;La/kfx;La/bjj;La/bad;B)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v7, v7, v3, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final I0(La/xjj;)V
    .locals 8

    .line 1
    iget-object p1, p1, La/xjj;->l:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p0}, La/fjj;->J0()La/i5p;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, La/i5p;->b:La/mv0;

    .line 18
    .line 19
    iget-object p1, p0, La/mv0;->d:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v0, p0, La/mv0;->n:Landroid/view/View;

    .line 22
    .line 23
    check-cast v0, Lorg/xplatform/domino/presentation/views/DominoHandView;

    .line 24
    .line 25
    iget-object v1, v0, Lorg/xplatform/domino/presentation/views/DominoHandView;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    move-object v3, v2

    .line 40
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_7

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, La/gp7;

    .line 51
    .line 52
    iget-boolean v5, v4, La/gp7;->e:Z

    .line 53
    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    move-object v2, v4

    .line 59
    :cond_4
    if-nez v5, :cond_5

    .line 60
    .line 61
    if-nez v3, :cond_5

    .line 62
    .line 63
    move-object v3, v4

    .line 64
    :cond_5
    if-eqz v2, :cond_6

    .line 65
    .line 66
    if-eqz v5, :cond_6

    .line 67
    .line 68
    iget v6, v4, La/gp7;->q:I

    .line 69
    .line 70
    iget v7, v2, La/gp7;->q:I

    .line 71
    .line 72
    if-le v6, v7, :cond_6

    .line 73
    .line 74
    move-object v2, v4

    .line 75
    :cond_6
    if-eqz v3, :cond_3

    .line 76
    .line 77
    if-nez v5, :cond_3

    .line 78
    .line 79
    iget v5, v4, La/gp7;->q:I

    .line 80
    .line 81
    iget v6, v4, La/gp7;->r:I

    .line 82
    .line 83
    add-int/2addr v5, v6

    .line 84
    iget v6, v3, La/gp7;->q:I

    .line 85
    .line 86
    iget v7, v3, La/gp7;->r:I

    .line 87
    .line 88
    add-int/2addr v6, v7

    .line 89
    if-le v5, v6, :cond_3

    .line 90
    .line 91
    move-object v3, v4

    .line 92
    goto :goto_1

    .line 93
    :cond_7
    const/4 v1, 0x1

    .line 94
    if-eqz v2, :cond_8

    .line 95
    .line 96
    iput-boolean v1, v2, La/gp7;->t:Z

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_8
    if-eqz v3, :cond_9

    .line 100
    .line 101
    iput-boolean v1, v3, La/gp7;->t:Z

    .line 102
    .line 103
    :cond_9
    :goto_2
    iput v1, v0, Lorg/xplatform/domino/presentation/views/DominoHandView;->r:I

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 106
    .line 107
    .line 108
    :goto_3
    const/4 v0, 0x0

    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    const v1, 0x7f1306e9

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, La/mv0;->k:Landroid/view/View;

    .line 119
    .line 120
    check-cast p1, Landroid/widget/Button;

    .line 121
    .line 122
    const/16 v1, 0x8

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, La/mv0;->m:Landroid/view/View;

    .line 128
    .line 129
    check-cast p1, Landroid/widget/LinearLayout;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, La/mv0;->c:Landroid/view/View;

    .line 135
    .line 136
    check-cast p0, Landroid/widget/Button;

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final J0()La/i5p;
    .locals 2

    .line 1
    sget-object v0, La/fjj;->x1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/fjj;->v1:La/j7c0;

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
    check-cast p0, La/i5p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final K0()La/vjj;
    .locals 0

    .line 1
    iget-object p0, p0, La/fjj;->u1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/vjj;

    .line 8
    .line 9
    return-object p0
.end method

.method public final L0(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/fjj;->J0()La/i5p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/i5p;->c:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v2, 0x8

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, La/fjj;->J0()La/i5p;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, La/i5p;->b:La/mv0;

    .line 22
    .line 23
    iget-object p0, p0, La/mv0;->f:Landroid/view/ViewGroup;

    .line 24
    .line 25
    check-cast p0, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final M0(La/xjj;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, La/fjj;->J0()La/i5p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/i5p;->b:La/mv0;

    .line 6
    .line 7
    iget-object v1, v0, La/mv0;->e:Landroid/widget/TextView;

    .line 8
    .line 9
    iget v2, p1, La/xjj;->r:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v3, 0x7f1306e7

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/Fragment;->J(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, La/mv0;->k:Landroid/view/View;

    .line 30
    .line 31
    check-cast v1, Landroid/widget/Button;

    .line 32
    .line 33
    iget-object v2, v0, La/mv0;->d:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v3, v0, La/mv0;->c:Landroid/view/View;

    .line 36
    .line 37
    check-cast v3, Landroid/widget/Button;

    .line 38
    .line 39
    iget-object v4, v0, La/mv0;->m:Landroid/view/View;

    .line 40
    .line 41
    check-cast v4, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    iget-object v5, v0, La/mv0;->n:Landroid/view/View;

    .line 44
    .line 45
    check-cast v5, Lorg/xplatform/domino/presentation/views/DominoHandView;

    .line 46
    .line 47
    iget-object v6, v5, Lorg/xplatform/domino/presentation/views/DominoHandView;->k:Lorg/xplatform/domino/presentation/views/DominoTableView;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const-string v8, "tableView"

    .line 51
    .line 52
    if-eqz v6, :cond_7

    .line 53
    .line 54
    invoke-virtual {v6}, Lorg/xplatform/domino/presentation/views/DominoTableView;->getHeadValue()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    iget-object v9, v5, Lorg/xplatform/domino/presentation/views/DominoHandView;->k:Lorg/xplatform/domino/presentation/views/DominoTableView;

    .line 59
    .line 60
    if-eqz v9, :cond_6

    .line 61
    .line 62
    invoke-virtual {v9}, Lorg/xplatform/domino/presentation/views/DominoTableView;->getTailValue()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const/4 v9, 0x0

    .line 67
    iput v9, v5, Lorg/xplatform/domino/presentation/views/DominoHandView;->r:I

    .line 68
    .line 69
    iget-object v10, v5, Lorg/xplatform/domino/presentation/views/DominoHandView;->e:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_0

    .line 80
    .line 81
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, La/gp7;

    .line 86
    .line 87
    invoke-virtual {v11, v6, v8}, La/gp7;->b(II)Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    iput-boolean v12, v11, La/gp7;->t:Z

    .line 92
    .line 93
    iget v11, v5, Lorg/xplatform/domino/presentation/views/DominoHandView;->r:I

    .line 94
    .line 95
    add-int/2addr v11, v12

    .line 96
    iput v11, v5, Lorg/xplatform/domino/presentation/views/DominoHandView;->r:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 100
    .line 101
    .line 102
    iget v6, v5, Lorg/xplatform/domino/presentation/views/DominoHandView;->r:I

    .line 103
    .line 104
    const/4 v8, 0x1

    .line 105
    const/16 v10, 0x8

    .line 106
    .line 107
    if-nez v6, :cond_1

    .line 108
    .line 109
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    const v0, 0x7f1306e6

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    iget-object v0, v0, La/mv0;->e:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget v0, p1, La/xjj;->r:I

    .line 143
    .line 144
    if-nez v0, :cond_2

    .line 145
    .line 146
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 150
    .line 151
    .line 152
    iget v0, v5, Lorg/xplatform/domino/presentation/views/DominoHandView;->r:I

    .line 153
    .line 154
    if-nez v0, :cond_2

    .line 155
    .line 156
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    :cond_2
    iget-object v0, p1, La/xjj;->e:La/bwi0;

    .line 160
    .line 161
    sget-object v5, La/bwi0;->b:La/bwi0;

    .line 162
    .line 163
    if-ne v0, v5, :cond_4

    .line 164
    .line 165
    iget-boolean v0, p1, La/xjj;->t:Z

    .line 166
    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    return-void

    .line 171
    :cond_4
    :goto_2
    iget v0, p1, La/xjj;->f:I

    .line 172
    .line 173
    if-ne v0, v8, :cond_5

    .line 174
    .line 175
    iget-object v0, p1, La/xjj;->n:Ljava/util/List;

    .line 176
    .line 177
    invoke-virtual {p0}, La/fjj;->J0()La/i5p;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    iget-object v5, v5, La/i5p;->b:La/mv0;

    .line 182
    .line 183
    iget-object v5, v5, La/mv0;->j:Landroid/view/View;

    .line 184
    .line 185
    check-cast v5, Lorg/xplatform/domino/presentation/views/DominoHandView;

    .line 186
    .line 187
    new-instance v6, Landroid/os/Handler;

    .line 188
    .line 189
    invoke-direct {v6}, Landroid/os/Handler;-><init>()V

    .line 190
    .line 191
    .line 192
    new-instance v7, La/ffj;

    .line 193
    .line 194
    invoke-direct {v7, v8, v5, v0}, La/ffj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const-wide/16 v11, 0x3e8

    .line 198
    .line 199
    invoke-virtual {v6, v7, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 200
    .line 201
    .line 202
    :cond_5
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, La/fjj;->K0()La/vjj;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v1, La/yij;

    .line 219
    .line 220
    invoke-direct {v1, p0, p1, v9}, La/yij;-><init>(La/fjj;La/xjj;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, La/vjj;->H(Lkotlin/jvm/functions/Function0;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_6
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v7

    .line 231
    :cond_7
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v7
.end method
