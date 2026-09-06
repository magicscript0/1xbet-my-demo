.class public final Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;
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
        "Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;",
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
            "Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:La/i1o0;

.field public final e:La/wtn0;

.field public final f:La/e6o0;

.field public final g:Lorg/xplatform/aggregator/api/model/tournaments/UserActionButtonModel;

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/ecb;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/ecb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLa/i1o0;La/wtn0;La/e6o0;Lorg/xplatform/aggregator/api/model/tournaments/UserActionButtonModel;Z)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;->a:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;->b:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean p3, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;->c:Z

    .line 27
    .line 28
    iput-object p4, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;->d:La/i1o0;

    .line 29
    .line 30
    iput-object p5, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;->e:La/wtn0;

    .line 31
    .line 32
    iput-object p6, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;->f:La/e6o0;

    .line 33
    .line 34
    iput-object p7, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;->g:Lorg/xplatform/aggregator/api/model/tournaments/UserActionButtonModel;

    .line 35
    .line 36
    iput-boolean p8, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;->h:Z

    .line 37
    .line 38
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
    instance-of v1, p1, Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;

    iget-object v1, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;->a:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;->b:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;->c:Z

    iget-boolean v3, p1, Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;->d:La/i1o0;

    iget-object v3, p1, Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;->d:La/i1o0;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;->e:La/wtn0;

    iget-object v3, p1, Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;->e:La/wtn0;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;->f:La/e6o0;

    iget-object v3, p1, Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;->f:La/e6o0;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;->g:Lorg/xplatform/aggregator/api/model/tournaments/UserActionButtonModel;

    iget-object v3, p1, Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;->g:Lorg/xplatform/aggregator/api/model/tournaments/UserActionButtonModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean p0, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;->h:Z

    iget-boolean p1, p1, Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;->h:Z

    if-eq p0, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;->d:La/i1o0;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;->e:La/wtn0;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-object v2, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;->f:La/e6o0;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, v0

    .line 45
    mul-int/2addr v2, v1

    .line 46
    iget-object v0, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;->g:Lorg/xplatform/aggregator/api/model/tournaments/UserActionButtonModel;

    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/xplatform/aggregator/api/model/tournaments/UserActionButtonModel;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v1

    .line 54
    iget-boolean p0, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;->h:Z

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr p0, v0

    .line 61
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", headerTitle="

    .line 2
    .line 3
    const-string v1, ", hasStages="

    .line 4
    .line 5
    const-string v2, "ContainerUiModel(headerImage="

    .line 6
    .line 7
    iget-object v3, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;->c:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", status="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;->d:La/i1o0;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", tournamentKind="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;->e:La/wtn0;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", currentPage="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;->f:La/e6o0;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", buttonAction="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;->g:Lorg/xplatform/aggregator/api/model/tournaments/UserActionButtonModel;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", isLoadingButton="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-boolean p0, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;->h:Z

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p0, ")"

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;->c:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;->d:La/i1o0;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;->e:La/wtn0;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;->f:La/e6o0;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;->g:Lorg/xplatform/aggregator/api/model/tournaments/UserActionButtonModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p0, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/models/ContainerUiModel;->h:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
