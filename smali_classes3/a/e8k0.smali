.class public final La/e8k0;
.super La/uu5;
.source "SourceFile"

# interfaces
.implements La/bm30;
.implements La/p8d0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "La/e8k0;",
        "La/uu5;",
        "La/bm30;",
        "La/p8d0;",
        "<init>",
        "()V",
        "a/dse0",
        "app"
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
.field public static final C1:La/dse0;

.field public static final synthetic D1:[La/wdw;


# instance fields
.field public final A1:Z

.field public final B1:La/dyj0;

.field public s1:La/giy;

.field public t1:La/aw2;

.field public u1:La/i5d0;

.field public v1:La/r520;

.field public final w1:La/o7c0;

.field public final x1:La/fjg0;

.field public final y1:La/abv;

.field public final z1:La/o0x;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/e8k0;

    .line 4
    .line 5
    const-string v2, "screenTag"

    .line 6
    .line 7
    const-string v3, "getScreenTag()Ljava/lang/String;"

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
    const-string v3, "restoredFragment"

    .line 16
    .line 17
    const-string v5, "getRestoredFragment()Z"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "initialScreenType"

    .line 25
    .line 26
    const-string v6, "getInitialScreenType()Lorg/xplatform/core/navigation/nav_bar/NavBarScreenTypes;"

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
    sput-object v1, La/e8k0;->D1:[La/wdw;

    .line 43
    .line 44
    new-instance v0, La/dse0;

    .line 45
    .line 46
    const/16 v1, 0x17

    .line 47
    .line 48
    invoke-direct {v0, v1}, La/dse0;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, La/e8k0;->C1:La/dse0;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const v0, 0x7f0d042b

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/o7c0;

    .line 8
    .line 9
    const-string v1, "ARG_SCREEN_TAG"

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La/e8k0;->w1:La/o7c0;

    .line 17
    .line 18
    new-instance v0, La/fjg0;

    .line 19
    .line 20
    const-string v1, "ARG_RESTORED_FRAGMENT"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v1, v2}, La/fjg0;-><init>(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, La/e8k0;->x1:La/fjg0;

    .line 27
    .line 28
    new-instance v0, La/abv;

    .line 29
    .line 30
    const-string v1, "ARG_INITIAL_SCREEN_TYPE"

    .line 31
    .line 32
    invoke-direct {v0, v1}, La/abv;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, La/e8k0;->y1:La/abv;

    .line 36
    .line 37
    new-instance v0, La/d8k0;

    .line 38
    .line 39
    invoke-direct {v0, p0, v2}, La/d8k0;-><init>(La/e8k0;I)V

    .line 40
    .line 41
    .line 42
    sget-object v1, La/k7x;->b:La/k7x;

    .line 43
    .line 44
    invoke-static {v1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, La/e8k0;->z1:La/o0x;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, La/e8k0;->A1:Z

    .line 52
    .line 53
    new-instance v1, La/d8k0;

    .line 54
    .line 55
    invoke-direct {v1, p0, v0}, La/d8k0;-><init>(La/e8k0;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, La/e8k0;->B1:La/dyj0;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final D0()V
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
    const-class v1, La/f0p;

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
    instance-of v3, v0, La/f0p;

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
    check-cast v2, La/f0p;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    sget-object v0, Lorg/platform/app/ApplicationLoader;->g1:Lorg/platform/app/ApplicationLoader;

    .line 56
    .line 57
    invoke-static {}, La/qwr0;->P()Lorg/platform/app/ApplicationLoader;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lorg/platform/app/ApplicationLoader;->f()La/uyg;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {}, La/qwr0;->P()Lorg/platform/app/ApplicationLoader;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v1, v1, Lorg/platform/app/ApplicationLoader;->b1:La/dyj0;

    .line 70
    .line 71
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    check-cast v1, La/y4h;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, La/uyg;->C3:La/wx90;

    .line 84
    .line 85
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, La/giy;

    .line 90
    .line 91
    invoke-static {v1}, La/kb50;->r(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, La/e8k0;->s1:La/giy;

    .line 95
    .line 96
    invoke-virtual {v0}, La/uyg;->W()La/aw2;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, La/kb50;->r(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, La/e8k0;->t1:La/aw2;

    .line 104
    .line 105
    iget-object v1, v0, La/uyg;->Y2:La/wx90;

    .line 106
    .line 107
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, La/i5d0;

    .line 112
    .line 113
    invoke-static {v1}, La/kb50;->r(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, La/e8k0;->u1:La/i5d0;

    .line 117
    .line 118
    new-instance v1, La/r520;

    .line 119
    .line 120
    invoke-virtual {v0}, La/uyg;->n5()La/gys;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v0, v0, La/gys;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, La/ric;

    .line 127
    .line 128
    invoke-virtual {v0}, La/ric;->w()La/g7n;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/16 v2, 0x19

    .line 133
    .line 134
    invoke-direct {v1, v0, v2}, La/r520;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    iput-object v1, p0, La/e8k0;->v1:La/r520;

    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 141
    .line 142
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final G0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final H0()La/e9b;
    .locals 5

    .line 1
    iget-object v0, p0, La/e8k0;->s1:La/giy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, La/e8k0;->I0()La/ke20;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, La/e8k0;->D1:[La/wdw;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aget-object v2, v2, v3

    .line 13
    .line 14
    iget-object v4, p0, La/e8k0;->x1:La/fjg0;

    .line 15
    .line 16
    invoke-virtual {v4, p0, v2}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    xor-int/2addr p0, v3

    .line 25
    invoke-virtual {v0, v1, p0}, La/giy;->a(La/ke20;Z)La/e9b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const-string p0, "ciceroneHolder"

    .line 31
    .line 32
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public final I0()La/ke20;
    .locals 0

    .line 1
    iget-object p0, p0, La/e8k0;->z1:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/ke20;

    .line 8
    .line 9
    return-object p0
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    sget-object v2, La/e8k0;->D1:[La/wdw;

    .line 8
    .line 9
    aget-object v0, v2, v0

    .line 10
    .line 11
    iget-object v2, p0, La/e8k0;->x1:La/fjg0;

    .line 12
    .line 13
    invoke-virtual {v2, p0, v0, v1}, La/fjg0;->z(Landroidx/fragment/app/Fragment;La/wdw;Z)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, La/uu5;->X(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/e8k0;->H0()La/e9b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/e9b;->a:La/xtr0;

    .line 6
    .line 7
    iget-object v0, v0, La/xtr0;->a:La/g7c0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, La/g7c0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, La/e8k0;->u1:La/i5d0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v1, La/n8d0;->a:La/n8d0;

    .line 17
    .line 18
    iget-object v0, v0, La/i5d0;->a:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "rootRouterHolder"

    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public final e0()V
    .locals 3

    .line 1
    invoke-super {p0}, La/uu5;->e0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/e8k0;->u1:La/i5d0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, La/e8k0;->H0()La/e9b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, La/e9b;->a:La/xtr0;

    .line 13
    .line 14
    sget-object v2, La/n8d0;->a:La/n8d0;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, La/i5d0;->a(La/o8d0;La/xtr0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, La/e8k0;->H0()La/e9b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, La/e9b;->a:La/xtr0;

    .line 24
    .line 25
    iget-object v0, v0, La/xtr0;->a:La/g7c0;

    .line 26
    .line 27
    iget-object p0, p0, La/e8k0;->B1:La/dyj0;

    .line 28
    .line 29
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, La/wt3;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, La/g7c0;->F(La/wt3;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string p0, "rootRouterHolder"

    .line 40
    .line 41
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0
.end method

.method public final j()La/xtr0;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/e8k0;->H0()La/e9b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/e9b;->a:La/xtr0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final m()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0a0465

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/e;->I(I)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, La/bm30;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, La/bm30;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, La/bm30;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v1

    .line 29
    :goto_1
    const/4 v2, 0x0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/e;->P()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    return v1

    .line 44
    :cond_3
    invoke-virtual {p0}, La/e8k0;->H0()La/e9b;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object p0, p0, La/e9b;->a:La/xtr0;

    .line 49
    .line 50
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v1, La/pzb;

    .line 56
    .line 57
    sget-object v3, La/lzb;->a:La/jzb;

    .line 58
    .line 59
    sget-object v4, La/ftr0;->a:La/ftr0;

    .line 60
    .line 61
    invoke-direct {v1, v3, v4}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1, p0, v0, v2}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_2
    move-object v1, v0

    .line 69
    check-cast v1, La/tau;

    .line 70
    .line 71
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, La/ah20;

    .line 82
    .line 83
    invoke-virtual {p0, v1}, La/xtr0;->a(La/ah20;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_3
    return v2
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/e8k0;->A1:Z

    .line 2
    .line 3
    return p0
.end method
