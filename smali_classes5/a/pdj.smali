.class public final La/pdj;
.super La/et5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/et5<",
        "La/l2j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "La/pdj;",
        "La/et5;",
        "La/l2j;",
        "<init>",
        "()V",
        "a/xsh",
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
.field public static final T1:La/xsh;

.field public static final synthetic U1:[La/wdw;


# instance fields
.field public M1:La/v4h;

.field public final N1:La/x2b0;

.field public final O1:La/pi30;

.field public final P1:La/dyj0;

.field public final Q1:La/dyj0;

.field public final R1:La/i23;

.field public final S1:La/o7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/pdj;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/special_event/impl/databinding/DialogDisciplinePickerBinding;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/h720;

    .line 14
    .line 15
    const-string v3, "eventId"

    .line 16
    .line 17
    const-string v5, "getEventId()I"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "selectedDiscipline"

    .line 25
    .line 26
    const-string v6, "getSelectedDiscipline()Ljava/lang/String;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    new-array v1, v1, [La/wdw;

    .line 33
    .line 34
    aput-object v0, v1, v4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v2, v1, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v3, v1, v0

    .line 41
    .line 42
    sput-object v1, La/pdj;->U1:[La/wdw;

    .line 43
    .line 44
    new-instance v0, La/xsh;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, La/pdj;->T1:La/xsh;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, La/et5;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La/odj;->a:La/odj;

    .line 5
    .line 6
    invoke-static {p0, v0}, La/oq50;->v(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/x2b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, La/pdj;->N1:La/x2b0;

    .line 11
    .line 12
    new-instance v0, La/ndj;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, La/ndj;-><init>(La/pdj;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, La/kgg;

    .line 19
    .line 20
    const/16 v2, 0x17

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, La/kgg;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object v2, La/k7x;->b:La/k7x;

    .line 26
    .line 27
    new-instance v3, La/kgg;

    .line 28
    .line 29
    const/16 v4, 0x18

    .line 30
    .line 31
    invoke-direct {v3, v1, v4}, La/kgg;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-class v2, La/tdj;

    .line 39
    .line 40
    sget-object v3, La/pib0;->a:La/qib0;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, La/lig;

    .line 47
    .line 48
    invoke-direct {v3, v1, v4}, La/lig;-><init>(La/o0x;I)V

    .line 49
    .line 50
    .line 51
    new-instance v4, La/lig;

    .line 52
    .line 53
    const/16 v5, 0x19

    .line 54
    .line 55
    invoke-direct {v4, v1, v5}, La/lig;-><init>(La/o0x;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, La/pdj;->O1:La/pi30;

    .line 63
    .line 64
    new-instance v0, La/ndj;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-direct {v0, p0, v1}, La/ndj;-><init>(La/pdj;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, La/pdj;->P1:La/dyj0;

    .line 75
    .line 76
    new-instance v0, La/ndj;

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    invoke-direct {v0, p0, v1}, La/ndj;-><init>(La/pdj;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, La/pdj;->Q1:La/dyj0;

    .line 87
    .line 88
    new-instance v0, La/i23;

    .line 89
    .line 90
    const-string v1, "SPECIAL_EVENT_ID_BUNDLE_KEY"

    .line 91
    .line 92
    invoke-direct {v0, v1}, La/i23;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, La/pdj;->R1:La/i23;

    .line 96
    .line 97
    new-instance v0, La/o7c0;

    .line 98
    .line 99
    const-string v1, "SELECTED_DISCIPLINE_ID_BUNDLE_KEY"

    .line 100
    .line 101
    const/16 v2, 0x9

    .line 102
    .line 103
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, La/pdj;->S1:La/o7c0;

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final C0()I
    .locals 0

    .line 1
    const p0, 0x7f1405a0

    .line 2
    .line 3
    .line 4
    return p0
.end method

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
    invoke-virtual {p0}, La/pdj;->U0()La/l2j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final Q0()V
    .locals 15

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
    const-class v1, La/mdj;

    .line 22
    .line 23
    if-eqz v0, :cond_3

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
    instance-of v3, v0, La/mdj;

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
    check-cast v2, La/mdj;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    sget-object v1, La/pdj;->U1:[La/wdw;

    .line 57
    .line 58
    aget-object v0, v1, v0

    .line 59
    .line 60
    iget-object v3, p0, La/pdj;->R1:La/i23;

    .line 61
    .line 62
    invoke-virtual {v3, p0, v0}, La/i23;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const/4 v0, 0x2

    .line 67
    aget-object v0, v1, v0

    .line 68
    .line 69
    iget-object v1, p0, La/pdj;->S1:La/o7c0;

    .line 70
    .line 71
    invoke-virtual {v1, p0, v0}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const-class v0, La/pdj;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget-object v10, v2, La/mdj;->a:La/cqi0;

    .line 82
    .line 83
    iget-object v11, v2, La/mdj;->b:La/fdc0;

    .line 84
    .line 85
    iget-object v13, v2, La/mdj;->c:La/c1f0;

    .line 86
    .line 87
    iget-object v12, v2, La/mdj;->d:La/rvu;

    .line 88
    .line 89
    iget-object v5, v2, La/mdj;->e:La/iib;

    .line 90
    .line 91
    iget-object v6, v2, La/mdj;->f:La/cbn;

    .line 92
    .line 93
    iget-object v14, v2, La/mdj;->g:La/sh3;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v4, La/jua;

    .line 108
    .line 109
    invoke-direct/range {v4 .. v14}, La/jua;-><init>(La/iib;La/cbn;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;La/cqi0;La/fdc0;La/rvu;La/c1f0;La/sh3;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v4, La/jua;->k:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, La/wx90;

    .line 115
    .line 116
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, La/v4h;

    .line 121
    .line 122
    iput-object v0, p0, La/pdj;->M1:La/v4h;

    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 126
    .line 127
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final R0()I
    .locals 0

    .line 1
    const p0, 0x7f0a0551

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final U0()La/l2j;
    .locals 2

    .line 1
    sget-object v0, La/pdj;->U1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/pdj;->N1:La/x2b0;

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
    check-cast p0, La/l2j;

    .line 16
    .line 17
    return-object p0
.end method

.method public final i0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, La/et5;->i0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La/et5;->N0()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, La/et5;->N0()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x3

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, La/pdj;->O1:La/pi30;

    .line 27
    .line 28
    invoke-virtual {p1}, La/pi30;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, La/tdj;

    .line 33
    .line 34
    iget-object p1, p1, La/tdj;->h:La/ahi0;

    .line 35
    .line 36
    new-instance v0, La/ule;

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-direct {v0, p1, v1}, La/ule;-><init>(La/fro;I)V

    .line 40
    .line 41
    .line 42
    new-instance p1, La/q1f;

    .line 43
    .line 44
    const/16 v1, 0x1d

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {p1, p0, v2, v1}, La/q1f;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 48
    .line 49
    .line 50
    sget-object v1, La/pex;->a:La/pex;

    .line 51
    .line 52
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, La/kfx;->y()La/ofx;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v4, La/ndi;

    .line 65
    .line 66
    invoke-direct {v4, v0, v1, p1, v2}, La/ndi;-><init>(La/ule;La/kfx;La/q1f;La/bad;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v2, v2, v4, p2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, La/pdj;->U0()La/l2j;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, La/l2j;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    iget-object p2, p0, La/pdj;->P1:La/dyj0;

    .line 79
    .line 80
    invoke-virtual {p2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, La/l7j;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, La/pdj;->U0()La/l2j;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, La/l2j;->d:Lorg/xplatform/uikit/components/search_field/DsSearchField;

    .line 94
    .line 95
    invoke-virtual {p1}, Lorg/xplatform/uikit/components/search_field/DsSearchField;->getEditText()Lcom/google/android/material/textfield/TextInputEditText;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p2, p0, La/pdj;->Q1:La/dyj0;

    .line 100
    .line 101
    invoke-virtual {p2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Landroid/view/View$OnFocusChangeListener;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, La/pdj;->U0()La/l2j;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p1, p1, La/l2j;->d:Lorg/xplatform/uikit/components/search_field/DsSearchField;

    .line 115
    .line 116
    invoke-virtual {p1}, Lorg/xplatform/uikit/components/search_field/DsSearchField;->getEditText()Lcom/google/android/material/textfield/TextInputEditText;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance p2, La/de6;

    .line 121
    .line 122
    const/4 v0, 0x7

    .line 123
    invoke-direct {p2, p0, v0}, La/de6;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
