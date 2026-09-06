.class public final La/aud;
.super La/ibk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/ibk<",
        "La/bud;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "La/aud;",
        "La/ibk;",
        "La/bud;",
        "<init>",
        "()V",
        "a/n9b",
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
.field public static final S1:La/n9b;

.field public static final synthetic T1:[La/wdw;

.field public static final U1:Ljava/lang/String;


# instance fields
.field public final O1:La/x2b0;

.field public final P1:La/mxj0;

.field public final Q1:La/o7c0;

.field public final R1:La/o7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/aud;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/coupon/impl/databinding/CouponTypeDialogBinding;"

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
    const-string v3, "couponTypes"

    .line 16
    .line 17
    const-string v5, "getCouponTypes()Ljava/util/List;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "requestKey"

    .line 25
    .line 26
    const-string v6, "getRequestKey()Ljava/lang/String;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, La/h720;

    .line 32
    .line 33
    const-string v6, "title"

    .line 34
    .line 35
    const-string v7, "getTitle()Ljava/lang/String;"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x4

    .line 41
    new-array v6, v6, [La/wdw;

    .line 42
    .line 43
    aput-object v0, v6, v4

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v2, v6, v0

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    aput-object v3, v6, v0

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    aput-object v5, v6, v0

    .line 53
    .line 54
    sput-object v6, La/aud;->T1:[La/wdw;

    .line 55
    .line 56
    new-instance v0, La/n9b;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, La/aud;->S1:La/n9b;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, La/aud;->U1:Ljava/lang/String;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, La/ibk;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La/ztd;->a:La/ztd;

    .line 5
    .line 6
    invoke-static {p0, v0}, La/oq50;->v(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/x2b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, La/aud;->O1:La/x2b0;

    .line 11
    .line 12
    new-instance v0, La/mxj0;

    .line 13
    .line 14
    const-string v1, "PARAM_COUPON_TYPES"

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, La/mxj0;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, La/aud;->P1:La/mxj0;

    .line 22
    .line 23
    new-instance v0, La/o7c0;

    .line 24
    .line 25
    const-string v1, "PARAM_REQUEST_KEY"

    .line 26
    .line 27
    const/16 v2, 0x9

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, La/aud;->Q1:La/o7c0;

    .line 33
    .line 34
    new-instance v0, La/o7c0;

    .line 35
    .line 36
    const-string v1, "PARAM_TITLE_KEY"

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, La/aud;->R1:La/o7c0;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final T0()La/c7q0;
    .locals 2

    .line 1
    sget-object v0, La/aud;->T1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/aud;->O1:La/x2b0;

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
    check-cast p0, La/bud;

    .line 16
    .line 17
    return-object p0
.end method

.method public final W0()V
    .locals 10

    .line 1
    iget-object v0, p0, La/ibk;->K1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, La/mz7;

    .line 13
    .line 14
    sget-object v3, La/aud;->T1:[La/wdw;

    .line 15
    .line 16
    aget-object v4, v3, v2

    .line 17
    .line 18
    iget-object v5, p0, La/aud;->R1:La/o7c0;

    .line 19
    .line 20
    invoke-virtual {v5, p0, v4}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v0, v4, v5}, La/mz7;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, La/ibk;->K0(La/mz7;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, La/aud;->O1:La/x2b0;

    .line 32
    .line 33
    aget-object v4, v3, v5

    .line 34
    .line 35
    invoke-interface {v0, p0, v4}, La/x2b0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast v0, La/bud;

    .line 43
    .line 44
    iget-object v0, v0, La/bud;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, La/ru1;

    .line 59
    .line 60
    new-instance v5, La/wdd;

    .line 61
    .line 62
    const/4 v6, 0x6

    .line 63
    invoke-direct {v5, p0, v6}, La/wdd;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v4}, La/py5;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v6, v4, La/py5;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, La/go;

    .line 72
    .line 73
    new-instance v7, La/mzc;

    .line 74
    .line 75
    const/16 v8, 0x11

    .line 76
    .line 77
    invoke-direct {v7, v8}, La/mzc;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v8, La/wdd;

    .line 81
    .line 82
    const/4 v9, 0x5

    .line 83
    invoke-direct {v8, v5, v9}, La/wdd;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance v5, La/jmd;

    .line 87
    .line 88
    const/4 v9, 0x2

    .line 89
    invoke-direct {v5, v2, v9}, La/jmd;-><init>(II)V

    .line 90
    .line 91
    .line 92
    sget-object v2, La/g4c;->z:La/g4c;

    .line 93
    .line 94
    new-instance v9, La/sll;

    .line 95
    .line 96
    invoke-direct {v9, v7, v5, v8, v2}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v9}, La/go;->b(La/sll;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, La/aud;->P1:La/mxj0;

    .line 103
    .line 104
    aget-object v1, v3, v1

    .line 105
    .line 106
    invoke-virtual {v2, p0, v1}, La/mxj0;->B(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    iput-object p0, v4, La/py5;->f:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
