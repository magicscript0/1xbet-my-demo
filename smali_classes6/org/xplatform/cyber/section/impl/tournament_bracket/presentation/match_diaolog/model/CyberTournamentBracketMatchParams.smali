.class public final Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;",
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
            "Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:Lorg/xplatform/cyber/section/api/tournament_bracket/domain/model/CyberTournamentBracketMatchStatusModel;

.field public final h:Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchLabelPresetParams;

.field public final i:Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchLabelPresetParams;

.field public final j:J

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/g2f;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/g2f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILorg/xplatform/cyber/section/api/tournament_bracket/domain/model/CyberTournamentBracketMatchStatusModel;Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchLabelPresetParams;Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchLabelPresetParams;JLjava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;->a:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, p0, Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;->b:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p3, p0, Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;->c:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p4, p0, Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;->d:Ljava/lang/String;

    .line 35
    .line 36
    iput p5, p0, Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;->e:I

    .line 37
    .line 38
    iput p6, p0, Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;->f:I

    .line 39
    .line 40
    iput-object p7, p0, Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;->g:Lorg/xplatform/cyber/section/api/tournament_bracket/domain/model/CyberTournamentBracketMatchStatusModel;

    .line 41
    .line 42
    iput-object p8, p0, Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;->h:Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchLabelPresetParams;

    .line 43
    .line 44
    iput-object p9, p0, Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;->i:Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchLabelPresetParams;

    .line 45
    .line 46
    iput-wide p10, p0, Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;->j:J

    .line 47
    .line 48
    iput-object p12, p0, Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;->k:Ljava/lang/String;

    .line 49
    .line 50
    iput p13, p0, Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;->l:I

    .line 51
    .line 52
    iput-wide p14, p0, Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;->m:J

    .line 53
    .line 54
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
    instance-of v1, p1, Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;

    iget-object v1, p0, Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;->a:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;->b:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;->c:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;->d:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;->e:I

    iget v3, p1, Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;->f:I

    iget v3, p1, Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;->g:Lorg/xplatform/cyber/section/api/tournament_bracket/domain/model/CyberTournamentBracketMatchStatusModel;

    iget-object v3, p1, Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;->g:Lorg/xplatform/cyber/section/api/tournament_bracket/domain/model/CyberTournamentBracketMatchStatusModel;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;->h:Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchLabelPresetParams;

    iget-object v3, p1, Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;->h:Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchLabelPresetParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;->i:Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchLabelPresetParams;

    iget-object v3, p1, Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;->i:Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchLabelPresetParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;->j:J

    iget-wide v5, p1, Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;->j:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;->k:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;->l:I

    iget v3, p1, Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;->l:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;->m:J

    iget-wide p0, p1, Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;->m:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;->g:Lorg/xplatform/cyber/section/api/tournament_bracket/domain/model/CyberTournamentBracketMatchStatusModel;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    iget-object v0, p0, Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;->h:Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchLabelPresetParams;

    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchLabelPresetParams;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget-object v2, p0, Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;->i:Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchLabelPresetParams;

    .line 57
    .line 58
    invoke-virtual {v2}, Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchLabelPresetParams;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v2, v0

    .line 63
    mul-int/2addr v2, v1

    .line 64
    iget-wide v3, p0, Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;->j:J

    .line 65
    .line 66
    invoke-static {v2, v1, v3, v4}, La/n22;->b(IIJ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;->k:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v2, p0, Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;->l:I

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-wide v1, p0, Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;->m:J

    .line 83
    .line 84
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    add-int/2addr p0, v0

    .line 89
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", firstTeamName="

    .line 2
    .line 3
    const-string v1, ", secondTeamIcon="

    .line 4
    .line 5
    const-string v2, "CyberTournamentBracketMatchParams(firstTeamIcon="

    .line 6
    .line 7
    iget-object v3, p0, Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", secondTeamName="

    .line 16
    .line 17
    const-string v2, ", firstTeamScore="

    .line 18
    .line 19
    iget-object v3, p0, Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", secondTeamScore="

    .line 27
    .line 28
    const-string v2, ", gameStatus="

    .line 29
    .line 30
    iget v3, p0, Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;->e:I

    .line 31
    .line 32
    iget v4, p0, Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;->f:I

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, La/wuh;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;->g:Lorg/xplatform/cyber/section/api/tournament_bracket/domain/model/CyberTournamentBracketMatchStatusModel;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", stage="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;->h:Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchLabelPresetParams;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", date="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;->i:Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchLabelPresetParams;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", matchId="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-wide v1, p0, Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;->j:J

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", buttonText="

    .line 73
    .line 74
    const-string v2, ", globalChampId="

    .line 75
    .line 76
    iget v3, p0, Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;->l:I

    .line 77
    .line 78
    iget-object v4, p0, Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;->k:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v3, v1, v4, v2}, La/t7p;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, ", subSportId="

    .line 84
    .line 85
    const-string v2, ")"

    .line 86
    .line 87
    iget-wide v3, p0, Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;->m:J

    .line 88
    .line 89
    invoke-static {v3, v4, v1, v2, v0}, La/r8m;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;->g:Lorg/xplatform/cyber/section/api/tournament_bracket/domain/model/CyberTournamentBracketMatchStatusModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;->h:Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchLabelPresetParams;

    invoke-virtual {v0, p1, p2}, Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchLabelPresetParams;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;->i:Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchLabelPresetParams;

    invoke-virtual {v0, p1, p2}, Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchLabelPresetParams;->writeToParcel(Landroid/os/Parcel;I)V

    iget-wide v0, p0, Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;->j:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;->m:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
