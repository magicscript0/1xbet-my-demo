.class public final La/n2j0;
.super La/et5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/et5<",
        "La/j3j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "La/n2j0;",
        "La/et5;",
        "La/j3j;",
        "<init>",
        "()V",
        "a/zre0",
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
.field public static final R1:La/zre0;

.field public static final synthetic S1:[La/wdw;


# instance fields
.field public M1:La/t9q0;

.field public final N1:La/x2b0;

.field public final O1:La/pi30;

.field public final P1:La/cmg0;

.field public final Q1:La/o0x;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/n2j0;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/sportgame/filters/impl/databinding/DialogSubGameFiltersBinding;"

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
    sput-object v1, La/n2j0;->S1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/zre0;

    .line 21
    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    invoke-direct {v0, v1}, La/zre0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, La/n2j0;->R1:La/zre0;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, La/et5;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La/l2j0;->a:La/l2j0;

    .line 5
    .line 6
    invoke-static {p0, v0}, La/oq50;->v(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/x2b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, La/n2j0;->N1:La/x2b0;

    .line 11
    .line 12
    new-instance v0, La/k2j0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, La/k2j0;-><init>(La/n2j0;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, La/hyi0;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p0, v2}, La/hyi0;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sget-object v3, La/k7x;->b:La/k7x;

    .line 25
    .line 26
    new-instance v4, La/hyi0;

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-direct {v4, v1, v5}, La/hyi0;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-class v4, La/p2j0;

    .line 37
    .line 38
    sget-object v5, La/pib0;->a:La/qib0;

    .line 39
    .line 40
    invoke-virtual {v5, v4}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v5, La/dlh0;

    .line 45
    .line 46
    const/16 v6, 0x14

    .line 47
    .line 48
    invoke-direct {v5, v1, v6}, La/dlh0;-><init>(La/o0x;I)V

    .line 49
    .line 50
    .line 51
    new-instance v6, La/dlh0;

    .line 52
    .line 53
    const/16 v7, 0x15

    .line 54
    .line 55
    invoke-direct {v6, v1, v7}, La/dlh0;-><init>(La/o0x;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v4, v5, v6, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, La/n2j0;->O1:La/pi30;

    .line 63
    .line 64
    new-instance v0, La/cmg0;

    .line 65
    .line 66
    const/16 v1, 0x1d

    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, La/cmg0;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, La/n2j0;->P1:La/cmg0;

    .line 72
    .line 73
    new-instance v0, La/k2j0;

    .line 74
    .line 75
    invoke-direct {v0, p0, v2}, La/k2j0;-><init>(La/n2j0;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, La/n2j0;->Q1:La/o0x;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final J0()I
    .locals 0

    .line 1
    const p0, 0x7f040b11

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final bridge synthetic M0()La/c7q0;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/n2j0;->U0()La/j3j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final Q0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v1, v0, La/bh3;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, La/bh3;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    const-class v1, La/o2j0;

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, La/xx90;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, La/ah3;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v0, v2

    .line 45
    :goto_1
    instance-of v3, v0, La/o2j0;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v2, v0

    .line 51
    :goto_2
    check-cast v2, La/o2j0;

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    move-object v0, p0

    .line 56
    :goto_3
    if-eqz v0, :cond_4

    .line 57
    .line 58
    instance-of v1, v0, La/mmh0;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    check-cast v0, La/mmh0;

    .line 63
    .line 64
    new-instance v1, La/k2j0;

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    invoke-direct {v1, p0, v3}, La/k2j0;-><init>(La/n2j0;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, La/mmh0;->w(Lkotlin/jvm/functions/Function0;)La/nmh0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, v2, La/o2j0;->b:La/r0z;

    .line 75
    .line 76
    iget-object v3, v2, La/o2j0;->a:La/iib;

    .line 77
    .line 78
    iget-object v2, v2, La/o2j0;->c:La/hjc0;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v4, La/pjh;

    .line 87
    .line 88
    invoke-direct {v4, v0, v3, v1, v2}, La/pjh;-><init>(La/nmh0;La/iib;La/r0z;La/hjc0;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, La/t9q0;

    .line 92
    .line 93
    iget-object v1, v4, La/pjh;->f:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, La/ijh;

    .line 96
    .line 97
    const-class v2, La/p2j0;

    .line 98
    .line 99
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v0, v1}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, La/n2j0;->M1:La/t9q0;

    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    const-string p0, "Can\'t find feature provider!"

    .line 113
    .line 114
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    const-string p0, "Cannot create dependency "

    .line 119
    .line 120
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final R0()I
    .locals 0

    .line 1
    const p0, 0x7f0a0ecb

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final U0()La/j3j;
    .locals 2

    .line 1
    sget-object v0, La/n2j0;->S1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/n2j0;->N1:La/x2b0;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0}, La/x2b0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, La/j3j;

    .line 16
    .line 17
    return-object p0
.end method

.method public final i0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, La/et5;->i0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, La/n2j0;->O1:La/pi30;

    .line 8
    .line 9
    invoke-virtual {p1}, La/pi30;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, La/p2j0;

    .line 14
    .line 15
    iget-object p2, p2, La/p2j0;->f:La/fro;

    .line 16
    .line 17
    new-instance v0, La/m2j0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-direct {v0, p0, v6, v1}, La/m2j0;-><init>(La/n2j0;La/bad;I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, La/pex;->a:La/pex;

    .line 25
    .line 26
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, La/kfx;->y()La/ofx;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, La/fyi0;

    .line 39
    .line 40
    invoke-direct {v3, p2, v1, v0, v6}, La/fyi0;-><init>(La/fro;La/kfx;La/m2j0;La/bad;)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x3

    .line 44
    invoke-static {v2, v6, v6, v3, p2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, La/pi30;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, La/p2j0;

    .line 52
    .line 53
    iget-object v3, p1, La/p2j0;->e:La/p3g0;

    .line 54
    .line 55
    new-instance v5, La/m2j0;

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-direct {v5, p0, v6, p1}, La/m2j0;-><init>(La/n2j0;La/bad;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v4}, La/kfx;->y()La/ofx;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v2, La/fyi0;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-direct/range {v2 .. v7}, La/fyi0;-><init>(La/fro;La/kfx;La/m2j0;La/bad;B)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v6, v6, v2, p2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, La/n2j0;->U0()La/j3j;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object p2, p2, La/j3j;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    iget-object v0, p0, La/n2j0;->Q1:La/o0x;

    .line 89
    .line 90
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, La/c4j0;

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, La/n2j0;->U0()La/j3j;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget-object p2, p2, La/j3j;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    new-instance v0, La/by7;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v2, 0x7f0804e6

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, v1, p1}, La/by7;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, La/n2j0;->U0()La/j3j;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p1, p1, La/j3j;->d:Lorg/xplatform/uikit/components/search_field/DsSearchField;

    .line 129
    .line 130
    const p2, 0x7f1313ae

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p1, p2}, Lorg/xplatform/uikit/components/search_field/DsSearchField;->setHint(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, La/n2j0;->U0()La/j3j;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p1, p1, La/j3j;->d:Lorg/xplatform/uikit/components/search_field/DsSearchField;

    .line 145
    .line 146
    invoke-virtual {p1}, Lorg/xplatform/uikit/components/search_field/DsSearchField;->getEditText()Lcom/google/android/material/textfield/TextInputEditText;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance p2, La/de6;

    .line 151
    .line 152
    const/16 v0, 0x12

    .line 153
    .line 154
    invoke-direct {p2, p0, v0}, La/de6;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method
