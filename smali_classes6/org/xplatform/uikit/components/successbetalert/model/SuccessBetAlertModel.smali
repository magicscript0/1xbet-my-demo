.class public final Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;
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
        "Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;",
        "Landroid/os/Parcelable;",
        "uikit"
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
            "Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/qwg0;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/qwg0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v3, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v3, p3

    .line 9
    :goto_0
    and-int/lit8 p3, p1, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v4, p4

    .line 16
    :goto_1
    and-int/lit8 p1, p1, 0x20

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    sget-object p1, La/l6m;->a:La/l6m;

    .line 21
    .line 22
    move-object v8, p1

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object/from16 v8, p6

    .line 25
    .line 26
    :goto_2
    const-string v5, "REQUEST_SUCCESS_BET_KEY"

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    move-object v2, p0

    .line 30
    move-object v6, p2

    .line 31
    move-object v7, p5

    .line 32
    invoke-direct/range {v2 .. v9}, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;->a:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;->b:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;->c:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;->d:Ljava/lang/Long;

    .line 41
    iput-object p5, p0, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;->e:Ljava/lang/String;

    .line 42
    iput-object p6, p0, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;->f:Ljava/util/List;

    .line 43
    iput-object p7, p0, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;->g:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;

    iget-object v1, p0, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;->a:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;->b:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;->c:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;->d:Ljava/lang/Long;

    iget-object v3, p1, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;->d:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;->e:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;->f:Ljava/util/List;

    iget-object v3, p1, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;->g:Ljava/lang/Integer;

    iget-object p1, p1, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;->g:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v1, v3

    .line 38
    mul-int/2addr v1, v2

    .line 39
    iget-object v3, p0, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;->d:Ljava/lang/Long;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    move v3, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_3
    add-int/2addr v1, v3

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object v3, p0, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;->e:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    move v3, v0

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_4
    add-int/2addr v1, v3

    .line 62
    mul-int/2addr v1, v2

    .line 63
    iget-object v3, p0, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;->f:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v1, v2, v3}, La/mm7;->a(IILjava/util/List;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object p0, p0, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;->g:Ljava/lang/Integer;

    .line 70
    .line 71
    if-nez p0, :cond_5

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_5
    add-int/2addr v1, v0

    .line 79
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", betNumber="

    .line 2
    .line 3
    const-string v1, ", requestKey="

    .line 4
    .line 5
    const-string v2, "SuccessBetAlertModel(betType="

    .line 6
    .line 7
    iget-object v3, p0, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", balanceId="

    .line 16
    .line 17
    const-string v2, ", betMode="

    .line 18
    .line 19
    iget-object v3, p0, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;->d:Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v4, p0, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3, v4, v1, v2, v0}, La/mm7;->v(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", betInfoList="

    .line 27
    .line 28
    const-string v2, ", lottie="

    .line 29
    .line 30
    iget-object v3, p0, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;->f:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v3, v1, v2, v0, v4}, La/jr0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ")"

    .line 38
    .line 39
    iget-object p0, p0, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;->g:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v0, p0, v1}, Lb;->d(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    iget-object v2, p0, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;->d:Ljava/lang/Long;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v2, p0, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;->f:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v2, p1}, La/jr0;->s(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroid/os/Parcelable;

    .line 61
    .line 62
    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object p0, p0, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;->g:Ljava/lang/Integer;

    .line 67
    .line 68
    if-nez p0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-static {p1, v0, p0}, La/gtg0;->y(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
