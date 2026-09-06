.class public final La/wad0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/wad0;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/y890",
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
.field public static final D1:La/y890;

.field public static final synthetic E1:[La/wdw;


# instance fields
.field public final A1:La/fjg0;

.field public final B1:La/fjg0;

.field public final C1:La/fjg0;

.field public s1:La/t9q0;

.field public final t1:La/o0x;

.field public u1:La/tqg0;

.field public final v1:La/j7c0;

.field public final w1:La/g7c0;

.field public final x1:La/i23;

.field public final y1:La/fjg0;

.field public final z1:La/fjg0;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/wad0;

    .line 4
    .line 5
    const-string v2, "viewBinding"

    .line 6
    .line 7
    const-string v3, "getViewBinding()Lorg/xplatform/rules/impl/databinding/RulesFragmentBinding;"

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
    const-string v3, "ruleData"

    .line 16
    .line 17
    const-string v5, "getRuleData()Lorg/xplatform/rules/api/presentation/models/RuleData;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "ruleName"

    .line 25
    .line 26
    const-string v6, "getRuleName()I"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, La/h720;

    .line 32
    .line 33
    const-string v6, "showCustomToolbar"

    .line 34
    .line 35
    const-string v7, "getShowCustomToolbar()Z"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, La/h720;

    .line 41
    .line 42
    const-string v7, "fromBanners"

    .line 43
    .line 44
    const-string v8, "getFromBanners()Z"

    .line 45
    .line 46
    invoke-direct {v6, v1, v7, v8, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v7, La/h720;

    .line 50
    .line 51
    const-string v8, "showNavBarArg"

    .line 52
    .line 53
    const-string v9, "getShowNavBarArg()Z"

    .line 54
    .line 55
    invoke-direct {v7, v1, v8, v9, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    new-instance v8, La/h720;

    .line 59
    .line 60
    const-string v9, "fromGames"

    .line 61
    .line 62
    const-string v10, "getFromGames()Z"

    .line 63
    .line 64
    invoke-direct {v8, v1, v9, v10, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    new-instance v9, La/h720;

    .line 68
    .line 69
    const-string v10, "fromAggregator"

    .line 70
    .line 71
    const-string v11, "getFromAggregator()Z"

    .line 72
    .line 73
    invoke-direct {v9, v1, v10, v11, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    new-array v1, v1, [La/wdw;

    .line 79
    .line 80
    aput-object v0, v1, v4

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    aput-object v2, v1, v0

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    aput-object v3, v1, v0

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    aput-object v5, v1, v0

    .line 90
    .line 91
    const/4 v0, 0x4

    .line 92
    aput-object v6, v1, v0

    .line 93
    .line 94
    const/4 v0, 0x5

    .line 95
    aput-object v7, v1, v0

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    aput-object v8, v1, v0

    .line 99
    .line 100
    const/4 v0, 0x7

    .line 101
    aput-object v9, v1, v0

    .line 102
    .line 103
    sput-object v1, La/wad0;->E1:[La/wdw;

    .line 104
    .line 105
    new-instance v0, La/y890;

    .line 106
    .line 107
    const/16 v1, 0x16

    .line 108
    .line 109
    invoke-direct {v0, v1}, La/y890;-><init>(I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, La/wad0;->D1:La/y890;

    .line 113
    .line 114
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const v0, 0x7f0d0775

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-class v0, La/hcd0;

    .line 8
    .line 9
    sget-object v1, La/pib0;->a:La/qib0;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, La/tad0;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2}, La/tad0;-><init>(La/wad0;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0, v1}, La/tqh;->c0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, La/wad0;->t1:La/o0x;

    .line 26
    .line 27
    sget-object v0, La/vad0;->a:La/vad0;

    .line 28
    .line 29
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, La/wad0;->v1:La/j7c0;

    .line 34
    .line 35
    new-instance v0, La/g7c0;

    .line 36
    .line 37
    const-string v1, "RULE_DATA"

    .line 38
    .line 39
    invoke-direct {v0, v1}, La/g7c0;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, La/wad0;->w1:La/g7c0;

    .line 43
    .line 44
    new-instance v0, La/i23;

    .line 45
    .line 46
    const-string v1, "RULE_NAME"

    .line 47
    .line 48
    invoke-direct {v0, v1}, La/i23;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, La/wad0;->x1:La/i23;

    .line 52
    .line 53
    new-instance v0, La/fjg0;

    .line 54
    .line 55
    const-string v1, "TOOLBAR_DATA"

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, La/fjg0;-><init>(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, La/wad0;->y1:La/fjg0;

    .line 61
    .line 62
    new-instance v0, La/fjg0;

    .line 63
    .line 64
    const-string v1, "FROM_BANNERS"

    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, La/fjg0;-><init>(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, La/wad0;->z1:La/fjg0;

    .line 70
    .line 71
    new-instance v0, La/fjg0;

    .line 72
    .line 73
    const-string v1, "SHOW_NAV_BAR"

    .line 74
    .line 75
    invoke-direct {v0, v1, v2}, La/fjg0;-><init>(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, La/wad0;->A1:La/fjg0;

    .line 79
    .line 80
    new-instance v0, La/fjg0;

    .line 81
    .line 82
    const-string v1, "FROM_GAMES"

    .line 83
    .line 84
    invoke-direct {v0, v1, v2}, La/fjg0;-><init>(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, La/wad0;->B1:La/fjg0;

    .line 88
    .line 89
    new-instance v0, La/fjg0;

    .line 90
    .line 91
    const-string v1, "FROM_AGGREGATOR"

    .line 92
    .line 93
    invoke-direct {v0, v1, v2}, La/fjg0;-><init>(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, La/wad0;->C1:La/fjg0;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La/vl20;

    .line 6
    .line 7
    const/16 v2, 0x1a

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, La/vl20;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-static {v0, v1}, La/n7q0;->c(Landroid/view/View;La/yl30;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final C0(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget-object p1, La/ekg0;->c:La/m8o;

    .line 2
    .line 3
    sget-object v0, La/wad0;->E1:[La/wdw;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    iget-object v1, p0, La/wad0;->v1:La/j7c0;

    .line 9
    .line 10
    invoke-virtual {v1, p0, v0}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v0, La/xad0;

    .line 18
    .line 19
    iget-object v0, v0, La/xad0;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v1, La/bjm0;

    .line 25
    .line 26
    invoke-direct {v1, p0}, La/bjm0;-><init>(La/kfx;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, La/ux90;

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    invoke-direct {v2, v3, p0, p1}, La/ux90;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, La/b9c;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    const v3, 0x4b539dfb    # 1.3868539E7f

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v2, p1, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, p0}, La/jr0;->w(Landroidx/compose/ui/platform/ComposeView;La/bjm0;La/b9c;)V

    .line 46
    .line 47
    .line 48
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
    const-class v1, La/qad0;

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
    instance-of v3, v0, La/qad0;

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
    check-cast v2, La/qad0;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x7

    .line 56
    sget-object v1, La/wad0;->E1:[La/wdw;

    .line 57
    .line 58
    aget-object v0, v1, v0

    .line 59
    .line 60
    iget-object v3, p0, La/wad0;->C1:La/fjg0;

    .line 61
    .line 62
    invoke-virtual {v3, p0, v0}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v4, La/fbd0;

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    aget-object v5, v1, v5

    .line 78
    .line 79
    iget-object v6, p0, La/wad0;->w1:La/g7c0;

    .line 80
    .line 81
    invoke-virtual {v6, p0, v5}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lorg/xplatform/rules/api/presentation/models/RuleData;

    .line 86
    .line 87
    const/4 v6, 0x6

    .line 88
    aget-object v6, v1, v6

    .line 89
    .line 90
    iget-object v7, p0, La/wad0;->B1:La/fjg0;

    .line 91
    .line 92
    invoke-virtual {v7, p0, v6}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    const/4 v7, 0x2

    .line 101
    aget-object v7, v1, v7

    .line 102
    .line 103
    iget-object v8, p0, La/wad0;->x1:La/i23;

    .line 104
    .line 105
    invoke-virtual {v8, p0, v7}, La/i23;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    const/4 v8, 0x3

    .line 114
    aget-object v1, v1, v8

    .line 115
    .line 116
    iget-object v8, p0, La/wad0;->y1:La/fjg0;

    .line 117
    .line 118
    invoke-virtual {v8, p0, v1}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-direct {v4, v7, v5, v6, v1}, La/fbd0;-><init>(ILorg/xplatform/rules/api/presentation/models/RuleData;ZZ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0, v3, v4}, La/qad0;->a(ZLa/xtr0;La/fbd0;)La/nhh;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, La/t9q0;

    .line 134
    .line 135
    const-class v2, La/hcd0;

    .line 136
    .line 137
    iget-object v3, v0, La/nhh;->o:La/xeh;

    .line 138
    .line 139
    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-direct {v1, v2}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    iput-object v1, p0, La/wad0;->s1:La/t9q0;

    .line 147
    .line 148
    iget-object v0, v0, La/nhh;->i:La/tqg0;

    .line 149
    .line 150
    iput-object v0, p0, La/wad0;->u1:La/tqg0;

    .line 151
    .line 152
    return-void

    .line 153
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 154
    .line 155
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final H0()La/fxo0;
    .locals 0

    .line 1
    iget-object p0, p0, La/wad0;->t1:La/o0x;

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

.method public final z0()Z
    .locals 2

    .line 1
    sget-object v0, La/wad0;->E1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/wad0;->A1:La/fjg0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
