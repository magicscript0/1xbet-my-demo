.class public final Lorg/xplatform/sportgame/markets_settings/impl/presentation/models/FilterActionDialogUiModel;
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
        "Lorg/xplatform/sportgame/markets_settings/impl/presentation/models/FilterActionDialogUiModel;",
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
            "Lorg/xplatform/sportgame/markets_settings/impl/presentation/models/FilterActionDialogUiModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:La/yh;

.field public final d:La/yh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/rvn;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, La/rvn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/xplatform/sportgame/markets_settings/impl/presentation/models/FilterActionDialogUiModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLa/yh;La/yh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/xplatform/sportgame/markets_settings/impl/presentation/models/FilterActionDialogUiModel;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-wide p2, p0, Lorg/xplatform/sportgame/markets_settings/impl/presentation/models/FilterActionDialogUiModel;->b:J

    .line 16
    .line 17
    iput-object p4, p0, Lorg/xplatform/sportgame/markets_settings/impl/presentation/models/FilterActionDialogUiModel;->c:La/yh;

    .line 18
    .line 19
    iput-object p5, p0, Lorg/xplatform/sportgame/markets_settings/impl/presentation/models/FilterActionDialogUiModel;->d:La/yh;

    .line 20
    .line 21
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
    instance-of v1, p1, Lorg/xplatform/sportgame/markets_settings/impl/presentation/models/FilterActionDialogUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xplatform/sportgame/markets_settings/impl/presentation/models/FilterActionDialogUiModel;

    iget-object v1, p0, Lorg/xplatform/sportgame/markets_settings/impl/presentation/models/FilterActionDialogUiModel;->a:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/sportgame/markets_settings/impl/presentation/models/FilterActionDialogUiModel;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lorg/xplatform/sportgame/markets_settings/impl/presentation/models/FilterActionDialogUiModel;->b:J

    iget-wide v5, p1, Lorg/xplatform/sportgame/markets_settings/impl/presentation/models/FilterActionDialogUiModel;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/xplatform/sportgame/markets_settings/impl/presentation/models/FilterActionDialogUiModel;->c:La/yh;

    iget-object v3, p1, Lorg/xplatform/sportgame/markets_settings/impl/presentation/models/FilterActionDialogUiModel;->c:La/yh;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lorg/xplatform/sportgame/markets_settings/impl/presentation/models/FilterActionDialogUiModel;->d:La/yh;

    iget-object p1, p1, Lorg/xplatform/sportgame/markets_settings/impl/presentation/models/FilterActionDialogUiModel;->d:La/yh;

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xplatform/sportgame/markets_settings/impl/presentation/models/FilterActionDialogUiModel;->a:Ljava/lang/String;

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
    iget-wide v2, p0, Lorg/xplatform/sportgame/markets_settings/impl/presentation/models/FilterActionDialogUiModel;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lorg/xplatform/sportgame/markets_settings/impl/presentation/models/FilterActionDialogUiModel;->c:La/yh;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object p0, p0, Lorg/xplatform/sportgame/markets_settings/impl/presentation/models/FilterActionDialogUiModel;->d:La/yh;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v2

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "FilterActionDialogUiModel(title="

    .line 2
    .line 3
    const-string v1, ", marketId="

    .line 4
    .line 5
    iget-object v2, p0, Lorg/xplatform/sportgame/markets_settings/impl/presentation/models/FilterActionDialogUiModel;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lorg/xplatform/sportgame/markets_settings/impl/presentation/models/FilterActionDialogUiModel;->b:J

    .line 8
    .line 9
    invoke-static {v0, v2, v1, v3, v4}, Lb;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", actionOne="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/xplatform/sportgame/markets_settings/impl/presentation/models/FilterActionDialogUiModel;->c:La/yh;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", actionTwo="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lorg/xplatform/sportgame/markets_settings/impl/presentation/models/FilterActionDialogUiModel;->d:La/yh;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lorg/xplatform/sportgame/markets_settings/impl/presentation/models/FilterActionDialogUiModel;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lorg/xplatform/sportgame/markets_settings/impl/presentation/models/FilterActionDialogUiModel;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lorg/xplatform/sportgame/markets_settings/impl/presentation/models/FilterActionDialogUiModel;->c:La/yh;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/xplatform/sportgame/markets_settings/impl/presentation/models/FilterActionDialogUiModel;->d:La/yh;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
