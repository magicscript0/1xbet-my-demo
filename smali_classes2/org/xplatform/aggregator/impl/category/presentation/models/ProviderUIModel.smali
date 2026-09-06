.class public final Lorg/xplatform/aggregator/impl/category/presentation/models/ProviderUIModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xplatform/aggregator/impl/category/presentation/models/FilterItemUi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lorg/xplatform/aggregator/impl/category/presentation/models/ProviderUIModel;",
        "Lorg/xplatform/aggregator/impl/category/presentation/models/FilterItemUi;",
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
            "Lorg/xplatform/aggregator/impl/category/presentation/models/ProviderUIModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:La/kl1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/i760;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/i760;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/xplatform/aggregator/impl/category/presentation/models/ProviderUIModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLa/kl1;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/xplatform/aggregator/impl/category/presentation/models/ProviderUIModel;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lorg/xplatform/aggregator/impl/category/presentation/models/ProviderUIModel;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p3, p0, Lorg/xplatform/aggregator/impl/category/presentation/models/ProviderUIModel;->c:Z

    .line 24
    .line 25
    iput-object p4, p0, Lorg/xplatform/aggregator/impl/category/presentation/models/ProviderUIModel;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p5, p0, Lorg/xplatform/aggregator/impl/category/presentation/models/ProviderUIModel;->e:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p6, p0, Lorg/xplatform/aggregator/impl/category/presentation/models/ProviderUIModel;->f:Ljava/lang/String;

    .line 30
    .line 31
    iput-boolean p7, p0, Lorg/xplatform/aggregator/impl/category/presentation/models/ProviderUIModel;->g:Z

    .line 32
    .line 33
    iput-object p8, p0, Lorg/xplatform/aggregator/impl/category/presentation/models/ProviderUIModel;->h:La/kl1;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final G()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/xplatform/aggregator/impl/category/presentation/models/ProviderUIModel;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic L(Z)Lorg/xplatform/aggregator/impl/category/presentation/models/FilterItemUi;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xplatform/aggregator/impl/category/presentation/models/ProviderUIModel;->a(Z)Lorg/xplatform/aggregator/impl/category/presentation/models/ProviderUIModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final Q()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/aggregator/impl/category/presentation/models/ProviderUIModel;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a(Z)Lorg/xplatform/aggregator/impl/category/presentation/models/ProviderUIModel;
    .locals 9

    .line 1
    iget-object v1, p0, Lorg/xplatform/aggregator/impl/category/presentation/models/ProviderUIModel;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lorg/xplatform/aggregator/impl/category/presentation/models/ProviderUIModel;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, Lorg/xplatform/aggregator/impl/category/presentation/models/ProviderUIModel;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v6, p0, Lorg/xplatform/aggregator/impl/category/presentation/models/ProviderUIModel;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v8, p0, Lorg/xplatform/aggregator/impl/category/presentation/models/ProviderUIModel;->h:La/kl1;

    .line 22
    .line 23
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lorg/xplatform/aggregator/impl/category/presentation/models/ProviderUIModel;

    .line 27
    .line 28
    iget-object v4, p0, Lorg/xplatform/aggregator/impl/category/presentation/models/ProviderUIModel;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v7, p0, Lorg/xplatform/aggregator/impl/category/presentation/models/ProviderUIModel;->g:Z

    .line 31
    .line 32
    move v3, p1

    .line 33
    invoke-direct/range {v0 .. v8}, Lorg/xplatform/aggregator/impl/category/presentation/models/ProviderUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLa/kl1;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

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
    instance-of v1, p1, Lorg/xplatform/aggregator/impl/category/presentation/models/ProviderUIModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xplatform/aggregator/impl/category/presentation/models/ProviderUIModel;

    iget-object v1, p0, Lorg/xplatform/aggregator/impl/category/presentation/models/ProviderUIModel;->a:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/aggregator/impl/category/presentation/models/ProviderUIModel;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xplatform/aggregator/impl/category/presentation/models/ProviderUIModel;->b:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/aggregator/impl/category/presentation/models/ProviderUIModel;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lorg/xplatform/aggregator/impl/category/presentation/models/ProviderUIModel;->c:Z

    iget-boolean v3, p1, Lorg/xplatform/aggregator/impl/category/presentation/models/ProviderUIModel;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lorg/xplatform/aggregator/impl/category/presentation/models/ProviderUIModel;->d:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/aggregator/impl/category/presentation/models/ProviderUIModel;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lorg/xplatform/aggregator/impl/category/presentation/models/ProviderUIModel;->e:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/aggregator/impl/category/presentation/models/ProviderUIModel;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lorg/xplatform/aggregator/impl/category/presentation/models/ProviderUIModel;->f:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/aggregator/impl/category/presentation/models/ProviderUIModel;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lorg/xplatform/aggregator/impl/category/presentation/models/ProviderUIModel;->g:Z

    iget-boolean v3, p1, Lorg/xplatform/aggregator/impl/category/presentation/models/ProviderUIModel;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lorg/xplatform/aggregator/impl/category/presentation/models/ProviderUIModel;->h:La/kl1;

    iget-object p1, p1, Lorg/xplatform/aggregator/impl/category/presentation/models/ProviderUIModel;->h:La/kl1;

    if-eq p0, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/aggregator/impl/category/presentation/models/ProviderUIModel;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/aggregator/impl/category/presentation/models/ProviderUIModel;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xplatform/aggregator/impl/category/presentation/models/ProviderUIModel;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lorg/xplatform/aggregator/impl/category/presentation/models/ProviderUIModel;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lorg/xplatform/aggregator/impl/category/presentation/models/ProviderUIModel;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lorg/xplatform/aggregator/impl/category/presentation/models/ProviderUIModel;->d:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-object v2, p0, Lorg/xplatform/aggregator/impl/category/presentation/models/ProviderUIModel;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lorg/xplatform/aggregator/impl/category/presentation/models/ProviderUIModel;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lorg/xplatform/aggregator/impl/category/presentation/models/ProviderUIModel;->g:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object p0, p0, Lorg/xplatform/aggregator/impl/category/presentation/models/ProviderUIModel;->h:La/kl1;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", name="

    .line 2
    .line 3
    const-string v1, ", checked="

    .line 4
    .line 5
    const-string v2, "ProviderUIModel(id="

    .line 6
    .line 7
    iget-object v3, p0, Lorg/xplatform/aggregator/impl/category/presentation/models/ProviderUIModel;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/xplatform/aggregator/impl/category/presentation/models/ProviderUIModel;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", imageLink="

    .line 16
    .line 17
    const-string v2, ", imageSrc="

    .line 18
    .line 19
    iget-object v3, p0, Lorg/xplatform/aggregator/impl/category/presentation/models/ProviderUIModel;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v4, p0, Lorg/xplatform/aggregator/impl/category/presentation/models/ProviderUIModel;->c:Z

    .line 22
    .line 23
    invoke-static {v1, v3, v2, v0, v4}, La/jr0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", providerName="

    .line 27
    .line 28
    const-string v2, ", virtual="

    .line 29
    .line 30
    iget-object v3, p0, Lorg/xplatform/aggregator/impl/category/presentation/models/ProviderUIModel;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lorg/xplatform/aggregator/impl/category/presentation/models/ProviderUIModel;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, Lorg/xplatform/aggregator/impl/category/presentation/models/ProviderUIModel;->g:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", providerStyle="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lorg/xplatform/aggregator/impl/category/presentation/models/ProviderUIModel;->h:La/kl1;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, ")"

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lorg/xplatform/aggregator/impl/category/presentation/models/ProviderUIModel;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lorg/xplatform/aggregator/impl/category/presentation/models/ProviderUIModel;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lorg/xplatform/aggregator/impl/category/presentation/models/ProviderUIModel;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lorg/xplatform/aggregator/impl/category/presentation/models/ProviderUIModel;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lorg/xplatform/aggregator/impl/category/presentation/models/ProviderUIModel;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lorg/xplatform/aggregator/impl/category/presentation/models/ProviderUIModel;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lorg/xplatform/aggregator/impl/category/presentation/models/ProviderUIModel;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lorg/xplatform/aggregator/impl/category/presentation/models/ProviderUIModel;->h:La/kl1;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
