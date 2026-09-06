.class public final Lorg/xplatform/bet_history/history/presentation/BetHistoryScreen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/terrakok/cicerone/androidx/FragmentScreen;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lorg/xplatform/bet_history/history/presentation/BetHistoryScreen;",
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
.field public final a:La/qo6;

.field public final b:La/iq6;


# direct methods
.method public constructor <init>(La/qo6;La/iq6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/bet_history/history/presentation/BetHistoryScreen;->a:La/qo6;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/xplatform/bet_history/history/presentation/BetHistoryScreen;->b:La/iq6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(La/v7p;)Landroidx/fragment/app/Fragment;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/xplatform/bet_history/history/presentation/BetHistoryScreen;->a:La/qo6;

    .line 5
    .line 6
    iget v0, p1, La/qo6;->a:I

    .line 7
    .line 8
    iget-object v1, p1, La/qo6;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-wide v3, p1, La/qo6;->b:J

    .line 15
    .line 16
    iget-object v6, p0, Lorg/xplatform/bet_history/history/presentation/BetHistoryScreen;->b:La/iq6;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v2, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetHistory;

    .line 21
    .line 22
    invoke-static {v0}, La/hqh;->O(I)Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-wide v7, p1, La/qo6;->c:J

    .line 27
    .line 28
    invoke-direct/range {v2 .. v8}, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetHistory;-><init>(JLorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;La/iq6;J)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v0}, La/hqh;->O(I)Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v9, p1, La/qo6;->e:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v10, p1, La/qo6;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-wide v7, p1, La/qo6;->c:J

    .line 41
    .line 42
    new-instance v2, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetChampHistory;

    .line 43
    .line 44
    invoke-direct/range {v2 .. v10}, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetChampHistory;-><init>(JLorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;La/iq6;JLjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    sget-object p0, La/rn6;->B1:La/q54;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance p0, La/rn6;

    .line 53
    .line 54
    invoke-direct {p0}, La/rn6;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object p1, La/rn6;->C1:[La/wdw;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    aget-object p1, p1, v0

    .line 61
    .line 62
    iget-object v0, p0, La/rn6;->y1:La/g7c0;

    .line 63
    .line 64
    invoke-virtual {v0, p0, p1, v2}, La/g7c0;->H(Landroidx/fragment/app/Fragment;La/wdw;Landroid/os/Parcelable;)V

    .line 65
    .line 66
    .line 67
    return-object p0
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
