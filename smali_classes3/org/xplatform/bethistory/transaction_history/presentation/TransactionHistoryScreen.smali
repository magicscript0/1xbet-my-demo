.class public final Lorg/xplatform/bethistory/transaction_history/presentation/TransactionHistoryScreen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/terrakok/cicerone/androidx/FragmentScreen;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lorg/xplatform/bethistory/transaction_history/presentation/TransactionHistoryScreen;",
        "Lcom/github/terrakok/cicerone/androidx/FragmentScreen;",
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


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:D

.field public final i:Ljava/lang/String;

.field public final j:D

.field public final k:D


# direct methods
.method public constructor <init>(DDDIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p12 .. p16}, La/mpn0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p8, p0, Lorg/xplatform/bethistory/transaction_history/presentation/TransactionHistoryScreen;->a:J

    .line 8
    .line 9
    iput p7, p0, Lorg/xplatform/bethistory/transaction_history/presentation/TransactionHistoryScreen;->b:I

    .line 10
    .line 11
    iput-object p12, p0, Lorg/xplatform/bethistory/transaction_history/presentation/TransactionHistoryScreen;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p13, p0, Lorg/xplatform/bethistory/transaction_history/presentation/TransactionHistoryScreen;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-wide p10, p0, Lorg/xplatform/bethistory/transaction_history/presentation/TransactionHistoryScreen;->e:J

    .line 16
    .line 17
    iput-object p14, p0, Lorg/xplatform/bethistory/transaction_history/presentation/TransactionHistoryScreen;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p15, p0, Lorg/xplatform/bethistory/transaction_history/presentation/TransactionHistoryScreen;->g:Ljava/lang/String;

    .line 20
    .line 21
    iput-wide p1, p0, Lorg/xplatform/bethistory/transaction_history/presentation/TransactionHistoryScreen;->h:D

    .line 22
    .line 23
    move-object/from16 p1, p16

    .line 24
    .line 25
    iput-object p1, p0, Lorg/xplatform/bethistory/transaction_history/presentation/TransactionHistoryScreen;->i:Ljava/lang/String;

    .line 26
    .line 27
    iput-wide p3, p0, Lorg/xplatform/bethistory/transaction_history/presentation/TransactionHistoryScreen;->j:D

    .line 28
    .line 29
    iput-wide p5, p0, Lorg/xplatform/bethistory/transaction_history/presentation/TransactionHistoryScreen;->k:D

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(La/v7p;)Landroidx/fragment/app/Fragment;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, La/kao0;->H1:La/qml0;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/xplatform/bethistory/transaction_history/presentation/TransactionHistoryScreen;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/xplatform/bethistory/transaction_history/presentation/TransactionHistoryScreen;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lorg/xplatform/bethistory/transaction_history/presentation/TransactionHistoryScreen;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lorg/xplatform/bethistory/transaction_history/presentation/TransactionHistoryScreen;->g:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lorg/xplatform/bethistory/transaction_history/presentation/TransactionHistoryScreen;->i:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v4, La/kao0;

    .line 35
    .line 36
    invoke-direct {v4}, La/kao0;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v5, La/kao0;->I1:[La/wdw;

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    aget-object v6, v5, v6

    .line 43
    .line 44
    iget-object v7, v4, La/kao0;->v1:La/xg8;

    .line 45
    .line 46
    iget-wide v8, p0, Lorg/xplatform/bethistory/transaction_history/presentation/TransactionHistoryScreen;->a:J

    .line 47
    .line 48
    invoke-virtual {v7, v4, v6, v8, v9}, La/xg8;->o(Landroidx/fragment/app/Fragment;La/wdw;J)V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x2

    .line 52
    aget-object v6, v5, v6

    .line 53
    .line 54
    iget-object v7, v4, La/kao0;->w1:La/i23;

    .line 55
    .line 56
    iget v8, p0, Lorg/xplatform/bethistory/transaction_history/presentation/TransactionHistoryScreen;->b:I

    .line 57
    .line 58
    invoke-virtual {v7, v4, v6, v8}, La/i23;->J(Landroidx/fragment/app/Fragment;La/wdw;I)V

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x3

    .line 62
    aget-object v6, v5, v6

    .line 63
    .line 64
    iget-object v7, v4, La/kao0;->x1:La/o7c0;

    .line 65
    .line 66
    invoke-virtual {v7, v4, v6, p1}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x4

    .line 70
    aget-object p1, v5, p1

    .line 71
    .line 72
    iget-object v6, v4, La/kao0;->y1:La/o7c0;

    .line 73
    .line 74
    invoke-virtual {v6, v4, p1, v0}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x5

    .line 78
    aget-object p1, v5, p1

    .line 79
    .line 80
    iget-object v0, v4, La/kao0;->z1:La/xg8;

    .line 81
    .line 82
    iget-wide v6, p0, Lorg/xplatform/bethistory/transaction_history/presentation/TransactionHistoryScreen;->e:J

    .line 83
    .line 84
    invoke-virtual {v0, v4, p1, v6, v7}, La/xg8;->o(Landroidx/fragment/app/Fragment;La/wdw;J)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x6

    .line 88
    aget-object p1, v5, p1

    .line 89
    .line 90
    iget-object v0, v4, La/kao0;->A1:La/o7c0;

    .line 91
    .line 92
    invoke-virtual {v0, v4, p1, v1}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x7

    .line 96
    aget-object p1, v5, p1

    .line 97
    .line 98
    iget-object v0, v4, La/kao0;->B1:La/o7c0;

    .line 99
    .line 100
    invoke-virtual {v0, v4, p1, v2}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/16 p1, 0x8

    .line 104
    .line 105
    aget-object p1, v5, p1

    .line 106
    .line 107
    iget-object v0, v4, La/kao0;->C1:La/v6c0;

    .line 108
    .line 109
    iget-wide v1, p0, Lorg/xplatform/bethistory/transaction_history/presentation/TransactionHistoryScreen;->h:D

    .line 110
    .line 111
    invoke-virtual {v0, v4, p1, v1, v2}, La/v6c0;->B(Landroidx/fragment/app/Fragment;La/wdw;D)V

    .line 112
    .line 113
    .line 114
    const/16 p1, 0x9

    .line 115
    .line 116
    aget-object p1, v5, p1

    .line 117
    .line 118
    iget-object v0, v4, La/kao0;->D1:La/o7c0;

    .line 119
    .line 120
    invoke-virtual {v0, v4, p1, v3}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/16 p1, 0xa

    .line 124
    .line 125
    aget-object p1, v5, p1

    .line 126
    .line 127
    iget-object v0, v4, La/kao0;->E1:La/v6c0;

    .line 128
    .line 129
    iget-wide v1, p0, Lorg/xplatform/bethistory/transaction_history/presentation/TransactionHistoryScreen;->j:D

    .line 130
    .line 131
    invoke-virtual {v0, v4, p1, v1, v2}, La/v6c0;->B(Landroidx/fragment/app/Fragment;La/wdw;D)V

    .line 132
    .line 133
    .line 134
    const/16 p1, 0xb

    .line 135
    .line 136
    aget-object p1, v5, p1

    .line 137
    .line 138
    iget-object v0, v4, La/kao0;->F1:La/v6c0;

    .line 139
    .line 140
    iget-wide v1, p0, Lorg/xplatform/bethistory/transaction_history/presentation/TransactionHistoryScreen;->k:D

    .line 141
    .line 142
    invoke-virtual {v0, v4, p1, v1, v2}, La/v6c0;->B(Landroidx/fragment/app/Fragment;La/wdw;D)V

    .line 143
    .line 144
    .line 145
    return-object v4
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, La/v750;->E(La/ysd0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method
