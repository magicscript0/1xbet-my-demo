.class public final La/z8l0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/z8l0;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/o4f0",
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
.field public static final B1:La/o4f0;

.field public static final synthetic C1:[La/wdw;


# instance fields
.field public final A1:La/dyj0;

.field public s1:La/t9q0;

.field public final t1:Z

.field public final u1:La/j7c0;

.field public final v1:La/pi30;

.field public final w1:La/o7c0;

.field public final x1:La/o7c0;

.field public final y1:La/xg8;

.field public final z1:La/dyj0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/z8l0;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/statistic/team/impl/databinding/FragmentTeamSquadBinding;"

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
    const-string v3, "teamId"

    .line 16
    .line 17
    const-string v5, "getTeamId()Ljava/lang/String;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "gameId"

    .line 25
    .line 26
    const-string v6, "getGameId()Ljava/lang/String;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, La/h720;

    .line 32
    .line 33
    const-string v6, "sportId"

    .line 34
    .line 35
    const-string v7, "getSportId()J"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    new-array v1, v1, [La/wdw;

    .line 42
    .line 43
    aput-object v0, v1, v4

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v2, v1, v0

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    aput-object v3, v1, v0

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    aput-object v5, v1, v0

    .line 53
    .line 54
    sput-object v1, La/z8l0;->C1:[La/wdw;

    .line 55
    .line 56
    new-instance v0, La/o4f0;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, La/z8l0;->B1:La/o4f0;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const v0, 0x7f0d0437

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, La/z8l0;->t1:Z

    .line 9
    .line 10
    sget-object v1, La/x8l0;->a:La/x8l0;

    .line 11
    .line 12
    invoke-static {p0, v1}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, La/z8l0;->u1:La/j7c0;

    .line 17
    .line 18
    new-instance v1, La/w8l0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2}, La/w8l0;-><init>(La/z8l0;I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, La/puk0;

    .line 25
    .line 26
    const/16 v3, 0x9

    .line 27
    .line 28
    invoke-direct {v2, p0, v3}, La/puk0;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    sget-object v4, La/k7x;->b:La/k7x;

    .line 32
    .line 33
    new-instance v5, La/puk0;

    .line 34
    .line 35
    const/16 v6, 0xa

    .line 36
    .line 37
    invoke-direct {v5, v2, v6}, La/puk0;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v5}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-class v4, La/gal0;

    .line 45
    .line 46
    sget-object v5, La/pib0;->a:La/qib0;

    .line 47
    .line 48
    invoke-virtual {v5, v4}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v5, La/hij0;

    .line 53
    .line 54
    const/16 v6, 0x1c

    .line 55
    .line 56
    invoke-direct {v5, v2, v6}, La/hij0;-><init>(La/o0x;I)V

    .line 57
    .line 58
    .line 59
    new-instance v6, La/hij0;

    .line 60
    .line 61
    const/16 v7, 0x1d

    .line 62
    .line 63
    invoke-direct {v6, v2, v7}, La/hij0;-><init>(La/o0x;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v4, v5, v6, v1}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, La/z8l0;->v1:La/pi30;

    .line 71
    .line 72
    new-instance v1, La/o7c0;

    .line 73
    .line 74
    const-string v2, "TEAM_ID_BUNDLE_KEY"

    .line 75
    .line 76
    invoke-direct {v1, v2, v3}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, La/z8l0;->w1:La/o7c0;

    .line 80
    .line 81
    new-instance v1, La/o7c0;

    .line 82
    .line 83
    const-string v2, "GAME_ID_BUNDLE_KEY"

    .line 84
    .line 85
    invoke-direct {v1, v2, v3}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, La/z8l0;->x1:La/o7c0;

    .line 89
    .line 90
    new-instance v1, La/xg8;

    .line 91
    .line 92
    const-string v2, "SPORT_ID_BUNDLE_KEY"

    .line 93
    .line 94
    invoke-direct {v1, v2}, La/xg8;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, La/z8l0;->y1:La/xg8;

    .line 98
    .line 99
    new-instance v1, La/w8l0;

    .line 100
    .line 101
    invoke-direct {v1, p0, v0}, La/w8l0;-><init>(La/z8l0;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, La/z8l0;->z1:La/dyj0;

    .line 109
    .line 110
    new-instance v0, La/w8l0;

    .line 111
    .line 112
    const/4 v1, 0x2

    .line 113
    invoke-direct {v0, p0, v1}, La/w8l0;-><init>(La/z8l0;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, La/z8l0;->A1:La/dyj0;

    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, La/z8l0;->H0()La/fep;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, La/fep;->g:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 6
    .line 7
    new-instance v1, La/w8l0;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p0, v2}, La/w8l0;-><init>(La/z8l0;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, La/hf20;->a(La/hf20;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, La/fep;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v1, p0, La/z8l0;->A1:La/dyj0;

    .line 19
    .line 20
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, La/bfk0;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, La/fep;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    new-instance v0, La/z6a;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v0, v1, v3}, La/z6a;-><init>(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, La/z8l0;->z1:La/dyj0;

    .line 45
    .line 46
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, La/rca;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, La/z8l0;->C1:[La/wdw;

    .line 56
    .line 57
    aget-object v0, p1, v2

    .line 58
    .line 59
    iget-object v1, p0, La/z8l0;->y1:La/xg8;

    .line 60
    .line 61
    invoke-virtual {v1, p0, v0}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    const-wide/16 v6, 0x1

    .line 70
    .line 71
    cmp-long v0, v4, v6

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move v0, v3

    .line 78
    :goto_0
    invoke-virtual {p0}, La/z8l0;->H0()La/fep;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v4, v4, La/fep;->b:La/kmd;

    .line 83
    .line 84
    iget-object v4, v4, La/kmd;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    move v5, v3

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/16 v5, 0x8

    .line 91
    .line 92
    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, La/z8l0;->H0()La/fep;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v4, v4, La/fep;->k:La/q08;

    .line 100
    .line 101
    iget-object v4, v4, La/q08;->b:Landroid/view/View;

    .line 102
    .line 103
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    const/4 v3, 0x4

    .line 108
    :cond_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    aget-object p1, p1, v2

    .line 112
    .line 113
    invoke-virtual {v1, p0, p1}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    const-wide/16 v2, 0x2

    .line 122
    .line 123
    cmp-long p1, v0, v2

    .line 124
    .line 125
    if-nez p1, :cond_4

    .line 126
    .line 127
    invoke-virtual {p0}, La/z8l0;->H0()La/fep;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p1, p1, La/fep;->k:La/q08;

    .line 132
    .line 133
    iget-object p1, p1, La/q08;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lorg/xplatform/uikit/components/views/LoadableImageView;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-eqz p0, :cond_3

    .line 142
    .line 143
    const v0, 0x7f080a5b

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    const/4 p0, 0x0

    .line 152
    :goto_2
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    return-void
.end method

.method public final D0()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of v2, v1, La/bh3;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, La/bh3;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v3

    .line 23
    :goto_0
    const-class v2, La/u8l0;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-interface {v1}, La/bh3;->d()La/m2c0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v2}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, La/xx90;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, La/ah3;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v1, v3

    .line 47
    :goto_1
    instance-of v4, v1, La/u8l0;

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v3, v1

    .line 53
    :goto_2
    check-cast v3, La/u8l0;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const/4 v1, 0x1

    .line 62
    sget-object v2, La/z8l0;->C1:[La/wdw;

    .line 63
    .line 64
    aget-object v1, v2, v1

    .line 65
    .line 66
    iget-object v4, v0, La/z8l0;->w1:La/o7c0;

    .line 67
    .line 68
    invoke-virtual {v4, v0, v1}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    const/4 v1, 0x3

    .line 73
    aget-object v1, v2, v1

    .line 74
    .line 75
    iget-object v4, v0, La/z8l0;->y1:La/xg8;

    .line 76
    .line 77
    invoke-virtual {v4, v0, v1}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v17

    .line 81
    const/4 v1, 0x2

    .line 82
    aget-object v1, v2, v1

    .line 83
    .line 84
    iget-object v2, v0, La/z8l0;->x1:La/o7c0;

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v16

    .line 90
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v5, v3, La/u8l0;->a:La/iib;

    .line 94
    .line 95
    iget-object v9, v3, La/u8l0;->b:La/rei;

    .line 96
    .line 97
    iget-object v10, v3, La/u8l0;->c:La/c1f0;

    .line 98
    .line 99
    iget-object v11, v3, La/u8l0;->d:La/esc;

    .line 100
    .line 101
    iget-object v1, v3, La/u8l0;->e:La/mzs;

    .line 102
    .line 103
    iget-object v12, v3, La/u8l0;->f:La/rvu;

    .line 104
    .line 105
    iget-object v13, v3, La/u8l0;->g:La/hjc0;

    .line 106
    .line 107
    iget-object v14, v3, La/u8l0;->h:La/fdc0;

    .line 108
    .line 109
    iget-object v2, v3, La/u8l0;->i:La/sh3;

    .line 110
    .line 111
    iget-object v6, v3, La/u8l0;->j:La/pwc0;

    .line 112
    .line 113
    iget-object v4, v3, La/u8l0;->k:La/rd;

    .line 114
    .line 115
    iget-object v7, v3, La/u8l0;->l:La/hux;

    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-object/from16 v19, v4

    .line 133
    .line 134
    new-instance v4, La/ug7;

    .line 135
    .line 136
    move-object/from16 v18, v2

    .line 137
    .line 138
    invoke-direct/range {v4 .. v19}, La/ug7;-><init>(La/iib;La/pwc0;La/hux;La/xtr0;La/rei;La/c1f0;La/esc;La/rvu;La/hjc0;La/fdc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;La/sh3;La/rd;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, La/t9q0;

    .line 142
    .line 143
    iget-object v2, v4, La/ug7;->o:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, La/tkh;

    .line 146
    .line 147
    const-class v3, La/gal0;

    .line 148
    .line 149
    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-direct {v1, v2}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 154
    .line 155
    .line 156
    iput-object v1, v0, La/z8l0;->s1:La/t9q0;

    .line 157
    .line 158
    return-void

    .line 159
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 160
    .line 161
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final E0()V
    .locals 5

    .line 1
    iget-object v0, p0, La/z8l0;->v1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/gal0;

    .line 8
    .line 9
    iget-object v0, v0, La/gal0;->n:La/h3b0;

    .line 10
    .line 11
    new-instance v1, La/y8l0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p0, v3, v2}, La/y8l0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 16
    .line 17
    .line 18
    sget-object v2, La/pex;->a:La/pex;

    .line 19
    .line 20
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v4, La/msj0;

    .line 33
    .line 34
    invoke-direct {v4, v0, p0, v1, v3}, La/msj0;-><init>(La/fro;La/kfx;La/y8l0;La/bad;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    invoke-static {v2, v3, v3, v4, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final H0()La/fep;
    .locals 2

    .line 1
    sget-object v0, La/z8l0;->C1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/z8l0;->u1:La/j7c0;

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
    check-cast p0, La/fep;

    .line 16
    .line 17
    return-object p0
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/z8l0;->t1:Z

    .line 2
    .line 3
    return p0
.end method
