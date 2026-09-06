.class public final La/sdm0;
.super La/s2j;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/sdm0;",
        "La/s2j;",
        "<init>",
        "()V",
        "a/ypl0",
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
.field public static final J1:La/ypl0;

.field public static final synthetic K1:[La/wdw;


# instance fields
.field public G1:La/t9q0;

.field public final H1:La/o7c0;

.field public final I1:La/o0x;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/sdm0;

    .line 4
    .line 5
    const-string v2, "message"

    .line 6
    .line 7
    const-string v3, "getMessage()Ljava/lang/String;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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
    sput-object v1, La/sdm0;->K1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/ypl0;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/sdm0;->J1:La/ypl0;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, La/s2j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/o7c0;

    .line 5
    .line 6
    const-string v1, "MESSAGE_EXTRA"

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, La/sdm0;->H1:La/o7c0;

    .line 14
    .line 15
    const-class v0, La/udm0;

    .line 16
    .line 17
    sget-object v1, La/pib0;->a:La/qib0;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, La/qdm0;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p0, v2}, La/qdm0;-><init>(La/sdm0;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0, v1}, La/tqh;->c0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, La/sdm0;->I1:La/o0x;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final X(Landroid/os/Bundle;)V
    .locals 12

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
    const-class v1, La/pdm0;

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
    instance-of v3, v0, La/pdm0;

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
    check-cast v2, La/pdm0;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    sget-object v0, La/sdm0;->K1:[La/wdw;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    aget-object v0, v0, v1

    .line 59
    .line 60
    iget-object v3, p0, La/sdm0;->H1:La/o7c0;

    .line 61
    .line 62
    invoke-virtual {v3, p0, v0}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-object v5, v2, La/pdm0;->c:La/bed;

    .line 67
    .line 68
    iget-object v9, v2, La/pdm0;->d:La/rei;

    .line 69
    .line 70
    iget-object v8, v2, La/pdm0;->a:La/g7c0;

    .line 71
    .line 72
    iget-object v10, v2, La/pdm0;->b:La/sas;

    .line 73
    .line 74
    iget-object v11, v2, La/pdm0;->e:La/mzp;

    .line 75
    .line 76
    iget-object v6, v2, La/pdm0;->f:La/zru;

    .line 77
    .line 78
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v4, La/ric;

    .line 82
    .line 83
    invoke-direct/range {v4 .. v11}, La/ric;-><init>(La/bed;La/zru;Ljava/lang/String;La/g7c0;La/rei;La/sas;La/mzp;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, La/t9q0;

    .line 87
    .line 88
    iget-object v2, v4, La/ric;->h:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, La/tkh;

    .line 91
    .line 92
    const-class v3, La/udm0;

    .line 93
    .line 94
    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-direct {v0, v2}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, La/sdm0;->G1:La/t9q0;

    .line 102
    .line 103
    const v0, 0x7f14001a

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1, v0}, La/s2j;->G0(II)V

    .line 107
    .line 108
    .line 109
    invoke-super {p0, p1}, La/s2j;->X(Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 114
    .line 115
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final Y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, La/igl0;

    .line 18
    .line 19
    const/16 p2, 0xe

    .line 20
    .line 21
    invoke-direct {p1, p0, p2}, La/igl0;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance p0, La/b9c;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    const p3, 0x3953c162

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, p2, p3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p0}, La/k5h;->z(Landroidx/compose/ui/platform/ComposeView;La/b9c;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final e0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, La/s2j;->E0()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x1010451

    .line 16
    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    const v4, 0x7f040b0f

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v4, v2, v3}, La/f750;->Q(Landroid/view/Window;Landroid/content/Context;III)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 28
    .line 29
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/sdm0;->I1:La/o0x;

    .line 5
    .line 6
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, La/fxo0;

    .line 11
    .line 12
    sget-object p1, La/mdm0;->a:La/mdm0;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
