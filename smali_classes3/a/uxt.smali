.class public final La/uxt;
.super La/et5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/et5<",
        "La/kdm0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "La/uxt;",
        "La/et5;",
        "La/kdm0;",
        "<init>",
        "()V",
        "a/a50",
        "a/xzp",
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
.field public static final R1:La/xzp;

.field public static final synthetic S1:[La/wdw;


# instance fields
.field public final M1:La/i23;

.field public final N1:La/o7c0;

.field public O1:La/xfm0;

.field public final P1:La/x2b0;

.field public Q1:La/xh;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/uxt;

    .line 4
    .line 5
    const-string v2, "maxPeriod"

    .line 6
    .line 7
    const-string v3, "getMaxPeriod()I"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/h720;

    .line 14
    .line 15
    const-string v3, "requestKey"

    .line 16
    .line 17
    const-string v5, "getRequestKey()Ljava/lang/String;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/xs90;

    .line 23
    .line 24
    const-string v5, "binding"

    .line 25
    .line 26
    const-string v6, "getBinding()Lorg/xplatform/bethistory/impl/databinding/TimeHidenDialogBinding;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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
    sput-object v1, La/uxt;->S1:[La/wdw;

    .line 43
    .line 44
    new-instance v0, La/xzp;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, La/uxt;->R1:La/xzp;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, La/et5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/i23;

    .line 5
    .line 6
    const-string v1, "BUNDLE_MAX_PERIOD"

    .line 7
    .line 8
    invoke-direct {v0, v1}, La/i23;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, La/uxt;->M1:La/i23;

    .line 12
    .line 13
    new-instance v0, La/o7c0;

    .line 14
    .line 15
    const-string v1, "EXTRA_REQUEST_KEY"

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, La/uxt;->N1:La/o7c0;

    .line 23
    .line 24
    sget-object v0, La/txt;->a:La/txt;

    .line 25
    .line 26
    invoke-static {p0, v0}, La/oq50;->v(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/x2b0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, La/uxt;->P1:La/x2b0;

    .line 31
    .line 32
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

.method public final M0()La/c7q0;
    .locals 2

    .line 1
    sget-object v0, La/uxt;->S1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/uxt;->P1:La/x2b0;

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
    check-cast p0, La/kdm0;

    .line 16
    .line 17
    return-object p0
.end method

.method public final P0()V
    .locals 7

    .line 1
    new-instance v0, La/a50;

    .line 2
    .line 3
    invoke-static {}, La/xfm0;->values()[La/xfm0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, La/hx3;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, La/a50;-><init>(La/uxt;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, La/uxt;->S1:[La/wdw;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aget-object v3, v1, v2

    .line 18
    .line 19
    iget-object v4, p0, La/uxt;->P1:La/x2b0;

    .line 20
    .line 21
    invoke-interface {v4, p0, v3}, La/x2b0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast v3, La/kdm0;

    .line 29
    .line 30
    iget-object v3, v3, La/kdm0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-direct {v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 42
    .line 43
    .line 44
    aget-object v2, v1, v2

    .line 45
    .line 46
    invoke-interface {v4, p0, v2}, La/x2b0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast v2, La/kdm0;

    .line 54
    .line 55
    iget-object v2, v2, La/kdm0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, La/xfm0;->values()[La/xfm0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, La/hx3;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x0

    .line 69
    aget-object v1, v1, v3

    .line 70
    .line 71
    iget-object v3, p0, La/uxt;->M1:La/i23;

    .line 72
    .line 73
    invoke-virtual {v3, p0, v1}, La/i23;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v3, 0x7

    .line 82
    if-le v1, v3, :cond_0

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-object v4, v3

    .line 105
    check-cast v4, La/xfm0;

    .line 106
    .line 107
    sget-object v5, La/xfm0;->a:La/xfm0;

    .line 108
    .line 109
    if-eq v4, v5, :cond_1

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    move-object v2, v1

    .line 116
    :goto_1
    invoke-virtual {v0, v2}, La/py5;->G(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, La/aut;

    .line 120
    .line 121
    const/4 v1, 0x5

    .line 122
    invoke-direct {v0, p0, v1}, La/aut;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    const-string v1, "CONFIRM_DIALOG_REQUEST_KEY"

    .line 126
    .line 127
    invoke-static {p0, v1, v0}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final Q0()V
    .locals 4

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
    const-class v1, La/sxt;

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
    instance-of v3, v0, La/sxt;

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
    check-cast v2, La/sxt;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object v0, v2, La/sxt;->a:La/xh;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, La/uxt;->Q1:La/xh;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 64
    .line 65
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final R0()I
    .locals 0

    .line 1
    const p0, 0x7f0a0865

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final T0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f13099d

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, La/s2j;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
