.class public final La/d2p0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/d2p0;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/gql0",
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
.field public static final x1:La/gql0;

.field public static final synthetic y1:[La/wdw;


# instance fields
.field public final s1:Z

.field public t1:La/t9q0;

.field public final u1:La/o0x;

.field public final v1:La/d6x;

.field public final w1:La/g7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/d2p0;

    .line 4
    .line 5
    const-string v2, "params"

    .line 6
    .line 7
    const-string v3, "getParams()Lorg/xplatform/cyber/section/api/championships/universal/presentation/UniversalChampPrizePoolParams;"

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
    sput-object v1, La/d2p0;->y1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/gql0;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/d2p0;->x1:La/gql0;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const v0, 0x7f0d00dc

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, La/d2p0;->s1:Z

    .line 9
    .line 10
    const-class v0, La/i2p0;

    .line 11
    .line 12
    sget-object v1, La/pib0;->a:La/qib0;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, La/c2p0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2}, La/c2p0;-><init>(La/d2p0;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0, v1}, La/tqh;->c0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, La/d2p0;->u1:La/o0x;

    .line 29
    .line 30
    new-instance v0, La/d6x;

    .line 31
    .line 32
    invoke-direct {v0}, La/d6x;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, La/d2p0;->v1:La/d6x;

    .line 36
    .line 37
    new-instance v0, La/g7c0;

    .line 38
    .line 39
    const-string v1, "UNIVERSAL_CHAMP_PARAMS"

    .line 40
    .line 41
    invoke-direct {v0, v1}, La/g7c0;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, La/d2p0;->w1:La/g7c0;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final D0()V
    .locals 9

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
    const-class v1, La/e2p0;

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
    instance-of v3, v0, La/e2p0;

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
    check-cast v2, La/e2p0;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    sget-object v0, La/d2p0;->y1:[La/wdw;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    aget-object v0, v0, v1

    .line 59
    .line 60
    iget-object v1, p0, La/d2p0;->w1:La/g7c0;

    .line 61
    .line 62
    invoke-virtual {v1, p0, v0}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lorg/xplatform/cyber/section/api/championships/universal/presentation/UniversalChampPrizePoolParams;

    .line 67
    .line 68
    iget-object v1, v2, La/e2p0;->a:La/iib;

    .line 69
    .line 70
    iget-object v3, v2, La/e2p0;->b:La/cmf;

    .line 71
    .line 72
    iget-object v4, v2, La/e2p0;->c:La/hjc0;

    .line 73
    .line 74
    iget-object v5, v2, La/e2p0;->d:La/rvu;

    .line 75
    .line 76
    iget-object v6, v2, La/e2p0;->e:La/esc;

    .line 77
    .line 78
    iget-object v7, v2, La/e2p0;->f:La/c1f0;

    .line 79
    .line 80
    iget-object v2, v2, La/e2p0;->g:La/i7w;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v8, La/i25;

    .line 98
    .line 99
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, v8, La/i25;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v1, v8, La/i25;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v5, v8, La/i25;->c:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v3, v8, La/i25;->d:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v6, v8, La/i25;->e:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v7, v8, La/i25;->f:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v2, v8, La/i25;->g:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v4, v8, La/i25;->h:Ljava/lang/Object;

    .line 117
    .line 118
    new-instance v0, La/fmh;

    .line 119
    .line 120
    const/4 v1, 0x3

    .line 121
    invoke-direct {v0, v8, v1}, La/fmh;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iput-object v0, v8, La/i25;->i:Ljava/lang/Object;

    .line 125
    .line 126
    new-instance v0, La/t9q0;

    .line 127
    .line 128
    iget-object v1, v8, La/i25;->i:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, La/fmh;

    .line 131
    .line 132
    const-class v2, La/i2p0;

    .line 133
    .line 134
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v0, v1}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, La/d2p0;->t1:La/t9q0;

    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 145
    .line 146
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final G0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p0, La/rwb;->a:Landroid/util/TypedValue;

    .line 13
    .line 14
    const p0, 0x7f040b0f

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v1, p0, v2}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v1}, La/e650;->A(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    xor-int/lit8 v4, p0, 0x1

    .line 27
    .line 28
    invoke-static {v1}, La/e650;->A(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    xor-int/lit8 v5, p0, 0x1

    .line 33
    .line 34
    const v2, 0x7f0606da

    .line 35
    .line 36
    .line 37
    invoke-static/range {v0 .. v5}, La/f750;->R(Landroid/view/Window;Landroid/content/Context;IIZZ)V

    .line 38
    .line 39
    .line 40
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
    new-instance p1, La/bjm0;

    .line 18
    .line 19
    invoke-direct {p1, p0}, La/bjm0;-><init>(La/kfx;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, La/sin0;

    .line 23
    .line 24
    const/16 p3, 0x14

    .line 25
    .line 26
    invoke-direct {p2, p0, p3}, La/sin0;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance p0, La/b9c;

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    const v1, 0x2fa35e61

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p2, p3, v1}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-static {v0, p1, p2, p0}, La/jcc;->i(Landroidx/compose/ui/platform/ComposeView;La/z7q0;La/q9c;La/b9c;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/d2p0;->s1:Z

    .line 2
    .line 3
    return p0
.end method
