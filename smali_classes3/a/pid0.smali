.class public final La/pid0;
.super La/et5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/et5<",
        "La/qid0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "La/pid0;",
        "La/et5;",
        "La/qid0;",
        "<init>",
        "()V",
        "a/n990",
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
.field public static final U1:La/n990;

.field public static final synthetic V1:[La/wdw;


# instance fields
.field public final M1:La/fjg0;

.field public final N1:La/abv;

.field public final O1:La/g7c0;

.field public final P1:La/v6c0;

.field public final Q1:La/o7c0;

.field public final R1:La/x2b0;

.field public S1:La/t9q0;

.field public final T1:La/pi30;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/pid0;

    .line 4
    .line 5
    const-string v2, "bundleAutoSale"

    .line 6
    .line 7
    const-string v3, "getBundleAutoSale()Z"

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
    const-string v3, "bundleItem"

    .line 16
    .line 17
    const-string v5, "getBundleItem()Lorg/xplatform/bethistory/domain/model/HistoryItemModel;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "bundleLastSaleData"

    .line 25
    .line 26
    const-string v6, "getBundleLastSaleData()Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, La/h720;

    .line 32
    .line 33
    const-string v6, "bundleSaleSum"

    .line 34
    .line 35
    const-string v7, "getBundleSaleSum()D"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, La/h720;

    .line 41
    .line 42
    const-string v7, "requestKey"

    .line 43
    .line 44
    const-string v8, "getRequestKey()Ljava/lang/String;"

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
    const-string v9, "getBinding()Lorg/xplatform/bethistory/impl/databinding/SaleDialogBinding;"

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
    sput-object v1, La/pid0;->V1:[La/wdw;

    .line 79
    .line 80
    new-instance v0, La/n990;

    .line 81
    .line 82
    const/16 v1, 0x17

    .line 83
    .line 84
    invoke-direct {v0, v1}, La/n990;-><init>(I)V

    .line 85
    .line 86
    .line 87
    sput-object v0, La/pid0;->U1:La/n990;

    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, La/et5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/fjg0;

    .line 5
    .line 6
    const-string v1, "BUNDLE_AUTO_SALE"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, La/fjg0;-><init>(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, La/pid0;->M1:La/fjg0;

    .line 13
    .line 14
    new-instance v0, La/abv;

    .line 15
    .line 16
    const-string v1, "BUNDLE_BET_HISTORY_ITEM"

    .line 17
    .line 18
    invoke-direct {v0, v1}, La/abv;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, La/pid0;->N1:La/abv;

    .line 22
    .line 23
    new-instance v0, La/g7c0;

    .line 24
    .line 25
    const-string v1, "BUNDLE_LAST_SALE"

    .line 26
    .line 27
    invoke-direct {v0, v1}, La/g7c0;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, La/pid0;->O1:La/g7c0;

    .line 31
    .line 32
    new-instance v0, La/v6c0;

    .line 33
    .line 34
    const-string v1, "BUNDLE_SALE_SUM"

    .line 35
    .line 36
    invoke-direct {v0, v1}, La/v6c0;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, La/pid0;->P1:La/v6c0;

    .line 40
    .line 41
    new-instance v0, La/o7c0;

    .line 42
    .line 43
    const-string v1, "EXTRA_REQUEST_KEY"

    .line 44
    .line 45
    const/16 v2, 0x9

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, La/pid0;->Q1:La/o7c0;

    .line 51
    .line 52
    sget-object v0, La/nid0;->a:La/nid0;

    .line 53
    .line 54
    invoke-static {p0, v0}, La/oq50;->v(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/x2b0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, La/pid0;->R1:La/x2b0;

    .line 59
    .line 60
    new-instance v0, La/rnc0;

    .line 61
    .line 62
    const/16 v1, 0xd

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, La/rnc0;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    new-instance v1, La/uxc0;

    .line 68
    .line 69
    invoke-direct {v1, p0, v2}, La/uxc0;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    sget-object v2, La/k7x;->b:La/k7x;

    .line 73
    .line 74
    new-instance v3, La/uxc0;

    .line 75
    .line 76
    const/16 v4, 0xa

    .line 77
    .line 78
    invoke-direct {v3, v1, v4}, La/uxc0;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-class v2, La/uid0;

    .line 86
    .line 87
    sget-object v3, La/pib0;->a:La/qib0;

    .line 88
    .line 89
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, La/nnc0;

    .line 94
    .line 95
    const/16 v4, 0x18

    .line 96
    .line 97
    invoke-direct {v3, v1, v4}, La/nnc0;-><init>(La/o0x;I)V

    .line 98
    .line 99
    .line 100
    new-instance v4, La/nnc0;

    .line 101
    .line 102
    const/16 v5, 0x19

    .line 103
    .line 104
    invoke-direct {v4, v1, v5}, La/nnc0;-><init>(La/o0x;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, La/pid0;->T1:La/pi30;

    .line 112
    .line 113
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
    invoke-virtual {p0}, La/pid0;->U0()La/qid0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final Q0()V
    .locals 10

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
    const-class v1, La/rid0;

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
    instance-of v3, v0, La/rid0;

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
    check-cast v2, La/rid0;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    sget-object v1, La/pid0;->V1:[La/wdw;

    .line 57
    .line 58
    aget-object v0, v1, v0

    .line 59
    .line 60
    iget-object v3, p0, La/pid0;->N1:La/abv;

    .line 61
    .line 62
    invoke-virtual {v3, p0, v0}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v5, v0

    .line 67
    check-cast v5, La/s3u;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    aget-object v0, v1, v0

    .line 71
    .line 72
    iget-object v3, p0, La/pid0;->M1:La/fjg0;

    .line 73
    .line 74
    invoke-virtual {v3, p0, v0}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const/4 v0, 0x2

    .line 79
    aget-object v0, v1, v0

    .line 80
    .line 81
    iget-object v3, p0, La/pid0;->O1:La/g7c0;

    .line 82
    .line 83
    invoke-virtual {v3, p0, v0}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v7, v0

    .line 88
    check-cast v7, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    aget-object v0, v1, v0

    .line 92
    .line 93
    iget-object v1, p0, La/pid0;->P1:La/v6c0;

    .line 94
    .line 95
    invoke-virtual {v1, p0, v0}, La/v6c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    iget-object v4, v2, La/rid0;->a:La/hjc0;

    .line 100
    .line 101
    iget-object v9, v2, La/rid0;->b:La/esc;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v3, La/v8c;

    .line 110
    .line 111
    invoke-direct/range {v3 .. v9}, La/v8c;-><init>(La/hjc0;La/s3u;Ljava/lang/Boolean;Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;Ljava/lang/Double;La/esc;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, La/t9q0;

    .line 115
    .line 116
    iget-object v1, v3, La/v8c;->h:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, La/vgh;

    .line 119
    .line 120
    const-class v2, La/uid0;

    .line 121
    .line 122
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, La/pid0;->S1:La/t9q0;

    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 133
    .line 134
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final R0()I
    .locals 0

    .line 1
    const p0, 0x7f0a0d45

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final T0()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, La/pid0;->V1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/pid0;->M1:La/fjg0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const v0, 0x7f1304c3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    const v0, 0x7f1304d0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public final U0()La/qid0;
    .locals 2

    .line 1
    sget-object v0, La/pid0;->V1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/pid0;->R1:La/x2b0;

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
    check-cast p0, La/qid0;

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
    iget-object p1, p0, La/pid0;->T1:La/pi30;

    .line 8
    .line 9
    invoke-virtual {p1}, La/pi30;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, La/uid0;

    .line 14
    .line 15
    iget-object p2, p2, La/uid0;->c:La/ahi0;

    .line 16
    .line 17
    invoke-static {p2}, La/trg;->R(La/r720;)La/h3b0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, La/oid0;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, p0, v2, v1}, La/oid0;-><init>(La/pid0;La/bad;I)V

    .line 26
    .line 27
    .line 28
    sget-object v1, La/pex;->a:La/pex;

    .line 29
    .line 30
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, La/kfx;->y()La/ofx;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, La/foc0;

    .line 43
    .line 44
    invoke-direct {v4, p2, v1, v0, v2}, La/foc0;-><init>(La/h3b0;La/kfx;La/oid0;La/bad;)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x3

    .line 48
    invoke-static {v3, v2, v2, v4, p2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, La/pi30;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, La/uid0;

    .line 56
    .line 57
    iget-object p1, p1, La/uid0;->d:La/p3g0;

    .line 58
    .line 59
    invoke-static {p1}, La/trg;->Q(La/o720;)La/f3b0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, La/oid0;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {v0, p0, v2, v1}, La/oid0;-><init>(La/pid0;La/bad;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, La/kfx;->y()La/ofx;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v4, La/foc0;

    .line 82
    .line 83
    invoke-direct {v4, p1, v1, v0, v2}, La/foc0;-><init>(La/f3b0;La/kfx;La/oid0;La/bad;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v2, v2, v4, p2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, La/pid0;->U0()La/qid0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, La/qid0;->b:Lcom/google/android/material/button/MaterialButton;

    .line 94
    .line 95
    new-instance p2, La/ncb0;

    .line 96
    .line 97
    const/16 v0, 0x9

    .line 98
    .line 99
    invoke-direct {p2, p0, v0}, La/ncb0;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
