.class public final Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;
.super Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable$Payload;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;",
        "Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModel;",
        "Payload",
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
            "Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:La/au80;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/xplatform/personal/impl/presentation/edit/models/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(La/au80;ILjava/lang/String;ZZLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModel;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;->b:La/au80;

    .line 14
    .line 15
    iput p2, p0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;->c:I

    .line 16
    .line 17
    iput-object p3, p0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p4, p0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;->e:Z

    .line 20
    .line 21
    iput-boolean p5, p0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;->f:Z

    .line 22
    .line 23
    iput-object p6, p0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;->g:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean p7, p0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;->h:Z

    .line 26
    .line 27
    return-void
.end method

.method public static y(Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;ILjava/lang/String;ZZLjava/lang/String;I)Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;
    .locals 8

    .line 1
    iget-object v1, p0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;->b:La/au80;

    .line 2
    .line 3
    and-int/lit8 v0, p6, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;->c:I

    .line 8
    .line 9
    :cond_0
    move v2, p1

    .line 10
    and-int/lit8 p1, p6, 0x4

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;->d:Ljava/lang/String;

    .line 15
    .line 16
    :cond_1
    move-object v3, p2

    .line 17
    and-int/lit8 p1, p6, 0x8

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-boolean p3, p0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;->e:Z

    .line 22
    .line 23
    :cond_2
    move v4, p3

    .line 24
    and-int/lit8 p1, p6, 0x10

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-boolean p4, p0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;->f:Z

    .line 29
    .line 30
    :cond_3
    move v5, p4

    .line 31
    iget-boolean v7, p0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;->h:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;

    .line 46
    .line 47
    move-object v6, p5

    .line 48
    invoke-direct/range {v0 .. v7}, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;-><init>(La/au80;ILjava/lang/String;ZZLjava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
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

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;->b:La/au80;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;->b:La/au80;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;->c:I

    .line 21
    .line 22
    iget v3, p1, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;->c:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;->e:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;->e:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;->f:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;->f:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-object v1, p0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;->g:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p1, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-boolean p0, p0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;->h:Z

    .line 64
    .line 65
    iget-boolean p1, p1, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;->h:Z

    .line 66
    .line 67
    if-eq p0, p1, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;->b:La/au80;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget v2, p0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;->c:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;->e:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;->f:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;->g:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean p0, p0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;->h:Z

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final n(La/txo0;La/txo0;)Ljava/util/Collection;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of p0, p1, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    instance-of p0, p2, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;

    .line 22
    .line 23
    iget-object p1, p1, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;->g:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v1, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable$Payload$Error;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable$Payload$Error;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p2, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;

    .line 31
    .line 32
    iget-object p1, p2, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;->g:Ljava/lang/String;

    .line 33
    .line 34
    new-instance p2, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable$Payload$Error;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable$Payload$Error;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v1, p2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    return-object v0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final t()La/au80;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;->b:La/au80;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "Error(value="

    .line 2
    .line 3
    iget-object v1, p0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;->g:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, ")"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "ProfileEditUiModelItemClickable(profileItemKey="

    .line 14
    .line 15
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;->b:La/au80;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, ", selectedId="

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v3, p0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;->c:I

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, ", text="

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, ", visible="

    .line 39
    .line 40
    const-string v4, ", enabled="

    .line 41
    .line 42
    iget-object v5, p0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-boolean v6, p0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;->e:Z

    .line 45
    .line 46
    invoke-static {v5, v3, v4, v1, v6}, La/gtg0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 47
    .line 48
    .line 49
    const-string v3, ", error="

    .line 50
    .line 51
    const-string v4, ", header="

    .line 52
    .line 53
    iget-boolean v5, p0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;->f:Z

    .line 54
    .line 55
    invoke-static {v3, v0, v4, v1, v5}, La/jr0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 56
    .line 57
    .line 58
    iget-boolean p0, p0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;->h:Z

    .line 59
    .line 60
    invoke-static {v1, p0, v2}, La/n22;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;->b:La/au80;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;->c:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-boolean p2, p0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;->e:Z

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    iget-boolean p2, p0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;->f:Z

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;->g:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-boolean p0, p0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;->h:Z

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
