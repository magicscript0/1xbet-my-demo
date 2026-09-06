.class public final Lorg/xplatform/game_broadcasting/api/presentation/models/GameVideoUiConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lorg/xplatform/game_broadcasting/api/presentation/models/GameVideoUiConfig;",
        "Landroid/os/Parcelable;",
        "a/myq",
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
            "Lorg/xplatform/game_broadcasting/api/presentation/models/GameVideoUiConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lorg/xplatform/game_broadcasting/api/presentation/GameVideoPlayerColorScheme;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/rvn;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/rvn;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/xplatform/game_broadcasting/api/presentation/models/GameVideoUiConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILorg/xplatform/game_broadcasting/api/presentation/GameVideoPlayerColorScheme;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/xplatform/game_broadcasting/api/presentation/models/GameVideoUiConfig;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput p2, p0, Lorg/xplatform/game_broadcasting/api/presentation/models/GameVideoUiConfig;->b:I

    .line 13
    .line 14
    iput p3, p0, Lorg/xplatform/game_broadcasting/api/presentation/models/GameVideoUiConfig;->c:I

    .line 15
    .line 16
    iput p4, p0, Lorg/xplatform/game_broadcasting/api/presentation/models/GameVideoUiConfig;->d:I

    .line 17
    .line 18
    iput-object p5, p0, Lorg/xplatform/game_broadcasting/api/presentation/models/GameVideoUiConfig;->e:Lorg/xplatform/game_broadcasting/api/presentation/GameVideoPlayerColorScheme;

    .line 19
    .line 20
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
    instance-of v1, p1, Lorg/xplatform/game_broadcasting/api/presentation/models/GameVideoUiConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xplatform/game_broadcasting/api/presentation/models/GameVideoUiConfig;

    iget-object v1, p0, Lorg/xplatform/game_broadcasting/api/presentation/models/GameVideoUiConfig;->a:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/game_broadcasting/api/presentation/models/GameVideoUiConfig;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lorg/xplatform/game_broadcasting/api/presentation/models/GameVideoUiConfig;->b:I

    iget v3, p1, Lorg/xplatform/game_broadcasting/api/presentation/models/GameVideoUiConfig;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lorg/xplatform/game_broadcasting/api/presentation/models/GameVideoUiConfig;->c:I

    iget v3, p1, Lorg/xplatform/game_broadcasting/api/presentation/models/GameVideoUiConfig;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lorg/xplatform/game_broadcasting/api/presentation/models/GameVideoUiConfig;->d:I

    iget v3, p1, Lorg/xplatform/game_broadcasting/api/presentation/models/GameVideoUiConfig;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lorg/xplatform/game_broadcasting/api/presentation/models/GameVideoUiConfig;->e:Lorg/xplatform/game_broadcasting/api/presentation/GameVideoPlayerColorScheme;

    iget-object p1, p1, Lorg/xplatform/game_broadcasting/api/presentation/models/GameVideoUiConfig;->e:Lorg/xplatform/game_broadcasting/api/presentation/GameVideoPlayerColorScheme;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xplatform/game_broadcasting/api/presentation/models/GameVideoUiConfig;->a:Ljava/lang/String;

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
    iget v2, p0, Lorg/xplatform/game_broadcasting/api/presentation/models/GameVideoUiConfig;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lorg/xplatform/game_broadcasting/api/presentation/models/GameVideoUiConfig;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lorg/xplatform/game_broadcasting/api/presentation/models/GameVideoUiConfig;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lorg/xplatform/game_broadcasting/api/presentation/models/GameVideoUiConfig;->e:Lorg/xplatform/game_broadcasting/api/presentation/GameVideoPlayerColorScheme;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", cornerRadius="

    .line 2
    .line 3
    const-string v1, ", hardcodedHeight="

    .line 4
    .line 5
    iget v2, p0, Lorg/xplatform/game_broadcasting/api/presentation/models/GameVideoUiConfig;->b:I

    .line 6
    .line 7
    const-string v3, "GameVideoUiConfig(aspectRatio="

    .line 8
    .line 9
    iget-object v4, p0, Lorg/xplatform/game_broadcasting/api/presentation/models/GameVideoUiConfig;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, La/mm7;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", horizontalMargin="

    .line 16
    .line 17
    const-string v2, ", colorScheme="

    .line 18
    .line 19
    iget v3, p0, Lorg/xplatform/game_broadcasting/api/presentation/models/GameVideoUiConfig;->c:I

    .line 20
    .line 21
    iget v4, p0, Lorg/xplatform/game_broadcasting/api/presentation/models/GameVideoUiConfig;->d:I

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, La/wuh;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lorg/xplatform/game_broadcasting/api/presentation/models/GameVideoUiConfig;->e:Lorg/xplatform/game_broadcasting/api/presentation/GameVideoPlayerColorScheme;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, ")"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/xplatform/game_broadcasting/api/presentation/models/GameVideoUiConfig;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lorg/xplatform/game_broadcasting/api/presentation/models/GameVideoUiConfig;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lorg/xplatform/game_broadcasting/api/presentation/models/GameVideoUiConfig;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lorg/xplatform/game_broadcasting/api/presentation/models/GameVideoUiConfig;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lorg/xplatform/game_broadcasting/api/presentation/models/GameVideoUiConfig;->e:Lorg/xplatform/game_broadcasting/api/presentation/GameVideoPlayerColorScheme;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
