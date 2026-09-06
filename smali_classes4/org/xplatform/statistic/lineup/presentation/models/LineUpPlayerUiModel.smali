.class public final Lorg/xplatform/statistic/lineup/presentation/models/LineUpPlayerUiModel;
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
        "Lorg/xplatform/statistic/lineup/presentation/models/LineUpPlayerUiModel;",
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
            "Lorg/xplatform/statistic/lineup/presentation/models/LineUpPlayerUiModel;",
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

.field public final g:I

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/dhv;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/dhv;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/xplatform/statistic/lineup/presentation/models/LineUpPlayerUiModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p8}, La/mpn0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/xplatform/statistic/lineup/presentation/models/LineUpPlayerUiModel;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lorg/xplatform/statistic/lineup/presentation/models/LineUpPlayerUiModel;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lorg/xplatform/statistic/lineup/presentation/models/LineUpPlayerUiModel;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lorg/xplatform/statistic/lineup/presentation/models/LineUpPlayerUiModel;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput p5, p0, Lorg/xplatform/statistic/lineup/presentation/models/LineUpPlayerUiModel;->e:I

    .line 16
    .line 17
    iput p6, p0, Lorg/xplatform/statistic/lineup/presentation/models/LineUpPlayerUiModel;->f:I

    .line 18
    .line 19
    iput p7, p0, Lorg/xplatform/statistic/lineup/presentation/models/LineUpPlayerUiModel;->g:I

    .line 20
    .line 21
    iput-object p8, p0, Lorg/xplatform/statistic/lineup/presentation/models/LineUpPlayerUiModel;->h:Ljava/lang/String;

    .line 22
    .line 23
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
    instance-of v1, p1, Lorg/xplatform/statistic/lineup/presentation/models/LineUpPlayerUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xplatform/statistic/lineup/presentation/models/LineUpPlayerUiModel;

    iget-object v1, p0, Lorg/xplatform/statistic/lineup/presentation/models/LineUpPlayerUiModel;->a:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/statistic/lineup/presentation/models/LineUpPlayerUiModel;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xplatform/statistic/lineup/presentation/models/LineUpPlayerUiModel;->b:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/statistic/lineup/presentation/models/LineUpPlayerUiModel;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/xplatform/statistic/lineup/presentation/models/LineUpPlayerUiModel;->c:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/statistic/lineup/presentation/models/LineUpPlayerUiModel;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lorg/xplatform/statistic/lineup/presentation/models/LineUpPlayerUiModel;->d:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/statistic/lineup/presentation/models/LineUpPlayerUiModel;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lorg/xplatform/statistic/lineup/presentation/models/LineUpPlayerUiModel;->e:I

    iget v3, p1, Lorg/xplatform/statistic/lineup/presentation/models/LineUpPlayerUiModel;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lorg/xplatform/statistic/lineup/presentation/models/LineUpPlayerUiModel;->f:I

    iget v3, p1, Lorg/xplatform/statistic/lineup/presentation/models/LineUpPlayerUiModel;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lorg/xplatform/statistic/lineup/presentation/models/LineUpPlayerUiModel;->g:I

    iget v3, p1, Lorg/xplatform/statistic/lineup/presentation/models/LineUpPlayerUiModel;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lorg/xplatform/statistic/lineup/presentation/models/LineUpPlayerUiModel;->h:Ljava/lang/String;

    iget-object p1, p1, Lorg/xplatform/statistic/lineup/presentation/models/LineUpPlayerUiModel;->h:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xplatform/statistic/lineup/presentation/models/LineUpPlayerUiModel;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lorg/xplatform/statistic/lineup/presentation/models/LineUpPlayerUiModel;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lorg/xplatform/statistic/lineup/presentation/models/LineUpPlayerUiModel;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lorg/xplatform/statistic/lineup/presentation/models/LineUpPlayerUiModel;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lorg/xplatform/statistic/lineup/presentation/models/LineUpPlayerUiModel;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lorg/xplatform/statistic/lineup/presentation/models/LineUpPlayerUiModel;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lorg/xplatform/statistic/lineup/presentation/models/LineUpPlayerUiModel;->g:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object p0, p0, Lorg/xplatform/statistic/lineup/presentation/models/LineUpPlayerUiModel;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", name="

    .line 2
    .line 3
    const-string v1, ", shortName="

    .line 4
    .line 5
    const-string v2, "LineUpPlayerUiModel(playerId="

    .line 6
    .line 7
    iget-object v3, p0, Lorg/xplatform/statistic/lineup/presentation/models/LineUpPlayerUiModel;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/xplatform/statistic/lineup/presentation/models/LineUpPlayerUiModel;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", image="

    .line 16
    .line 17
    const-string v2, ", line="

    .line 18
    .line 19
    iget-object v3, p0, Lorg/xplatform/statistic/lineup/presentation/models/LineUpPlayerUiModel;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lorg/xplatform/statistic/lineup/presentation/models/LineUpPlayerUiModel;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", position="

    .line 27
    .line 28
    const-string v2, ", num="

    .line 29
    .line 30
    iget v3, p0, Lorg/xplatform/statistic/lineup/presentation/models/LineUpPlayerUiModel;->e:I

    .line 31
    .line 32
    iget v4, p0, Lorg/xplatform/statistic/lineup/presentation/models/LineUpPlayerUiModel;->f:I

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, La/wuh;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", shortNameWithNum="

    .line 38
    .line 39
    const-string v2, ")"

    .line 40
    .line 41
    iget v3, p0, Lorg/xplatform/statistic/lineup/presentation/models/LineUpPlayerUiModel;->g:I

    .line 42
    .line 43
    iget-object p0, p0, Lorg/xplatform/statistic/lineup/presentation/models/LineUpPlayerUiModel;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v3, v1, p0, v2}, La/mm7;->k(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lorg/xplatform/statistic/lineup/presentation/models/LineUpPlayerUiModel;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lorg/xplatform/statistic/lineup/presentation/models/LineUpPlayerUiModel;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lorg/xplatform/statistic/lineup/presentation/models/LineUpPlayerUiModel;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lorg/xplatform/statistic/lineup/presentation/models/LineUpPlayerUiModel;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lorg/xplatform/statistic/lineup/presentation/models/LineUpPlayerUiModel;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lorg/xplatform/statistic/lineup/presentation/models/LineUpPlayerUiModel;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lorg/xplatform/statistic/lineup/presentation/models/LineUpPlayerUiModel;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lorg/xplatform/statistic/lineup/presentation/models/LineUpPlayerUiModel;->h:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
