.class public final La/nl20;
.super La/mpg;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "La/nl20;",
        "La/mpg;",
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
.field public static final synthetic Q1:I


# instance fields
.field public N1:La/t9q0;

.field public final O1:La/pi30;

.field public P1:La/f42;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, La/mpg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/j520;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, La/j520;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, La/btz;

    .line 11
    .line 12
    const/16 v2, 0x1d

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, La/btz;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object v3, La/k7x;->b:La/k7x;

    .line 18
    .line 19
    new-instance v4, La/ml20;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct {v4, v1, v5}, La/ml20;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-class v3, La/ol20;

    .line 30
    .line 31
    sget-object v4, La/pib0;->a:La/qib0;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, La/juz;

    .line 38
    .line 39
    const/16 v5, 0x1c

    .line 40
    .line 41
    invoke-direct {v4, v1, v5}, La/juz;-><init>(La/o0x;I)V

    .line 42
    .line 43
    .line 44
    new-instance v5, La/juz;

    .line 45
    .line 46
    invoke-direct {v5, v1, v2}, La/juz;-><init>(La/o0x;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v3, v4, v5, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, La/nl20;->O1:La/pi30;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final O0()V
    .locals 5

    .line 1
    iget-object v0, p0, La/nl20;->O1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/ol20;

    .line 8
    .line 9
    iget-object v1, v0, La/ol20;->b:La/xtr0;

    .line 10
    .line 11
    invoke-static {v1}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, v0, La/ol20;->c:La/ypl0;

    .line 16
    .line 17
    invoke-static {v0}, La/ypl0;->b(La/ypl0;)Lorg/xplatform/verification/status/impl/navigation/VerificationStatusScreens$VerificationStatusFragmentScreen;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v3, v0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    new-instance v3, La/ttr0;

    .line 26
    .line 27
    check-cast v0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 28
    .line 29
    invoke-direct {v3, v0}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, La/pzb;

    .line 33
    .line 34
    sget-object v4, La/lzb;->a:La/jzb;

    .line 35
    .line 36
    invoke-direct {v0, v4, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v3, La/mtr0;

    .line 44
    .line 45
    invoke-direct {v3, v0}, La/mtr0;-><init>(La/ysd0;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, La/pzb;

    .line 49
    .line 50
    sget-object v4, La/lzb;->a:La/jzb;

    .line 51
    .line 52
    invoke-direct {v0, v4, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :goto_0
    const/4 v0, 0x0

    .line 59
    invoke-static {v1, v2, v0}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    move-object v2, v0

    .line 64
    check-cast v2, La/tau;

    .line 65
    .line 66
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, La/ah20;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, La/xtr0;->a(La/ah20;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-super {p0}, La/mpg;->O0()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, La/mpg;->X(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    instance-of v0, p1, La/bh3;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p1, La/bh3;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v1

    .line 24
    :goto_0
    const-class v0, La/wow;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-interface {p1}, La/bh3;->d()La/m2c0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v0}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, La/xx90;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, La/xx90;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, La/ah3;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object p1, v1

    .line 48
    :goto_1
    instance-of v2, p1, La/wow;

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object v1, p1

    .line 54
    :goto_2
    check-cast v1, La/wow;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, La/wow;->a:La/j5d0;

    .line 66
    .line 67
    iget-object v1, v1, La/wow;->b:La/len0;

    .line 68
    .line 69
    new-instance v2, La/jzs0;

    .line 70
    .line 71
    invoke-direct {v2, v0, v1, p1}, La/jzs0;-><init>(La/j5d0;La/len0;La/xtr0;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, La/t9q0;

    .line 75
    .line 76
    iget-object v1, v2, La/jzs0;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, La/p8h;

    .line 79
    .line 80
    const-class v2, La/ol20;

    .line 81
    .line 82
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {p1, v1}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, La/nl20;->N1:La/t9q0;

    .line 90
    .line 91
    iget-object p1, v0, La/j5d0;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, La/vwa;

    .line 94
    .line 95
    iget-object p1, p1, La/vwa;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, La/f42;

    .line 98
    .line 99
    invoke-static {p1}, La/kb50;->r(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, La/nl20;->P1:La/f42;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Lorg/xplatform/alerts_pipe_api/presentation/AlertsPipeType$NotIdentifiedKzAlert;

    .line 109
    .line 110
    invoke-virtual {p0}, La/mpg;->K0()Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    iget-object p0, p0, Lorg/xplatform/uikit/components/dialog/DialogFields;->a:Ljava/lang/CharSequence;

    .line 115
    .line 116
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {v1, p0}, Lorg/xplatform/alerts_pipe_api/presentation/AlertsPipeType$NotIdentifiedKzAlert;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast p1, La/g42;

    .line 124
    .line 125
    iput-object v0, p1, La/g42;->g:Landroidx/fragment/app/e;

    .line 126
    .line 127
    iput-object v1, p1, La/g42;->f:Lorg/xplatform/alerts_pipe_api/presentation/AlertsPipeType;

    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 131
    .line 132
    invoke-static {v0, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/nl20;->P1:La/f42;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, La/g42;

    .line 9
    .line 10
    invoke-virtual {v0}, La/g42;->b()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, La/s2j;->onDismiss(Landroid/content/DialogInterface;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "alertsPipeReceiver"

    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method
