.class public final Lorg/xplatform/results/impl/presentation/screen/classic/ResultsViewModel$ToolbarState;
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
        "org/xplatform/results/impl/presentation/screen/classic/ResultsViewModel$ToolbarState",
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
            "Lorg/xplatform/results/impl/presentation/screen/classic/ResultsViewModel$ToolbarState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:La/b0d0;

.field public final d:Lorg/xplatform/results/impl/presentation/common/ButtonState;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/vjb0;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/vjb0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/xplatform/results/impl/presentation/screen/classic/ResultsViewModel$ToolbarState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;La/b0d0;Lorg/xplatform/results/impl/presentation/common/ButtonState;Ljava/lang/String;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/xplatform/results/impl/presentation/screen/classic/ResultsViewModel$ToolbarState;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lorg/xplatform/results/impl/presentation/screen/classic/ResultsViewModel$ToolbarState;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lorg/xplatform/results/impl/presentation/screen/classic/ResultsViewModel$ToolbarState;->c:La/b0d0;

    .line 24
    .line 25
    iput-object p4, p0, Lorg/xplatform/results/impl/presentation/screen/classic/ResultsViewModel$ToolbarState;->d:Lorg/xplatform/results/impl/presentation/common/ButtonState;

    .line 26
    .line 27
    iput-object p5, p0, Lorg/xplatform/results/impl/presentation/screen/classic/ResultsViewModel$ToolbarState;->e:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Lorg/xplatform/results/impl/presentation/screen/classic/ResultsViewModel$ToolbarState;Ljava/lang/String;Ljava/lang/String;La/b0d0;Lorg/xplatform/results/impl/presentation/common/ButtonState;I)Lorg/xplatform/results/impl/presentation/screen/classic/ResultsViewModel$ToolbarState;
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/xplatform/results/impl/presentation/screen/classic/ResultsViewModel$ToolbarState;->a:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p5, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lorg/xplatform/results/impl/presentation/screen/classic/ResultsViewModel$ToolbarState;->b:Ljava/lang/String;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p5, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lorg/xplatform/results/impl/presentation/screen/classic/ResultsViewModel$ToolbarState;->c:La/b0d0;

    .line 20
    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    and-int/lit8 p1, p5, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p4, p0, Lorg/xplatform/results/impl/presentation/screen/classic/ResultsViewModel$ToolbarState;->d:Lorg/xplatform/results/impl/presentation/common/ButtonState;

    .line 27
    .line 28
    :cond_3
    move-object v4, p4

    .line 29
    iget-object v5, p0, Lorg/xplatform/results/impl/presentation/screen/classic/ResultsViewModel$ToolbarState;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v0, Lorg/xplatform/results/impl/presentation/screen/classic/ResultsViewModel$ToolbarState;

    .line 50
    .line 51
    invoke-direct/range {v0 .. v5}, Lorg/xplatform/results/impl/presentation/screen/classic/ResultsViewModel$ToolbarState;-><init>(Ljava/lang/String;Ljava/lang/String;La/b0d0;Lorg/xplatform/results/impl/presentation/common/ButtonState;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0
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
    instance-of v1, p1, Lorg/xplatform/results/impl/presentation/screen/classic/ResultsViewModel$ToolbarState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xplatform/results/impl/presentation/screen/classic/ResultsViewModel$ToolbarState;

    iget-object v1, p0, Lorg/xplatform/results/impl/presentation/screen/classic/ResultsViewModel$ToolbarState;->a:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/results/impl/presentation/screen/classic/ResultsViewModel$ToolbarState;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xplatform/results/impl/presentation/screen/classic/ResultsViewModel$ToolbarState;->b:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/results/impl/presentation/screen/classic/ResultsViewModel$ToolbarState;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/xplatform/results/impl/presentation/screen/classic/ResultsViewModel$ToolbarState;->c:La/b0d0;

    iget-object v3, p1, Lorg/xplatform/results/impl/presentation/screen/classic/ResultsViewModel$ToolbarState;->c:La/b0d0;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lorg/xplatform/results/impl/presentation/screen/classic/ResultsViewModel$ToolbarState;->d:Lorg/xplatform/results/impl/presentation/common/ButtonState;

    iget-object v3, p1, Lorg/xplatform/results/impl/presentation/screen/classic/ResultsViewModel$ToolbarState;->d:Lorg/xplatform/results/impl/presentation/common/ButtonState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lorg/xplatform/results/impl/presentation/screen/classic/ResultsViewModel$ToolbarState;->e:Ljava/lang/String;

    iget-object p1, p1, Lorg/xplatform/results/impl/presentation/screen/classic/ResultsViewModel$ToolbarState;->e:Ljava/lang/String;

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
    iget-object v0, p0, Lorg/xplatform/results/impl/presentation/screen/classic/ResultsViewModel$ToolbarState;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lorg/xplatform/results/impl/presentation/screen/classic/ResultsViewModel$ToolbarState;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lorg/xplatform/results/impl/presentation/screen/classic/ResultsViewModel$ToolbarState;->c:La/b0d0;

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
    iget-object v0, p0, Lorg/xplatform/results/impl/presentation/screen/classic/ResultsViewModel$ToolbarState;->d:Lorg/xplatform/results/impl/presentation/common/ButtonState;

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/xplatform/results/impl/presentation/common/ButtonState;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object p0, p0, Lorg/xplatform/results/impl/presentation/screen/classic/ResultsViewModel$ToolbarState;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v0

    .line 39
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", historySubtitle="

    .line 2
    .line 3
    const-string v1, ", resultScreenType="

    .line 4
    .line 5
    const-string v2, "ToolbarState(liveSubtitle="

    .line 6
    .line 7
    iget-object v3, p0, Lorg/xplatform/results/impl/presentation/screen/classic/ResultsViewModel$ToolbarState;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/xplatform/results/impl/presentation/screen/classic/ResultsViewModel$ToolbarState;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/xplatform/results/impl/presentation/screen/classic/ResultsViewModel$ToolbarState;->c:La/b0d0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", calendarState="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lorg/xplatform/results/impl/presentation/screen/classic/ResultsViewModel$ToolbarState;->d:Lorg/xplatform/results/impl/presentation/common/ButtonState;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", searchString="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ")"

    .line 36
    .line 37
    iget-object p0, p0, Lorg/xplatform/results/impl/presentation/screen/classic/ResultsViewModel$ToolbarState;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, p0, v1}, La/gtg0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/xplatform/results/impl/presentation/screen/classic/ResultsViewModel$ToolbarState;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/xplatform/results/impl/presentation/screen/classic/ResultsViewModel$ToolbarState;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/xplatform/results/impl/presentation/screen/classic/ResultsViewModel$ToolbarState;->c:La/b0d0;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/xplatform/results/impl/presentation/screen/classic/ResultsViewModel$ToolbarState;->d:Lorg/xplatform/results/impl/presentation/common/ButtonState;

    invoke-virtual {v0, p1, p2}, Lorg/xplatform/results/impl/presentation/common/ButtonState;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p0, p0, Lorg/xplatform/results/impl/presentation/screen/classic/ResultsViewModel$ToolbarState;->e:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
