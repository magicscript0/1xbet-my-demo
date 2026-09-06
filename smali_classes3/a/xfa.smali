.class public final La/xfa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/xh;


# direct methods
.method public constructor <init>(La/xh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/xfa;->a:La/xh;

    .line 8
    .line 9
    return-void
.end method

.method public static b(La/xfa;La/pi5;Ljava/lang/String;Landroidx/fragment/app/e;ZLjava/lang/String;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p6, 0x8

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p2, v1

    .line 8
    :cond_0
    and-int/lit8 v0, p6, 0x20

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move p4, v2

    .line 14
    :cond_1
    and-int/lit8 v0, p6, 0x40

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move v0, v3

    .line 22
    :goto_0
    and-int/lit16 v4, p6, 0x80

    .line 23
    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    move v4, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    move v4, v3

    .line 29
    :goto_1
    and-int/lit16 p6, p6, 0x100

    .line 30
    .line 31
    if-eqz p6, :cond_4

    .line 32
    .line 33
    move p6, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_4
    move p6, v3

    .line 36
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object p0, La/wfa;->d2:La/u64;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string p0, "ChangeBalanceDialog"

    .line 54
    .line 55
    invoke-virtual {p3, p0}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-nez v5, :cond_5

    .line 60
    .line 61
    new-instance v5, La/wfa;

    .line 62
    .line 63
    invoke-direct {v5}, La/wfa;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object v6, La/wfa;->e2:[La/wdw;

    .line 67
    .line 68
    aget-object v3, v6, v3

    .line 69
    .line 70
    iget-object v7, v5, La/wfa;->R1:La/abv;

    .line 71
    .line 72
    invoke-virtual {v7, v5, v3, p1}, La/abv;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/io/Serializable;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x5

    .line 76
    aget-object p1, v6, p1

    .line 77
    .line 78
    iget-object v3, v5, La/wfa;->W1:La/o7c0;

    .line 79
    .line 80
    invoke-virtual {v3, v5, p1, p5}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v5, La/wfa;->S1:La/o7c0;

    .line 84
    .line 85
    aget-object p5, v6, v2

    .line 86
    .line 87
    invoke-virtual {p1, v5, p5, v1}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v5, La/wfa;->T1:La/o7c0;

    .line 91
    .line 92
    const/4 p5, 0x2

    .line 93
    aget-object p5, v6, p5

    .line 94
    .line 95
    invoke-virtual {p1, v5, p5, v1}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x3

    .line 99
    aget-object p1, v6, p1

    .line 100
    .line 101
    iget-object p5, v5, La/wfa;->U1:La/o7c0;

    .line 102
    .line 103
    invoke-virtual {p5, v5, p1, p2}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, v5, La/wfa;->V1:La/fjg0;

    .line 107
    .line 108
    const/4 p2, 0x4

    .line 109
    aget-object p2, v6, p2

    .line 110
    .line 111
    invoke-virtual {p1, v5, p2, p4}, La/fjg0;->z(Landroidx/fragment/app/Fragment;La/wdw;Z)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x6

    .line 115
    aget-object p1, v6, p1

    .line 116
    .line 117
    iget-object p2, v5, La/wfa;->X1:La/fjg0;

    .line 118
    .line 119
    invoke-virtual {p2, v5, p1, v0}, La/fjg0;->z(Landroidx/fragment/app/Fragment;La/wdw;Z)V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x7

    .line 123
    aget-object p1, v6, p1

    .line 124
    .line 125
    iget-object p2, v5, La/wfa;->Y1:La/fjg0;

    .line 126
    .line 127
    invoke-virtual {p2, v5, p1, p6}, La/fjg0;->z(Landroidx/fragment/app/Fragment;La/wdw;Z)V

    .line 128
    .line 129
    .line 130
    iget-object p1, v5, La/wfa;->Z1:La/fjg0;

    .line 131
    .line 132
    const/16 p2, 0x8

    .line 133
    .line 134
    aget-object p2, v6, p2

    .line 135
    .line 136
    invoke-virtual {p1, v5, p2, v4}, La/fjg0;->z(Landroidx/fragment/app/Fragment;La/wdw;Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, p3, p0}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/e;Ljava/lang/String;Ljava/lang/String;La/fi5;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, La/pfa;->Q1:La/q54;

    .line 17
    .line 18
    new-instance v1, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 19
    .line 20
    sget-object v10, La/c42;->a:La/c42;

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const/16 v12, 0x5d0

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const-string v7, "CHANGE_BALANCE_REQUEST_KEY"

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    move-object v2, p1

    .line 31
    move-object v3, p2

    .line 32
    move-object/from16 v4, p4

    .line 33
    .line 34
    move-object/from16 v5, p5

    .line 35
    .line 36
    invoke-direct/range {v1 .. v12}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, La/pfa;

    .line 43
    .line 44
    invoke-direct {p1}, La/pfa;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, La/mpg;->R0(Lorg/xplatform/uikit/components/dialog/DialogFields;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, v1, Lorg/xplatform/uikit/components/dialog/DialogFields;->f:Ljava/lang/String;

    .line 51
    .line 52
    if-nez p2, :cond_0

    .line 53
    .line 54
    const-string p2, ""

    .line 55
    .line 56
    :cond_0
    sget-object v0, La/pfa;->R1:[La/wdw;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    aget-object v1, v0, v1

    .line 60
    .line 61
    iget-object v2, p1, La/pfa;->N1:La/o7c0;

    .line 62
    .line 63
    invoke-virtual {v2, p1, v1, p2}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    aget-object p2, v0, p2

    .line 68
    .line 69
    iget-object v1, p1, La/pfa;->O1:La/o7c0;

    .line 70
    .line 71
    const-string v2, "GET_BALANCE_REQUEST_KEY"

    .line 72
    .line 73
    invoke-virtual {v1, p1, p2, v2}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p2, 0x2

    .line 77
    aget-object p2, v0, p2

    .line 78
    .line 79
    iget-object v0, p1, La/pfa;->P1:La/abv;

    .line 80
    .line 81
    move-object/from16 v1, p6

    .line 82
    .line 83
    invoke-virtual {v0, p1, p2, v1}, La/abv;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/io/Serializable;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, La/xfa;->a:La/xh;

    .line 87
    .line 88
    move-object/from16 p2, p3

    .line 89
    .line 90
    invoke-virtual {p0, p1, p2}, La/xh;->c(La/mpg;Landroidx/fragment/app/e;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
