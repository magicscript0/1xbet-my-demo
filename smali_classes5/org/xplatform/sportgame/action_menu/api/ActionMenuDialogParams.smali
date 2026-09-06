.class public final Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;",
        "Landroid/os/Parcelable;",
        "api"
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
            "Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Z

.field public final f:J

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/h3s0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, La/h3s0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;JZJZZZZZZLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;->a:J

    .line 11
    .line 12
    iput-wide p3, p0, Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;->b:J

    .line 13
    .line 14
    iput-object p5, p0, Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p6, p0, Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;->d:J

    .line 17
    .line 18
    iput-boolean p8, p0, Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;->e:Z

    .line 19
    .line 20
    iput-wide p9, p0, Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;->f:J

    .line 21
    .line 22
    iput-boolean p11, p0, Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;->g:Z

    .line 23
    .line 24
    iput-boolean p12, p0, Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;->h:Z

    .line 25
    .line 26
    iput-boolean p13, p0, Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;->i:Z

    .line 27
    .line 28
    iput-boolean p14, p0, Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;->j:Z

    .line 29
    .line 30
    iput-boolean p15, p0, Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;->k:Z

    .line 31
    .line 32
    move/from16 p1, p16

    .line 33
    .line 34
    iput-boolean p1, p0, Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;->l:Z

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;->m:Ljava/lang/String;

    .line 39
    .line 40
    move/from16 p1, p18

    .line 41
    .line 42
    iput-boolean p1, p0, Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;->n:Z

    .line 43
    .line 44
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
    instance-of v1, p1, Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;

    iget-wide v3, p0, Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;->a:J

    iget-wide v5, p1, Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;->b:J

    iget-wide v5, p1, Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;->c:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;->d:J

    iget-wide v5, p1, Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;->e:Z

    iget-boolean v3, p1, Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;->f:J

    iget-wide v5, p1, Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;->g:Z

    iget-boolean v3, p1, Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;->h:Z

    iget-boolean v3, p1, Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;->i:Z

    iget-boolean v3, p1, Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;->j:Z

    iget-boolean v3, p1, Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;->k:Z

    iget-boolean v3, p1, Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;->l:Z

    iget-boolean v3, p1, Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;->m:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean p0, p0, Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;->n:Z

    iget-boolean p1, p1, Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;->n:Z

    if-eq p0, p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;->a:J

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
    iget-wide v2, p0, Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;->d:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;->f:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;->i:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;->j:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean v2, p0, Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;->k:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-boolean v2, p0, Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;->l:Z

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;->m:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-boolean p0, p0, Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;->n:Z

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    const-string v0, "ActionMenuDialogParams(gameId="

    .line 2
    .line 3
    const-string v1, ", subGameId="

    .line 4
    .line 5
    iget-wide v2, p0, Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;->a:J

    .line 6
    .line 7
    invoke-static {v0, v2, v3, v1}, La/gtg0;->t(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ", statGameId="

    .line 12
    .line 13
    iget-wide v2, p0, Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;->b:J

    .line 14
    .line 15
    iget-object v4, p0, Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v3, v1, v4, v0}, La/mm7;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    const-string v1, ", constId="

    .line 21
    .line 22
    const-string v2, ", live="

    .line 23
    .line 24
    iget-wide v3, p0, Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;->d:J

    .line 25
    .line 26
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    const-string v1, ", sportId="

    .line 30
    .line 31
    iget-wide v2, p0, Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;->f:J

    .line 32
    .line 33
    iget-boolean v4, p0, Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;->e:Z

    .line 34
    .line 35
    invoke-static {v2, v3, v1, v0, v4}, La/ey90;->t(JLjava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 36
    .line 37
    .line 38
    const-string v1, ", statisticAvailable="

    .line 39
    .line 40
    const-string v2, ", marketsGraphAvailable="

    .line 41
    .line 42
    iget-boolean v3, p0, Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;->g:Z

    .line 43
    .line 44
    iget-boolean v4, p0, Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;->h:Z

    .line 45
    .line 46
    invoke-static {v1, v2, v0, v3, v4}, La/snr0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 47
    .line 48
    .line 49
    const-string v1, ", settingAvailable="

    .line 50
    .line 51
    const-string v2, ", duelAvailable="

    .line 52
    .line 53
    iget-boolean v3, p0, Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;->i:Z

    .line 54
    .line 55
    iget-boolean v4, p0, Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;->j:Z

    .line 56
    .line 57
    invoke-static {v1, v2, v0, v3, v4}, La/snr0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 58
    .line 59
    .line 60
    const-string v1, ", subscriptionAvailable="

    .line 61
    .line 62
    const-string v2, ", expandAvailable="

    .line 63
    .line 64
    iget-boolean v3, p0, Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;->k:Z

    .line 65
    .line 66
    iget-boolean v4, p0, Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;->l:Z

    .line 67
    .line 68
    invoke-static {v1, v2, v0, v3, v4}, La/snr0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 69
    .line 70
    .line 71
    const-string v1, ", componentKey="

    .line 72
    .line 73
    const-string v2, ", betsOnPlayersAvailable="

    .line 74
    .line 75
    iget-object v3, p0, Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;->m:Ljava/lang/String;

    .line 76
    .line 77
    iget-boolean p0, p0, Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;->n:Z

    .line 78
    .line 79
    invoke-static {v1, v3, v2, v0, p0}, La/t7p;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 80
    .line 81
    .line 82
    const-string p0, ")"

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;->k:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;->l:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p0, p0, Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;->n:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
