.class public final Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProfileEditItemClickableTjUiModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;",
        "Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel;",
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
            "Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lorg/xplatform/personal/impl/presentation/edit_tj/models/EditProfileTjItemEnum;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/xplatform/personal/impl/presentation/edit_tj/models/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/xplatform/personal/impl/presentation/edit_tj/models/EditProfileTjItemEnum;Ljava/lang/String;IIZZZZLjava/lang/String;)V
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
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;->a:Lorg/xplatform/personal/impl/presentation/edit_tj/models/EditProfileTjItemEnum;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput p3, p0, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;->c:I

    .line 18
    .line 19
    iput p4, p0, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;->d:I

    .line 20
    .line 21
    iput-boolean p5, p0, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;->e:Z

    .line 22
    .line 23
    iput-boolean p6, p0, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;->f:Z

    .line 24
    .line 25
    iput-boolean p7, p0, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;->g:Z

    .line 26
    .line 27
    iput-boolean p8, p0, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;->h:Z

    .line 28
    .line 29
    iput-object p9, p0, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;->i:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public static a(Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;Ljava/lang/String;IZZI)Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;
    .locals 10

    .line 1
    iget-object v1, p0, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;->a:Lorg/xplatform/personal/impl/presentation/edit_tj/models/EditProfileTjItemEnum;

    .line 2
    .line 3
    and-int/lit8 v0, p5, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;->b:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    move-object v2, p1

    .line 10
    and-int/lit8 p1, p5, 0x4

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget p2, p0, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;->c:I

    .line 15
    .line 16
    :cond_1
    move v3, p2

    .line 17
    iget v4, p0, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;->d:I

    .line 18
    .line 19
    iget-boolean v5, p0, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;->e:Z

    .line 20
    .line 21
    iget-boolean v6, p0, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;->f:Z

    .line 22
    .line 23
    and-int/lit8 p1, p5, 0x40

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-boolean p3, p0, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;->g:Z

    .line 28
    .line 29
    :cond_2
    move v7, p3

    .line 30
    and-int/lit16 p1, p5, 0x80

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-boolean p4, p0, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;->h:Z

    .line 35
    .line 36
    :cond_3
    move v8, p4

    .line 37
    iget-object v9, p0, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;->i:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v0, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;

    .line 49
    .line 50
    invoke-direct/range {v0 .. v9}, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;-><init>(Lorg/xplatform/personal/impl/presentation/edit_tj/models/EditProfileTjItemEnum;Ljava/lang/String;IIZZZZLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
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
    instance-of v1, p1, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;

    iget-object v1, p0, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;->a:Lorg/xplatform/personal/impl/presentation/edit_tj/models/EditProfileTjItemEnum;

    iget-object v3, p1, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;->a:Lorg/xplatform/personal/impl/presentation/edit_tj/models/EditProfileTjItemEnum;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;->b:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;->c:I

    iget v3, p1, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;->d:I

    iget v3, p1, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;->e:Z

    iget-boolean v3, p1, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;->f:Z

    iget-boolean v3, p1, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;->g:Z

    iget-boolean v3, p1, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;->h:Z

    iget-boolean v3, p1, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;->i:Ljava/lang/String;

    iget-object p1, p1, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;->i:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;->a:Lorg/xplatform/personal/impl/presentation/edit_tj/models/EditProfileTjItemEnum;

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
    iget-object v2, p0, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object p0, p0, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;->i:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ProfileEditItemClickableTjUiModel(fieldType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;->a:Lorg/xplatform/personal/impl/presentation/edit_tj/models/EditProfileTjItemEnum;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", stringValue="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", value="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", labelResId="

    .line 29
    .line 30
    const-string v2, ", enabled="

    .line 31
    .line 32
    iget v3, p0, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;->c:I

    .line 33
    .line 34
    iget v4, p0, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;->d:I

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, La/wuh;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", isFirst="

    .line 40
    .line 41
    const-string v2, ", isLast="

    .line 42
    .line 43
    iget-boolean v3, p0, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;->e:Z

    .line 44
    .line 45
    iget-boolean v4, p0, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;->f:Z

    .line 46
    .line 47
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", visibility="

    .line 51
    .line 52
    const-string v2, ", errorText="

    .line 53
    .line 54
    iget-boolean v3, p0, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;->g:Z

    .line 55
    .line 56
    iget-boolean v4, p0, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;->h:Z

    .line 57
    .line 58
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 59
    .line 60
    .line 61
    const-string v1, ")"

    .line 62
    .line 63
    iget-object p0, p0, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;->i:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, p0, v1}, La/gtg0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;->a:Lorg/xplatform/personal/impl/presentation/edit_tj/models/EditProfileTjItemEnum;

    invoke-virtual {v0, p1, p2}, Lorg/xplatform/personal/impl/presentation/edit_tj/models/EditProfileTjItemEnum;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;->i:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
