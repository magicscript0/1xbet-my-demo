.class public final La/r81;
.super La/uu5;
.source "SourceFile"

# interfaces
.implements La/p8d0;
.implements La/bm30;
.implements La/rd20;
.implements La/cph;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "La/r81;",
        "La/uu5;",
        "La/p8d0;",
        "La/bm30;",
        "La/rd20;",
        "La/cph;",
        "",
        "<init>",
        "()V",
        "a/p8g0",
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
.field public static final G1:La/p8g0;

.field public static final synthetic H1:[La/wdw;


# instance fields
.field public final A1:La/dyj0;

.field public final B1:La/dyj0;

.field public final C1:La/pi30;

.field public final D1:La/pi30;

.field public final E1:La/j7c0;

.field public F1:La/cd1;

.field public s1:La/uxg;

.field public t1:La/t9q0;

.field public u1:La/fc1;

.field public v1:La/rq;

.field public w1:La/xh;

.field public x1:La/i5d0;

.field public final y1:La/abv;

.field public final z1:La/g7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/r81;

    .line 4
    .line 5
    const-string v2, "aggregatorTabToOpen"

    .line 6
    .line 7
    const-string v3, "getAggregatorTabToOpen()Lorg/xplatform/aggregator/api/navigation/AggregatorTab;"

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
    const-string v3, "aggregatorScreenToOpen"

    .line 16
    .line 17
    const-string v5, "getAggregatorScreenToOpen()Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/xs90;

    .line 23
    .line 24
    const-string v5, "viewBinding"

    .line 25
    .line 26
    const-string v6, "getViewBinding()Lorg/xplatform/aggregator/impl/databinding/FragmentMainAggregatorBinding;"

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
    sput-object v1, La/r81;->H1:[La/wdw;

    .line 43
    .line 44
    new-instance v0, La/p8g0;

    .line 45
    .line 46
    const/16 v1, 0x14

    .line 47
    .line 48
    invoke-direct {v0, v1}, La/p8g0;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, La/r81;->G1:La/p8g0;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    const v0, 0x7f0d037b

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/abv;

    .line 8
    .line 9
    const-string v1, "OPEN_AGGREGATOR_TAB"

    .line 10
    .line 11
    invoke-direct {v0, v1}, La/abv;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, La/r81;->y1:La/abv;

    .line 15
    .line 16
    new-instance v0, La/g7c0;

    .line 17
    .line 18
    const-string v1, "OPEN_AGGREGATOR_SCREEN_ITEM"

    .line 19
    .line 20
    invoke-direct {v0, v1}, La/g7c0;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, La/r81;->z1:La/g7c0;

    .line 24
    .line 25
    new-instance v0, La/l81;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, v1}, La/l81;-><init>(La/r81;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, La/r81;->A1:La/dyj0;

    .line 36
    .line 37
    new-instance v0, La/l81;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v0, p0, v2}, La/l81;-><init>(La/r81;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, La/r81;->B1:La/dyj0;

    .line 48
    .line 49
    new-instance v0, La/l81;

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    invoke-direct {v0, p0, v2}, La/l81;-><init>(La/r81;I)V

    .line 53
    .line 54
    .line 55
    new-instance v2, La/p81;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v2, p0, v3}, La/p81;-><init>(La/r81;I)V

    .line 59
    .line 60
    .line 61
    sget-object v3, La/k7x;->b:La/k7x;

    .line 62
    .line 63
    new-instance v4, La/nr0;

    .line 64
    .line 65
    const/4 v5, 0x7

    .line 66
    invoke-direct {v4, v2, v5}, La/nr0;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v4, La/pib0;->a:La/qib0;

    .line 74
    .line 75
    const-class v5, La/s90;

    .line 76
    .line 77
    invoke-virtual {v4, v5}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    new-instance v6, La/or0;

    .line 82
    .line 83
    const/16 v7, 0x8

    .line 84
    .line 85
    invoke-direct {v6, v2, v7}, La/or0;-><init>(La/o0x;I)V

    .line 86
    .line 87
    .line 88
    new-instance v8, La/or0;

    .line 89
    .line 90
    const/16 v9, 0x9

    .line 91
    .line 92
    invoke-direct {v8, v2, v9}, La/or0;-><init>(La/o0x;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v5, v6, v8, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, La/r81;->C1:La/pi30;

    .line 100
    .line 101
    new-instance v0, La/l81;

    .line 102
    .line 103
    const/4 v2, 0x4

    .line 104
    invoke-direct {v0, p0, v2}, La/l81;-><init>(La/r81;I)V

    .line 105
    .line 106
    .line 107
    new-instance v2, La/p81;

    .line 108
    .line 109
    invoke-direct {v2, p0, v1}, La/p81;-><init>(La/r81;I)V

    .line 110
    .line 111
    .line 112
    new-instance v1, La/nr0;

    .line 113
    .line 114
    invoke-direct {v1, v2, v7}, La/nr0;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-class v2, La/y81;

    .line 122
    .line 123
    invoke-virtual {v4, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v3, La/or0;

    .line 128
    .line 129
    const/16 v4, 0xa

    .line 130
    .line 131
    invoke-direct {v3, v1, v4}, La/or0;-><init>(La/o0x;I)V

    .line 132
    .line 133
    .line 134
    new-instance v4, La/or0;

    .line 135
    .line 136
    const/16 v5, 0xb

    .line 137
    .line 138
    invoke-direct {v4, v1, v5}, La/or0;-><init>(La/o0x;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, La/r81;->D1:La/pi30;

    .line 146
    .line 147
    sget-object v0, La/q81;->a:La/q81;

    .line 148
    .line 149
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, La/r81;->E1:La/j7c0;

    .line 154
    .line 155
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
    new-instance v1, La/i900;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, p0, v2}, La/i900;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sget-object p0, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-static {v0, v1}, La/n7q0;->c(Landroid/view/View;La/yl30;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final D0()V
    .locals 7

    .line 1
    iget-object v0, p0, La/r81;->B1:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/wxg;

    .line 8
    .line 9
    iget-object v1, v0, La/wxg;->d0:La/wx90;

    .line 10
    .line 11
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, La/uxg;

    .line 16
    .line 17
    iput-object v1, p0, La/r81;->s1:La/uxg;

    .line 18
    .line 19
    invoke-virtual {v0}, La/wxg;->d()La/t9q0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, La/r81;->t1:La/t9q0;

    .line 24
    .line 25
    iget-object v1, v0, La/wxg;->X:La/fc1;

    .line 26
    .line 27
    iput-object v1, p0, La/r81;->u1:La/fc1;

    .line 28
    .line 29
    new-instance v1, La/rq;

    .line 30
    .line 31
    iget-object v2, v0, La/wxg;->Y:La/ei3;

    .line 32
    .line 33
    iget-object v3, v0, La/wxg;->n:La/o1b;

    .line 34
    .line 35
    invoke-virtual {v3}, La/o1b;->j()La/cd1;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, v0, La/wxg;->r:La/bts;

    .line 40
    .line 41
    iget-object v6, v0, La/wxg;->y:La/pcs;

    .line 42
    .line 43
    invoke-direct {v1, v2, v4, v5, v6}, La/rq;-><init>(La/ei3;La/cd1;La/bts;La/pcs;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, La/r81;->v1:La/rq;

    .line 47
    .line 48
    iget-object v1, v0, La/wxg;->Z:La/xh;

    .line 49
    .line 50
    iput-object v1, p0, La/r81;->w1:La/xh;

    .line 51
    .line 52
    iget-object v0, v0, La/wxg;->d:La/i5d0;

    .line 53
    .line 54
    iput-object v0, p0, La/r81;->x1:La/i5d0;

    .line 55
    .line 56
    invoke-virtual {v3}, La/o1b;->j()La/cd1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, La/r81;->F1:La/cd1;

    .line 61
    .line 62
    return-void
.end method

.method public final G0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final H0()La/q7p;
    .locals 2

    .line 1
    sget-object v0, La/r81;->H1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/r81;->E1:La/j7c0;

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
    check-cast p0, La/q7p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/y81;
    .locals 0

    .line 1
    iget-object p0, p0, La/r81;->D1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/y81;

    .line 8
    .line 9
    return-object p0
.end method

.method public final J0(La/zu1;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, La/r81;->v1:La/rq;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_14

    .line 9
    .line 10
    iget-object v4, v0, La/zu1;->b:La/ur1;

    .line 11
    .line 12
    new-instance v5, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;

    .line 13
    .line 14
    const/16 v16, 0x0

    .line 15
    .line 16
    const/16 v17, 0xff

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const-wide/16 v8, 0x0

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const-wide/16 v12, 0x0

    .line 25
    .line 26
    const-wide/16 v14, 0x0

    .line 27
    .line 28
    invoke-direct/range {v5 .. v17}, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;-><init>(Ljava/lang/String;Ljava/lang/String;JLa/ur1;La/x1e0;JJLjava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    invoke-virtual {v2, v4, v5, v6}, La/rq;->F(La/ur1;Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;Z)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Landroidx/fragment/app/e;->S()La/v7p;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v5}, Lcom/github/terrakok/cicerone/androidx/FragmentScreen;->a(La/v7p;)Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v2, v3

    .line 59
    :goto_0
    invoke-virtual {v1}, La/r81;->I0()La/y81;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v7, v5, La/y81;->k:La/jz0;

    .line 64
    .line 65
    iget-object v8, v5, La/y81;->j:La/sy30;

    .line 66
    .line 67
    const-string v9, "option"

    .line 68
    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    instance-of v4, v0, La/uu1;

    .line 72
    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    sget-object v4, La/m22;->b:La/m22;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    instance-of v4, v0, La/vu1;

    .line 79
    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    sget-object v4, La/m22;->c:La/m22;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    instance-of v4, v0, La/tu1;

    .line 86
    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    sget-object v4, La/m22;->d:La/m22;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move-object v4, v3

    .line 93
    :goto_1
    if-eqz v4, :cond_10

    .line 94
    .line 95
    iget-object v4, v4, La/m22;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v5, v8, La/sy30;->a:La/aw2;

    .line 101
    .line 102
    const-string v8, "footer_menu_virtual_call"

    .line 103
    .line 104
    invoke-static {v9, v4, v5, v8}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v5, v7, La/jz0;->a:La/sbn;

    .line 111
    .line 112
    const-wide/16 v7, 0x2b46

    .line 113
    .line 114
    invoke-static {v4, v5, v7, v8}, La/k5h;->A(Ljava/lang/String;La/sbn;J)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_4
    instance-of v10, v4, La/kr1;

    .line 120
    .line 121
    const-string v11, "my_aggregator"

    .line 122
    .line 123
    if-eqz v10, :cond_5

    .line 124
    .line 125
    iget-object v12, v5, La/y81;->h:La/fu0;

    .line 126
    .line 127
    iget-object v12, v12, La/fu0;->a:La/aw2;

    .line 128
    .line 129
    const-string v13, "promocode_page_opened"

    .line 130
    .line 131
    const-string v14, "promocode_page_type"

    .line 132
    .line 133
    invoke-static {v14, v11, v12, v13}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v5, v5, La/y81;->i:La/wg1;

    .line 137
    .line 138
    iget-object v5, v5, La/wg1;->a:La/sbn;

    .line 139
    .line 140
    const-wide/16 v12, 0xc0c

    .line 141
    .line 142
    invoke-static {v11, v5, v12, v13}, La/k5h;->A(Ljava/lang/String;La/sbn;J)V

    .line 143
    .line 144
    .line 145
    :cond_5
    iget-object v5, v8, La/sy30;->a:La/aw2;

    .line 146
    .line 147
    instance-of v8, v4, La/cr1;

    .line 148
    .line 149
    const-string v12, "footer_menu_aggregator_call"

    .line 150
    .line 151
    if-eqz v8, :cond_6

    .line 152
    .line 153
    const-string v11, "category"

    .line 154
    .line 155
    invoke-static {v9, v11, v5, v12}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    instance-of v13, v4, La/er1;

    .line 160
    .line 161
    if-eqz v13, :cond_7

    .line 162
    .line 163
    const-string v11, "favor"

    .line 164
    .line 165
    invoke-static {v9, v11, v5, v12}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    instance-of v13, v4, La/hr1;

    .line 170
    .line 171
    if-eqz v13, :cond_8

    .line 172
    .line 173
    invoke-static {v9, v11, v5, v12}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_8
    if-eqz v10, :cond_9

    .line 178
    .line 179
    const-string v11, "promo"

    .line 180
    .line 181
    invoke-static {v9, v11, v5, v12}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_9
    instance-of v11, v4, La/lr1;

    .line 186
    .line 187
    if-eqz v11, :cond_a

    .line 188
    .line 189
    const-string v11, "providers"

    .line 190
    .line 191
    invoke-static {v9, v11, v5, v12}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_a
    :goto_2
    if-eqz v8, :cond_b

    .line 195
    .line 196
    sget-object v4, La/ut0;->f:La/ut0;

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_b
    instance-of v5, v4, La/er1;

    .line 200
    .line 201
    if-eqz v5, :cond_c

    .line 202
    .line 203
    sget-object v4, La/ut0;->c:La/ut0;

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_c
    instance-of v5, v4, La/hr1;

    .line 207
    .line 208
    if-eqz v5, :cond_d

    .line 209
    .line 210
    sget-object v4, La/ut0;->d:La/ut0;

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_d
    if-eqz v10, :cond_e

    .line 214
    .line 215
    sget-object v4, La/ut0;->b:La/ut0;

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_e
    instance-of v4, v4, La/lr1;

    .line 219
    .line 220
    if-eqz v4, :cond_f

    .line 221
    .line 222
    sget-object v4, La/ut0;->e:La/ut0;

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_f
    move-object v4, v3

    .line 226
    :goto_3
    if-eqz v4, :cond_10

    .line 227
    .line 228
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget-object v5, v7, La/jz0;->a:La/sbn;

    .line 232
    .line 233
    new-instance v7, La/kbn;

    .line 234
    .line 235
    iget-object v4, v4, La/ut0;->a:Ljava/lang/String;

    .line 236
    .line 237
    invoke-direct {v7, v4}, La/kbn;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v7}, La/jaf0;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    const-wide/16 v7, 0xbfb

    .line 245
    .line 246
    invoke-virtual {v5, v7, v8, v4}, La/sbn;->b(JLjava/util/Set;)V

    .line 247
    .line 248
    .line 249
    :cond_10
    :goto_4
    invoke-virtual {v1}, La/r81;->I0()La/y81;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v5}, Landroidx/fragment/app/e;->P()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-gt v5, v6, :cond_13

    .line 262
    .line 263
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const v5, 0x7f0a0766

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v5}, Landroidx/fragment/app/e;->I(I)Landroidx/fragment/app/Fragment;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-eqz v1, :cond_11

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    goto :goto_5

    .line 281
    :cond_11
    move-object v1, v3

    .line 282
    :goto_5
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-nez v1, :cond_12

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_12
    const/4 v6, 0x0

    .line 290
    :cond_13
    :goto_6
    const/16 v1, 0x1c

    .line 291
    .line 292
    invoke-static {v4, v0, v6, v3, v1}, La/y81;->F(La/y81;La/zu1;ZLorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;I)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_14
    const-string v0, "aggregatorScreenUtils"

    .line 297
    .line 298
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v3
.end method

.method public final Z()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/r81;->I0()La/y81;

    .line 2
    .line 3
    .line 4
    sget-object v0, La/f3o0;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 7
    .line 8
    .line 9
    sget-object v0, La/c3o0;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 12
    .line 13
    .line 14
    sget-object v0, La/up0;->a:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 21
    .line 22
    return-void
.end method

.method public final a0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "DAILY_TASKS_SWITCH_TAB_REQUEST"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/e;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 12
    .line 13
    return-void
.end method

.method public final d0()V
    .locals 4

    .line 1
    iget-object v0, p0, La/r81;->u1:La/fc1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, La/fc1;->a:La/e9b;

    .line 7
    .line 8
    iget-object v0, v0, La/e9b;->a:La/xtr0;

    .line 9
    .line 10
    iget-object v0, v0, La/xtr0;->a:La/g7c0;

    .line 11
    .line 12
    iput-object v1, v0, La/g7c0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, La/r81;->x1:La/i5d0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v1, La/k8d0;->a:La/k8d0;

    .line 19
    .line 20
    iget-object v0, v0, La/i5d0;->a:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, La/r81;->I0()La/y81;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, La/y81;->u:La/yqh;

    .line 30
    .line 31
    invoke-virtual {v0}, La/yqh;->G()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, La/r81;->I0()La/y81;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v0, La/y81;->f:La/jc1;

    .line 39
    .line 40
    iget-object v2, v1, La/jc1;->c:La/xw3;

    .line 41
    .line 42
    iget-object v0, v0, La/y81;->c:La/yld0;

    .line 43
    .line 44
    new-instance v3, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "NAVIGATION_MAP_ITEM_KEY"

    .line 50
    .line 51
    invoke-virtual {v0, v3, v2}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, La/jc1;->e:La/ahi0;

    .line 55
    .line 56
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "CURRENT_TAB_KEY"

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    const-string p0, "rootRouterHolder"

    .line 70
    .line 71
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_1
    const-string p0, "aggregatorNavigationHolder"

    .line 76
    .line 77
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1
.end method

.method public final e0()V
    .locals 4

    .line 1
    invoke-super {p0}, La/uu5;->e0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/r81;->x1:La/i5d0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v2, La/k8d0;->a:La/k8d0;

    .line 10
    .line 11
    invoke-virtual {p0}, La/r81;->j()La/xtr0;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0, v2, v3}, La/i5d0;->a(La/o8d0;La/xtr0;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, La/r81;->C1:La/pi30;

    .line 19
    .line 20
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, La/s90;

    .line 25
    .line 26
    invoke-virtual {v0}, La/s90;->E()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, La/r81;->I0()La/y81;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, La/y81;->u:La/yqh;

    .line 34
    .line 35
    invoke-virtual {v0}, La/yqh;->I()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, La/r81;->u1:La/fc1;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v0, La/fc1;->a:La/e9b;

    .line 43
    .line 44
    iget-object v0, v0, La/e9b;->a:La/xtr0;

    .line 45
    .line 46
    iget-object v0, v0, La/xtr0;->a:La/g7c0;

    .line 47
    .line 48
    iget-object p0, p0, La/r81;->A1:La/dyj0;

    .line 49
    .line 50
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, La/wt3;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, La/g7c0;->F(La/wt3;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const-string p0, "aggregatorNavigationHolder"

    .line 61
    .line 62
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_1
    const-string p0, "rootRouterHolder"

    .line 67
    .line 68
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1
.end method

.method public final g0()V
    .locals 4

    .line 1
    invoke-super {p0}, La/uu5;->g0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/r81;->I0()La/y81;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, La/y81;->B:La/o6w;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, La/o6w;->isActive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, La/y81;->v:La/ld20;

    .line 21
    .line 22
    iget-object v0, v0, La/ld20;->a:La/ahi0;

    .line 23
    .line 24
    new-instance v1, La/e7y;

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, La/e7y;-><init>(La/fro;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, La/trg;->f0(La/fro;)La/fro;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, La/t81;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v1, p0, v3, v2}, La/t81;-><init>(La/y81;La/bad;I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, La/eso;

    .line 43
    .line 44
    const/4 v3, 0x5

    .line 45
    invoke-direct {v2, v0, v1, v3}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, La/y81;->o:La/bed;

    .line 53
    .line 54
    iget-object v1, v1, La/bed;->c:La/lfz;

    .line 55
    .line 56
    invoke-static {v0, v1}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, La/ted;->h:La/ted;

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, La/y81;->B:La/o6w;

    .line 67
    .line 68
    return-void
.end method

.method public final h0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/r81;->I0()La/y81;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/y81;->B:La/o6w;

    .line 6
    .line 7
    invoke-static {v0}, La/zly;->d0(La/o6w;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 12
    .line 13
    return-void
.end method

.method public final i0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, La/uu5;->i0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, La/i8c;->n()La/im30;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()La/qfp;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, La/k81;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, v1}, La/k81;-><init>(La/r81;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2, v0}, La/xkg;->E(La/im30;La/kfx;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, La/r81;->I0()La/y81;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v3, p1, La/y81;->C:La/ahi0;

    .line 33
    .line 34
    new-instance v5, La/tc;

    .line 35
    .line 36
    const/16 p1, 0xc

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    invoke-direct {v5, p0, v10, p1}, La/tc;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, La/pex;->a:La/pex;

    .line 43
    .line 44
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v4}, La/kfx;->y()La/ofx;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v2, La/o50;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v6, v10

    .line 60
    invoke-direct/range {v2 .. v7}, La/o50;-><init>(La/fro;La/kfx;La/tc;La/bad;B)V

    .line 61
    .line 62
    .line 63
    const/4 p2, 0x3

    .line 64
    invoke-static {p1, v10, v10, v2, p2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, La/r81;->I0()La/y81;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, La/y81;->A:La/ahi0;

    .line 72
    .line 73
    new-instance v0, La/o81;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {v0, p0, v10, v2}, La/o81;-><init>(La/r81;La/bad;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-instance v5, La/o50;

    .line 92
    .line 93
    invoke-direct {v5, p1, v3, v0, v10}, La/o50;-><init>(La/fro;La/kfx;La/o81;La/bad;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v10, v10, v5, p2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, La/r81;->I0()La/y81;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p1, p1, La/y81;->f:La/jc1;

    .line 104
    .line 105
    iget-object p1, p1, La/jc1;->d:La/p3g0;

    .line 106
    .line 107
    invoke-static {p1}, La/trg;->Q(La/o720;)La/f3b0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v0, La/o81;

    .line 112
    .line 113
    invoke-direct {v0, p0, v10, v1}, La/o81;-><init>(La/r81;La/bad;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    new-instance v5, La/o50;

    .line 129
    .line 130
    invoke-direct {v5, p1, v3, v0, v10}, La/o50;-><init>(La/f3b0;La/kfx;La/o81;La/bad;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v10, v10, v5, p2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, La/r81;->I0()La/y81;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v7, p1, La/y81;->z:La/rq30;

    .line 141
    .line 142
    new-instance v9, La/o81;

    .line 143
    .line 144
    const/4 p1, 0x2

    .line 145
    invoke-direct {v9, p0, v10, p1}, La/o81;-><init>(La/r81;La/bad;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-interface {v8}, La/kfx;->y()La/ofx;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v6, La/o50;

    .line 161
    .line 162
    const/4 v11, 0x0

    .line 163
    invoke-direct/range {v6 .. v11}, La/o50;-><init>(La/fro;La/kfx;La/o81;La/bad;B)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v10, v10, v6, p2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, La/r81;->I0()La/y81;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object p1, p1, La/y81;->u:La/yqh;

    .line 174
    .line 175
    iget-object v7, p1, La/yqh;->y:La/p3g0;

    .line 176
    .line 177
    new-instance v9, La/o81;

    .line 178
    .line 179
    invoke-direct {v9, p0, v10, p2}, La/o81;-><init>(La/r81;La/bad;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-interface {v8}, La/kfx;->y()La/ofx;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-instance v6, La/o50;

    .line 195
    .line 196
    invoke-direct/range {v6 .. v11}, La/o50;-><init>(La/fro;La/kfx;La/o81;La/bad;C)V

    .line 197
    .line 198
    .line 199
    invoke-static {p1, v10, v10, v6, p2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, La/r81;->C1:La/pi30;

    .line 203
    .line 204
    invoke-virtual {p1}, La/pi30;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, La/s90;

    .line 209
    .line 210
    iget-object p1, p1, La/s90;->g:La/rq30;

    .line 211
    .line 212
    new-instance v0, La/o81;

    .line 213
    .line 214
    const/4 v3, 0x4

    .line 215
    invoke-direct {v0, p0, v10, v3}, La/o81;-><init>(La/r81;La/bad;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    new-instance v5, La/n81;

    .line 231
    .line 232
    invoke-direct {v5, p1, v3, v0, v10}, La/n81;-><init>(La/fro;La/kfx;La/o81;La/bad;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v4, v10, v10, v5, p2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, La/r81;->I0()La/y81;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-virtual {p2}, Landroidx/fragment/app/e;->P()I

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    if-le p2, v1, :cond_0

    .line 251
    .line 252
    move p2, v1

    .line 253
    goto :goto_0

    .line 254
    :cond_0
    move p2, v2

    .line 255
    :goto_0
    iget-object v0, p1, La/y81;->c:La/yld0;

    .line 256
    .line 257
    const-string v3, "NAVIGATION_MAP_ITEM_KEY"

    .line 258
    .line 259
    invoke-virtual {v0, v3}, La/yld0;->a(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-nez v4, :cond_1

    .line 264
    .line 265
    iget-object v0, p1, La/y81;->d:La/zu1;

    .line 266
    .line 267
    iget-object v3, p1, La/y81;->e:Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;

    .line 268
    .line 269
    const/16 v4, 0x18

    .line 270
    .line 271
    invoke-static {p1, v0, p2, v3, v4}, La/y81;->F(La/y81;La/zu1;ZLorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;I)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_6

    .line 275
    .line 276
    :cond_1
    const-string p2, "CURRENT_TAB_KEY"

    .line 277
    .line 278
    invoke-virtual {v0, p2}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    check-cast p2, La/zu1;

    .line 283
    .line 284
    if-nez p2, :cond_2

    .line 285
    .line 286
    sget-object p2, La/wu1;->c:La/wu1;

    .line 287
    .line 288
    :cond_2
    invoke-virtual {v0, v3}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Ljava/util/HashMap;

    .line 293
    .line 294
    const/4 v3, 0x5

    .line 295
    if-nez v0, :cond_3

    .line 296
    .line 297
    new-instance v0, La/xw3;

    .line 298
    .line 299
    invoke-direct {v0, v3}, La/y8g0;-><init>(I)V

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_3
    new-instance v4, La/xw3;

    .line 304
    .line 305
    invoke-direct {v4, v3}, La/y8g0;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_4

    .line 321
    .line 322
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Ljava/util/Map$Entry;

    .line 327
    .line 328
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    check-cast v5, Ljava/lang/String;

    .line 333
    .line 334
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast v3, Ljava/lang/Boolean;

    .line 339
    .line 340
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v5, v3}, La/y8g0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_4
    move-object v0, v4

    .line 348
    :goto_2
    iget-object v3, p1, La/y81;->f:La/jc1;

    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iget-object v4, v3, La/jc1;->c:La/xw3;

    .line 357
    .line 358
    invoke-virtual {v4}, La/y8g0;->clear()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v0}, La/xw3;->putAll(Ljava/util/Map;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v3, La/jc1;->e:La/ahi0;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v10, p2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    iget-boolean v0, p1, La/y81;->y:Z

    .line 373
    .line 374
    const-string v3, "AGGREGATOR_CATEGORIES_TAB_TAG"

    .line 375
    .line 376
    if-eqz v0, :cond_7

    .line 377
    .line 378
    instance-of v4, p2, La/uu1;

    .line 379
    .line 380
    if-eqz v4, :cond_5

    .line 381
    .line 382
    const-string v10, "FAVORITES_TAB_TAG"

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_5
    instance-of v4, p2, La/vu1;

    .line 386
    .line 387
    if-eqz v4, :cond_6

    .line 388
    .line 389
    const-string v10, "MY_VIRTUAL_TAB_TAG"

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_6
    instance-of p2, p2, La/tu1;

    .line 393
    .line 394
    if-eqz p2, :cond_d

    .line 395
    .line 396
    :goto_3
    move-object v10, v3

    .line 397
    goto :goto_5

    .line 398
    :cond_7
    instance-of v4, p2, La/xu1;

    .line 399
    .line 400
    if-eqz v4, :cond_8

    .line 401
    .line 402
    const-string v10, "PROMO_TAB_TAG"

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_8
    instance-of v4, p2, La/uu1;

    .line 406
    .line 407
    if-eqz v4, :cond_9

    .line 408
    .line 409
    const-string v10, "FAVORITES_AGGREGATOR_TAB_TAG"

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_9
    instance-of v4, p2, La/vu1;

    .line 413
    .line 414
    if-eqz v4, :cond_a

    .line 415
    .line 416
    const-string v10, "MY_AGGREGATOR_TAB_TAG"

    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_a
    instance-of v4, p2, La/yu1;

    .line 420
    .line 421
    if-nez v4, :cond_c

    .line 422
    .line 423
    instance-of v4, p2, La/su1;

    .line 424
    .line 425
    if-eqz v4, :cond_b

    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_b
    instance-of p2, p2, La/tu1;

    .line 429
    .line 430
    if-eqz p2, :cond_d

    .line 431
    .line 432
    goto :goto_3

    .line 433
    :cond_c
    :goto_4
    const-string v10, "PROVIDERS_AGGREGATOR_TAB_TAG"

    .line 434
    .line 435
    :cond_d
    :goto_5
    if-nez v10, :cond_e

    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_e
    iget-object p1, p1, La/y81;->z:La/rq30;

    .line 439
    .line 440
    new-instance p2, La/inc0;

    .line 441
    .line 442
    invoke-direct {p2, v10, v0}, La/inc0;-><init>(Ljava/lang/String;Z)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1, p2}, La/rq30;->g(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :goto_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    check-cast p1, La/te3;

    .line 453
    .line 454
    new-instance p2, La/l81;

    .line 455
    .line 456
    invoke-direct {p2, p0, v2}, La/l81;-><init>(La/r81;I)V

    .line 457
    .line 458
    .line 459
    invoke-static {p1, p2}, La/s24;->u0(La/te3;Lkotlin/jvm/functions/Function0;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-virtual {p1}, La/c2p;->s()La/e8p;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    new-instance p2, La/m81;

    .line 471
    .line 472
    invoke-direct {p2, p0, v1}, La/m81;-><init>(La/r81;I)V

    .line 473
    .line 474
    .line 475
    const-string v0, "REQUEST_KEY_CLOSE_GAME"

    .line 476
    .line 477
    invoke-virtual {p1, v0, p0, p2}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    new-instance p2, La/m81;

    .line 485
    .line 486
    invoke-direct {p2, p0, v2}, La/m81;-><init>(La/r81;I)V

    .line 487
    .line 488
    .line 489
    const-string v0, "DAILY_TASKS_SWITCH_TAB_REQUEST"

    .line 490
    .line 491
    invoke-virtual {p1, v0, p0, p2}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 492
    .line 493
    .line 494
    return-void
.end method

.method public final j()La/xtr0;
    .locals 0

    .line 1
    iget-object p0, p0, La/r81;->u1:La/fc1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, La/fc1;->a:La/e9b;

    .line 6
    .line 7
    iget-object p0, p0, La/e9b;->a:La/xtr0;

    .line 8
    .line 9
    check-cast p0, La/uq1;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "aggregatorNavigationHolder"

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public final m()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/e;->P()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-gt v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v1

    .line 15
    :goto_0
    invoke-virtual {p0}, La/r81;->I0()La/y81;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v2}, La/y81;->E(Z)V

    .line 20
    .line 21
    .line 22
    return v1
.end method
