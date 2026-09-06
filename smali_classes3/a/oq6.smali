.class public final La/oq6;
.super La/et5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/et5<",
        "La/rq6;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "La/oq6;",
        "La/et5;",
        "La/rq6;",
        "<init>",
        "()V",
        "a/u64",
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
.field public static final S1:La/u64;

.field public static final synthetic T1:[La/wdw;


# instance fields
.field public final M1:La/mxj0;

.field public final N1:La/fjg0;

.field public final O1:La/o7c0;

.field public final P1:La/o7c0;

.field public final Q1:La/abv;

.field public final R1:La/x2b0;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/oq6;

    .line 4
    .line 5
    const-string v2, "betHistoryTypesList"

    .line 6
    .line 7
    const-string v3, "getBetHistoryTypesList()Ljava/util/List;"

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
    const-string v3, "hasHistoryHide"

    .line 16
    .line 17
    const-string v5, "getHasHistoryHide()Z"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "totoName"

    .line 25
    .line 26
    const-string v6, "getTotoName()Ljava/lang/String;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, La/h720;

    .line 32
    .line 33
    const-string v6, "requestKey"

    .line 34
    .line 35
    const-string v7, "getRequestKey()Ljava/lang/String;"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, La/h720;

    .line 41
    .line 42
    const-string v7, "typeHistoryScreen"

    .line 43
    .line 44
    const-string v8, "getTypeHistoryScreen()Lorg/xplatform/bethistory/domain/model/TypeHistoryScreen;"

    .line 45
    .line 46
    invoke-direct {v6, v1, v7, v8, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v7, La/xs90;

    .line 50
    .line 51
    const-string v8, "binding"

    .line 52
    .line 53
    const-string v9, "getBinding()Lorg/xplatform/bethistory/impl/databinding/BetHistoryTypeDialogNewBinding;"

    .line 54
    .line 55
    invoke-direct {v7, v1, v8, v9, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    new-array v1, v1, [La/wdw;

    .line 60
    .line 61
    aput-object v0, v1, v4

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    aput-object v2, v1, v0

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    aput-object v3, v1, v0

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    aput-object v5, v1, v0

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    aput-object v6, v1, v0

    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    aput-object v7, v1, v0

    .line 77
    .line 78
    sput-object v1, La/oq6;->T1:[La/wdw;

    .line 79
    .line 80
    new-instance v0, La/u64;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    sput-object v0, La/oq6;->S1:La/u64;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, La/et5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/mxj0;

    .line 5
    .line 6
    const-string v1, "BUNDLE_BET_HISTORY_TYPE_LIST"

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, La/mxj0;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, La/oq6;->M1:La/mxj0;

    .line 14
    .line 15
    new-instance v0, La/fjg0;

    .line 16
    .line 17
    const-string v1, "HIDE_HISTORY"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, v2}, La/fjg0;-><init>(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, La/oq6;->N1:La/fjg0;

    .line 24
    .line 25
    new-instance v0, La/o7c0;

    .line 26
    .line 27
    const-string v1, "BUNDLE_TOTO_NAME"

    .line 28
    .line 29
    const/16 v2, 0x9

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, La/oq6;->O1:La/o7c0;

    .line 35
    .line 36
    new-instance v0, La/o7c0;

    .line 37
    .line 38
    const-string v1, "BUNDLE_REQUEST_KEY"

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, La/oq6;->P1:La/o7c0;

    .line 44
    .line 45
    new-instance v0, La/abv;

    .line 46
    .line 47
    const-string v1, "TYPE_HISTORY_SCREEN"

    .line 48
    .line 49
    invoke-direct {v0, v1}, La/abv;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, La/oq6;->Q1:La/abv;

    .line 53
    .line 54
    sget-object v0, La/nq6;->a:La/nq6;

    .line 55
    .line 56
    invoke-static {p0, v0}, La/oq50;->v(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/x2b0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, La/oq6;->R1:La/x2b0;

    .line 61
    .line 62
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
    invoke-virtual {p0}, La/oq6;->U0()La/rq6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final P0()V
    .locals 12

    .line 1
    sget-object v0, La/oq6;->T1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-object v3, p0, La/oq6;->M1:La/mxj0;

    .line 7
    .line 8
    invoke-virtual {v3, p0, v2}, La/mxj0;->B(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    move-object v6, v4

    .line 28
    check-cast v6, La/mq6;

    .line 29
    .line 30
    iget-boolean v6, v6, La/mq6;->b:Z

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v4, v5

    .line 36
    :goto_0
    check-cast v4, La/mq6;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    iget-object v5, v4, La/mq6;->a:La/sq6;

    .line 41
    .line 42
    :cond_2
    const/16 v2, 0x8

    .line 43
    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, La/oq6;->U0()La/rq6;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v4, v4, La/rq6;->c:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    sget-object v6, La/sq6;->c:La/sq6;

    .line 53
    .line 54
    if-ne v5, v6, :cond_3

    .line 55
    .line 56
    iget-object v5, p0, La/oq6;->N1:La/fjg0;

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    aget-object v6, v0, v6

    .line 60
    .line 61
    invoke-virtual {v5, p0, v6}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    move v2, v1

    .line 72
    :cond_3
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, La/oq6;->U0()La/rq6;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v2, v2, La/rq6;->c:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    new-instance v4, La/an6;

    .line 82
    .line 83
    const/4 v5, 0x3

    .line 84
    invoke-direct {v4, p0, v5}, La/an6;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v4}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {p0}, La/oq6;->U0()La/rq6;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v4, v4, La/rq6;->e:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :goto_1
    new-instance v2, La/qq6;

    .line 101
    .line 102
    aget-object v1, v0, v1

    .line 103
    .line 104
    invoke-virtual {v3, p0, v1}, La/mxj0;->B(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v3, 0x2

    .line 109
    aget-object v3, v0, v3

    .line 110
    .line 111
    iget-object v4, p0, La/oq6;->O1:La/o7c0;

    .line 112
    .line 113
    invoke-virtual {v4, p0, v3}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v4, La/on6;

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v11, 0x2

    .line 121
    const/4 v5, 0x1

    .line 122
    const-class v7, La/oq6;

    .line 123
    .line 124
    const-string v8, "onItemClick"

    .line 125
    .line 126
    const-string v9, "onItemClick(Lorg/xplatform/bethistory/history/presentation/dialog/BetHistoryTypeData;)V"

    .line 127
    .line 128
    move-object v6, p0

    .line 129
    invoke-direct/range {v4 .. v11}, La/on6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 130
    .line 131
    .line 132
    const/4 p0, 0x4

    .line 133
    aget-object p0, v0, p0

    .line 134
    .line 135
    iget-object v0, v6, La/oq6;->Q1:La/abv;

    .line 136
    .line 137
    invoke-virtual {v0, v6, p0}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, La/rso0;

    .line 142
    .line 143
    invoke-direct {v2, v1, v3, v4, p0}, La/qq6;-><init>(Ljava/util/List;Ljava/lang/String;La/on6;La/rso0;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, La/oq6;->U0()La/rq6;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    iget-object p0, p0, La/rq6;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 151
    .line 152
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 153
    .line 154
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, La/oq6;->U0()La/rq6;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    iget-object p0, p0, La/rq6;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 169
    .line 170
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final R0()I
    .locals 0

    .line 1
    const p0, 0x7f0a0ece

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
    const v0, 0x7f1309ca

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

.method public final U0()La/rq6;
    .locals 2

    .line 1
    sget-object v0, La/oq6;->T1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/oq6;->R1:La/x2b0;

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
    check-cast p0, La/rq6;

    .line 16
    .line 17
    return-object p0
.end method
