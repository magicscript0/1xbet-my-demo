.class public final La/vcm0;
.super La/et5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/et5<",
        "La/vag;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "La/vcm0;",
        "La/et5;",
        "La/vag;",
        "<init>",
        "()V",
        "a/uml0",
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
.field public static final X1:La/uml0;

.field public static final synthetic Y1:[La/wdw;

.field public static final Z1:Ljava/lang/String;


# instance fields
.field public final M1:La/i23;

.field public final N1:La/xg8;

.field public final O1:La/xg8;

.field public final P1:La/fjg0;

.field public final Q1:La/fjg0;

.field public final R1:La/fjg0;

.field public final S1:La/fjg0;

.field public T1:Ljava/util/Date;

.field public U1:La/mcm0;

.field public V1:Lkotlin/Pair;

.field public final W1:La/x2b0;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/vcm0;

    .line 4
    .line 5
    const-string v2, "selectedTimeFilter"

    .line 6
    .line 7
    const-string v3, "getSelectedTimeFilter()I"

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
    const-string v3, "startTime"

    .line 16
    .line 17
    const-string v5, "getStartTime()J"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "endTime"

    .line 25
    .line 26
    const-string v6, "getEndTime()J"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, La/h720;

    .line 32
    .line 33
    const-string v6, "isDayFilter"

    .line 34
    .line 35
    const-string v7, "isDayFilter()Z"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, La/h720;

    .line 41
    .line 42
    const-string v7, "isAscendingDate"

    .line 43
    .line 44
    const-string v8, "isAscendingDate()Z"

    .line 45
    .line 46
    invoke-direct {v6, v1, v7, v8, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v7, La/h720;

    .line 50
    .line 51
    const-string v8, "cyber"

    .line 52
    .line 53
    const-string v9, "getCyber()Z"

    .line 54
    .line 55
    invoke-direct {v7, v1, v8, v9, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    new-instance v8, La/h720;

    .line 59
    .line 60
    const-string v9, "fromChamps"

    .line 61
    .line 62
    const-string v10, "getFromChamps()Z"

    .line 63
    .line 64
    invoke-direct {v8, v1, v9, v10, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    new-instance v9, La/xs90;

    .line 68
    .line 69
    const-string v10, "binding"

    .line 70
    .line 71
    const-string v11, "getBinding()Lorg/xplatform/cyber/section/impl/databinding/CybergameBottomSheetTimeFilterDialogBinding;"

    .line 72
    .line 73
    invoke-direct {v9, v1, v10, v11, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const/16 v10, 0x8

    .line 77
    .line 78
    new-array v10, v10, [La/wdw;

    .line 79
    .line 80
    aput-object v0, v10, v4

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    aput-object v2, v10, v0

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    aput-object v3, v10, v0

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    aput-object v5, v10, v0

    .line 90
    .line 91
    const/4 v0, 0x4

    .line 92
    aput-object v6, v10, v0

    .line 93
    .line 94
    const/4 v0, 0x5

    .line 95
    aput-object v7, v10, v0

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    aput-object v8, v10, v0

    .line 99
    .line 100
    const/4 v0, 0x7

    .line 101
    aput-object v9, v10, v0

    .line 102
    .line 103
    sput-object v10, La/vcm0;->Y1:[La/wdw;

    .line 104
    .line 105
    new-instance v0, La/uml0;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    sput-object v0, La/vcm0;->X1:La/uml0;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, La/vcm0;->Z1:Ljava/lang/String;

    .line 117
    .line 118
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, La/et5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/i23;

    .line 5
    .line 6
    const-string v1, "KEY_TIME_FILTER"

    .line 7
    .line 8
    invoke-direct {v0, v1}, La/i23;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, La/vcm0;->M1:La/i23;

    .line 12
    .line 13
    new-instance v0, La/xg8;

    .line 14
    .line 15
    const-string v1, "KEY_START_TIME_FILTER"

    .line 16
    .line 17
    invoke-direct {v0, v1}, La/xg8;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, La/vcm0;->N1:La/xg8;

    .line 21
    .line 22
    new-instance v0, La/xg8;

    .line 23
    .line 24
    const-string v1, "KEY_END_TIME_FILTER"

    .line 25
    .line 26
    invoke-direct {v0, v1}, La/xg8;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, La/vcm0;->O1:La/xg8;

    .line 30
    .line 31
    new-instance v0, La/fjg0;

    .line 32
    .line 33
    const-string v1, "KEY_IS_DAY_FILTER"

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, v1, v2}, La/fjg0;-><init>(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, La/vcm0;->P1:La/fjg0;

    .line 40
    .line 41
    new-instance v0, La/fjg0;

    .line 42
    .line 43
    const-string v1, "KEY_IS_ASCENDING_DATE"

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, La/fjg0;-><init>(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, La/vcm0;->Q1:La/fjg0;

    .line 49
    .line 50
    new-instance v0, La/fjg0;

    .line 51
    .line 52
    const-string v1, "KEY_CYBER"

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, La/fjg0;-><init>(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, La/vcm0;->R1:La/fjg0;

    .line 58
    .line 59
    new-instance v0, La/fjg0;

    .line 60
    .line 61
    const-string v1, "KEY_FROM_CHAMPS"

    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, La/fjg0;-><init>(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, La/vcm0;->S1:La/fjg0;

    .line 67
    .line 68
    new-instance v0, Ljava/util/Date;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, La/vcm0;->T1:Ljava/util/Date;

    .line 74
    .line 75
    sget-object v0, La/mcm0;->c:La/mcm0;

    .line 76
    .line 77
    iput-object v0, p0, La/vcm0;->U1:La/mcm0;

    .line 78
    .line 79
    new-instance v0, Lkotlin/Pair;

    .line 80
    .line 81
    new-instance v1, La/cim0;

    .line 82
    .line 83
    const-wide/16 v2, -0x1

    .line 84
    .line 85
    invoke-direct {v1, v2, v3}, La/cim0;-><init>(J)V

    .line 86
    .line 87
    .line 88
    new-instance v4, La/cim0;

    .line 89
    .line 90
    invoke-direct {v4, v2, v3}, La/cim0;-><init>(J)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, La/vcm0;->V1:Lkotlin/Pair;

    .line 97
    .line 98
    sget-object v0, La/ucm0;->a:La/ucm0;

    .line 99
    .line 100
    invoke-static {p0, v0}, La/oq50;->v(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/x2b0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, La/vcm0;->W1:La/x2b0;

    .line 105
    .line 106
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

.method public final M0()La/c7q0;
    .locals 2

    .line 1
    sget-object v0, La/vcm0;->Y1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/vcm0;->W1:La/x2b0;

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
    check-cast p0, La/vag;

    .line 16
    .line 17
    return-object p0
.end method

.method public final P0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, La/vcm0;->X0()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/dbm0;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x5

    .line 8
    const/4 v1, 0x1

    .line 9
    const-class v3, La/vcm0;

    .line 10
    .line 11
    const-string v4, "setMinDate"

    .line 12
    .line 13
    const-string v5, "setMinDate(Ljava/util/Date;)V"

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    invoke-direct/range {v0 .. v7}, La/dbm0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    const-string v1, "REQUEST_SELECT_TIME_KEY_MIN_DATE"

    .line 20
    .line 21
    invoke-static {p0, v1, v0}, La/kvg;->a0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, La/dbm0;

    .line 25
    .line 26
    const/4 v7, 0x4

    .line 27
    const/4 v1, 0x1

    .line 28
    const-class v3, La/vcm0;

    .line 29
    .line 30
    const-string v4, "setMaxDate"

    .line 31
    .line 32
    const-string v5, "setMaxDate(Ljava/util/Date;)V"

    .line 33
    .line 34
    invoke-direct/range {v0 .. v7}, La/dbm0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    const-string v1, "REQUEST_SELECT_TIME_KEY_MAX_DATE"

    .line 38
    .line 39
    invoke-static {p0, v1, v0}, La/kvg;->a0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, La/dbl0;

    .line 43
    .line 44
    const/16 v1, 0x17

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, La/dbl0;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const-string v1, "DISMISS_DIALOG_KEY"

    .line 50
    .line 51
    invoke-static {p0, v1, v0}, La/kvg;->X(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
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
    .locals 1

    .line 1
    const v0, 0x7f131531

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final U0(La/mcm0;)V
    .locals 10

    .line 1
    iget v0, p1, La/mcm0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La/vcm0;->Y1:[La/wdw;

    .line 5
    .line 6
    aget-object v1, v2, v1

    .line 7
    .line 8
    iget-object v3, p0, La/vcm0;->M1:La/i23;

    .line 9
    .line 10
    invoke-virtual {v3, p0, v1, v0}, La/i23;->J(Landroidx/fragment/app/Fragment;La/wdw;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La/vcm0;->U1:La/mcm0;

    .line 14
    .line 15
    new-instance v4, La/xcm0;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aget-object v0, v2, v0

    .line 19
    .line 20
    iget-object v1, p0, La/vcm0;->N1:La/xg8;

    .line 21
    .line 22
    invoke-virtual {v1, p0, v0}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    const/4 v0, 0x2

    .line 31
    aget-object v0, v2, v0

    .line 32
    .line 33
    iget-object v1, p0, La/vcm0;->O1:La/xg8;

    .line 34
    .line 35
    invoke-virtual {v1, p0, v0}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    move-object v5, p1

    .line 44
    invoke-direct/range {v4 .. v9}, La/xcm0;-><init>(La/mcm0;JJ)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lkotlin/Pair;

    .line 48
    .line 49
    const-string v0, "REQUEST_TIME_FILTER"

    .line 50
    .line 51
    invoke-direct {p1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, La/zy7;->z0()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final V0()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, La/vcm0;->T1:Ljava/util/Date;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 14
    .line 15
    .line 16
    sget-object v1, La/pme0;->a2:La/l790;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v2, La/tme0;->b:La/tme0;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v1, "REQUEST_SELECT_TIME_KEY_MAX_DATE"

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-static {p0, v0, v1, v2, v3}, La/l790;->k(Landroidx/fragment/app/e;Ljava/util/Date;Ljava/lang/String;La/tme0;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final W0()V
    .locals 6

    .line 1
    sget-object v0, La/pme0;->a2:La/l790;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/Date;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v3, La/tme0;->a:La/tme0;

    .line 16
    .line 17
    sget-object v4, La/vcm0;->Y1:[La/wdw;

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    aget-object v4, v4, v5

    .line 21
    .line 22
    iget-object v5, p0, La/vcm0;->Q1:La/fjg0;

    .line 23
    .line 24
    invoke-virtual {v5, p0, v4}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v0, "REQUEST_SELECT_TIME_KEY_MIN_DATE"

    .line 36
    .line 37
    invoke-static {v1, v2, v0, v3, p0}, La/l790;->k(Landroidx/fragment/app/e;Ljava/util/Date;Ljava/lang/String;La/tme0;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final X0()V
    .locals 24

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    new-instance v8, Lkotlin/Pair;

    .line 4
    .line 5
    sget-object v0, La/vcm0;->Y1:[La/wdw;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    aget-object v1, v0, v9

    .line 9
    .line 10
    iget-object v3, v2, La/vcm0;->N1:La/xg8;

    .line 11
    .line 12
    invoke-virtual {v3, v2, v1}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v10

    .line 20
    new-instance v1, La/cim0;

    .line 21
    .line 22
    invoke-direct {v1, v10, v11}, La/cim0;-><init>(J)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    aget-object v3, v0, v3

    .line 27
    .line 28
    iget-object v4, v2, La/vcm0;->O1:La/xg8;

    .line 29
    .line 30
    invoke-virtual {v4, v2, v3}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    new-instance v5, La/cim0;

    .line 39
    .line 40
    invoke-direct {v5, v3, v4}, La/cim0;-><init>(J)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v8, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    aget-object v1, v0, v1

    .line 48
    .line 49
    iget-object v5, v2, La/vcm0;->W1:La/x2b0;

    .line 50
    .line 51
    invoke-interface {v5, v2, v1}, La/x2b0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    check-cast v1, La/vag;

    .line 59
    .line 60
    iget-object v12, v1, La/vag;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    iget-object v1, v2, La/vcm0;->U1:La/mcm0;

    .line 63
    .line 64
    sget-object v5, La/mcm0;->p:La/mcm0;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    iget-object v7, v2, La/vcm0;->M1:La/i23;

    .line 68
    .line 69
    const-wide/16 v22, -0x1

    .line 70
    .line 71
    if-ne v1, v5, :cond_0

    .line 72
    .line 73
    cmp-long v1, v3, v22

    .line 74
    .line 75
    if-nez v1, :cond_0

    .line 76
    .line 77
    sget-object v1, La/mcm0;->c:La/mcm0;

    .line 78
    .line 79
    iput-object v1, v2, La/vcm0;->U1:La/mcm0;

    .line 80
    .line 81
    invoke-static {v1}, La/lg50;->D(La/mcm0;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    aget-object v3, v0, v6

    .line 86
    .line 87
    invoke-virtual {v7, v2, v3, v1}, La/i23;->J(Landroidx/fragment/app/Fragment;La/wdw;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    sget-object v1, La/mcm0;->b:La/qml0;

    .line 92
    .line 93
    aget-object v3, v0, v6

    .line 94
    .line 95
    invoke-virtual {v7, v2, v3}, La/i23;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, La/qml0;->e(I)La/mcm0;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, v2, La/vcm0;->U1:La/mcm0;

    .line 111
    .line 112
    :goto_0
    iput-object v8, v2, La/vcm0;->V1:Lkotlin/Pair;

    .line 113
    .line 114
    iget-object v1, v2, La/vcm0;->U1:La/mcm0;

    .line 115
    .line 116
    const/4 v3, 0x6

    .line 117
    aget-object v3, v0, v3

    .line 118
    .line 119
    iget-object v4, v2, La/vcm0;->S1:La/fjg0;

    .line 120
    .line 121
    invoke-virtual {v4, v2, v3}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    const/4 v4, 0x5

    .line 130
    iget-object v6, v2, La/vcm0;->R1:La/fjg0;

    .line 131
    .line 132
    if-eqz v3, :cond_1

    .line 133
    .line 134
    sget-object v3, La/mcm0;->b:La/qml0;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v13, La/mcm0;->c:La/mcm0;

    .line 140
    .line 141
    sget-object v14, La/mcm0;->q:La/mcm0;

    .line 142
    .line 143
    sget-object v15, La/mcm0;->d:La/mcm0;

    .line 144
    .line 145
    sget-object v16, La/mcm0;->e:La/mcm0;

    .line 146
    .line 147
    sget-object v17, La/mcm0;->f:La/mcm0;

    .line 148
    .line 149
    sget-object v18, La/mcm0;->g:La/mcm0;

    .line 150
    .line 151
    sget-object v19, La/mcm0;->h:La/mcm0;

    .line 152
    .line 153
    sget-object v20, La/mcm0;->i:La/mcm0;

    .line 154
    .line 155
    filled-new-array/range {v13 .. v20}, [La/mcm0;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v3}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :goto_1
    move-object v13, v3

    .line 164
    goto :goto_2

    .line 165
    :cond_1
    aget-object v3, v0, v4

    .line 166
    .line 167
    invoke-virtual {v6, v2, v3}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_2

    .line 176
    .line 177
    sget-object v3, La/mcm0;->b:La/qml0;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget-object v13, La/mcm0;->c:La/mcm0;

    .line 183
    .line 184
    sget-object v14, La/mcm0;->d:La/mcm0;

    .line 185
    .line 186
    sget-object v15, La/mcm0;->e:La/mcm0;

    .line 187
    .line 188
    sget-object v16, La/mcm0;->f:La/mcm0;

    .line 189
    .line 190
    sget-object v17, La/mcm0;->g:La/mcm0;

    .line 191
    .line 192
    sget-object v18, La/mcm0;->h:La/mcm0;

    .line 193
    .line 194
    sget-object v19, La/mcm0;->i:La/mcm0;

    .line 195
    .line 196
    sget-object v20, La/mcm0;->j:La/mcm0;

    .line 197
    .line 198
    move-object/from16 v21, v5

    .line 199
    .line 200
    filled-new-array/range {v13 .. v21}, [La/mcm0;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v3}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    goto :goto_1

    .line 209
    :cond_2
    sget-object v3, La/mcm0;->b:La/qml0;

    .line 210
    .line 211
    const/4 v5, 0x3

    .line 212
    aget-object v5, v0, v5

    .line 213
    .line 214
    iget-object v7, v2, La/vcm0;->P1:La/fjg0;

    .line 215
    .line 216
    invoke-virtual {v7, v2, v5}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {v5}, La/qml0;->i(Z)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    goto :goto_1

    .line 232
    :goto_2
    aget-object v0, v0, v4

    .line 233
    .line 234
    invoke-virtual {v6, v2, v0}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    new-instance v0, La/dbm0;

    .line 243
    .line 244
    const/4 v6, 0x0

    .line 245
    const/4 v7, 0x6

    .line 246
    move-object v3, v1

    .line 247
    const/4 v1, 0x1

    .line 248
    move-object v4, v3

    .line 249
    const-class v3, La/vcm0;

    .line 250
    .line 251
    move-object v5, v4

    .line 252
    const-string v4, "onFilterSelected"

    .line 253
    .line 254
    move-object v15, v5

    .line 255
    const-string v5, "onFilterSelected(Lorg/xplatform/feed/domain/models/TimeFilter;)V"

    .line 256
    .line 257
    invoke-direct/range {v0 .. v7}, La/dbm0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v16, v0

    .line 261
    .line 262
    new-instance v0, La/v4j0;

    .line 263
    .line 264
    const/16 v7, 0xf

    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    const-class v3, La/vcm0;

    .line 268
    .line 269
    const-string v4, "onSelectedStartPeriod"

    .line 270
    .line 271
    const-string v5, "onSelectedStartPeriod()V"

    .line 272
    .line 273
    move-object/from16 v2, p0

    .line 274
    .line 275
    invoke-direct/range {v0 .. v7}, La/v4j0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v17, v0

    .line 279
    .line 280
    new-instance v0, La/v4j0;

    .line 281
    .line 282
    const/16 v7, 0x10

    .line 283
    .line 284
    const-class v3, La/vcm0;

    .line 285
    .line 286
    const-string v4, "onSelectedEndPeriod"

    .line 287
    .line 288
    const-string v5, "onSelectedEndPeriod()V"

    .line 289
    .line 290
    invoke-direct/range {v0 .. v7}, La/v4j0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v18, v0

    .line 294
    .line 295
    new-instance v0, La/v4j0;

    .line 296
    .line 297
    const/16 v7, 0x11

    .line 298
    .line 299
    const-class v3, La/vcm0;

    .line 300
    .line 301
    const-string v4, "onSelectTimeTitleClick"

    .line 302
    .line 303
    const-string v5, "onSelectTimeTitleClick()V"

    .line 304
    .line 305
    invoke-direct/range {v0 .. v7}, La/v4j0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 306
    .line 307
    .line 308
    new-instance v1, La/ncm0;

    .line 309
    .line 310
    move-object v7, v0

    .line 311
    move-object v0, v1

    .line 312
    move-object v6, v8

    .line 313
    move-object v2, v13

    .line 314
    move v8, v14

    .line 315
    move-object v1, v15

    .line 316
    move-object/from16 v3, v16

    .line 317
    .line 318
    move-object/from16 v4, v17

    .line 319
    .line 320
    move-object/from16 v5, v18

    .line 321
    .line 322
    move-object/from16 v13, p0

    .line 323
    .line 324
    invoke-direct/range {v0 .. v8}, La/ncm0;-><init>(La/mcm0;Ljava/util/List;La/dbm0;La/v4j0;La/v4j0;Lkotlin/Pair;La/v4j0;Z)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v12, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 328
    .line 329
    .line 330
    new-instance v0, La/by7;

    .line 331
    .line 332
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const v2, 0x7f0804e6

    .line 337
    .line 338
    .line 339
    invoke-static {v2, v1}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-direct {v0, v1, v9}, La/by7;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v12, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 347
    .line 348
    .line 349
    cmp-long v0, v10, v22

    .line 350
    .line 351
    if-eqz v0, :cond_3

    .line 352
    .line 353
    iget-object v0, v13, La/vcm0;->T1:Ljava/util/Date;

    .line 354
    .line 355
    invoke-virtual {v0, v10, v11}, Ljava/util/Date;->setTime(J)V

    .line 356
    .line 357
    .line 358
    :cond_3
    return-void
.end method

.method public final g0()V
    .locals 2

    .line 1
    invoke-super {p0}, La/s2j;->g0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/et5;->N0()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, La/et5;->K0()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, La/vcm0;->U1:La/mcm0;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, La/vcm0;->U0(La/mcm0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
