.class public final Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "org/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState",
        "Landroid/os/Parcelable;",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$BetValue;

.field public final c:Z

.field public final d:D

.field public final e:D

.field public final f:D

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/qwg0;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/qwg0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(JLorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$BetValue;ZDDDLjava/lang/String;ZZZZZLjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;->a:J

    .line 14
    .line 15
    iput-object p3, p0, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;->b:Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$BetValue;

    .line 16
    .line 17
    iput-boolean p4, p0, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;->c:Z

    .line 18
    .line 19
    iput-wide p5, p0, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;->d:D

    .line 20
    .line 21
    iput-wide p7, p0, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;->e:D

    .line 22
    .line 23
    iput-wide p9, p0, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;->f:D

    .line 24
    .line 25
    iput-object p11, p0, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;->g:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean p12, p0, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;->h:Z

    .line 28
    .line 29
    iput-boolean p13, p0, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;->i:Z

    .line 30
    .line 31
    iput-boolean p14, p0, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;->j:Z

    .line 32
    .line 33
    iput-boolean p15, p0, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;->k:Z

    .line 34
    .line 35
    move/from16 p1, p16

    .line 36
    .line 37
    iput-boolean p1, p0, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;->l:Z

    .line 38
    .line 39
    move-object/from16 p1, p17

    .line 40
    .line 41
    iput-object p1, p0, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;->m:Ljava/lang/CharSequence;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;

    iget-wide v3, p0, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;->a:J

    iget-wide v5, p1, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;->b:Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$BetValue;

    iget-object v3, p1, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;->b:Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$BetValue;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;->c:Z

    iget-boolean v3, p1, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;->d:D

    iget-wide v5, p1, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;->d:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;->e:D

    iget-wide v5, p1, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;->e:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;->f:D

    iget-wide v5, p1, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;->f:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;->g:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;->h:Z

    iget-boolean v3, p1, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;->i:Z

    iget-boolean v3, p1, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;->j:Z

    iget-boolean v3, p1, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;->k:Z

    iget-boolean v3, p1, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;->l:Z

    iget-boolean v3, p1, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object p0, p0, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;->m:Ljava/lang/CharSequence;

    iget-object p1, p1, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;->m:Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;->b:Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$BetValue;

    .line 11
    .line 12
    invoke-virtual {v2}, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$BetValue;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;->c:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, La/gtg0;->e(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;->d:D

    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;->e:D

    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-wide v2, p0, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;->f:D

    .line 37
    .line 38
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean v2, p0, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;->h:Z

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-boolean v2, p0, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;->i:Z

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-boolean v2, p0, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;->j:Z

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-boolean v2, p0, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;->k:Z

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-boolean v2, p0, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;->l:Z

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object p0, p0, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;->m:Ljava/lang/CharSequence;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    add-int/2addr p0, v0

    .line 85
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UiState(balanceId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", betValue="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;->b:Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$BetValue;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", fromUser="

    .line 24
    .line 25
    const-string v2, ", initialBet="

    .line 26
    .line 27
    iget-boolean v3, p0, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;->c:Z

    .line 28
    .line 29
    invoke-static {v0, v1, v3, v2}, La/qx4;->B(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;->d:D

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", betStep="

    .line 38
    .line 39
    const-string v2, ", minBetSum="

    .line 40
    .line 41
    iget-wide v3, p0, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;->e:D

    .line 42
    .line 43
    invoke-static {v0, v1, v3, v4, v2}, La/vdd;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, ", currencySymbol="

    .line 47
    .line 48
    iget-wide v2, p0, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;->f:D

    .line 49
    .line 50
    iget-object v4, p0, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;->g:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v2, v3, v1, v4}, La/vdd;->v(Ljava/lang/StringBuilder;DLjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, ", decreaseAvailable="

    .line 56
    .line 57
    const-string v2, ", increaseAvailable="

    .line 58
    .line 59
    iget-boolean v3, p0, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;->h:Z

    .line 60
    .line 61
    iget-boolean v4, p0, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;->i:Z

    .line 62
    .line 63
    invoke-static {v1, v2, v0, v3, v4}, La/snr0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 64
    .line 65
    .line 66
    const-string v1, ", betStepEnabled="

    .line 67
    .line 68
    const-string v2, ", applyEnabled="

    .line 69
    .line 70
    iget-boolean v3, p0, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;->j:Z

    .line 71
    .line 72
    iget-boolean v4, p0, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;->k:Z

    .line 73
    .line 74
    invoke-static {v1, v2, v0, v3, v4}, La/snr0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 75
    .line 76
    .line 77
    const-string v1, ", hasInitialBet="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-boolean v1, p0, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;->l:Z

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", minBetValue="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;->m:Ljava/lang/CharSequence;

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p0, ")"

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;->a:J

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;->b:Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$BetValue;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$BetValue;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;->c:Z

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;->d:D

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;->e:D

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 32
    .line 33
    .line 34
    iget-wide v0, p0, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;->f:D

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;->g:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;->h:Z

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;->i:Z

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;->j:Z

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;->k:Z

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p0, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;->l:Z

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lorg/xplatform/swipex/impl/presentation/dialogs/change_bet_sum/SwipexChangeBetValueViewModel$UiState;->m:Ljava/lang/CharSequence;

    .line 70
    .line 71
    invoke-static {p0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
