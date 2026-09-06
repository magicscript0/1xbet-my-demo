.class public final Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;
.super Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem$Payload;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;",
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
            "Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:La/au80;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/xplatform/personal/impl/presentation/edit/models/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(La/au80;Ljava/lang/String;ZZLjava/lang/String;Z)V
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
    invoke-direct {p0}, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModel;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;->b:La/au80;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p3, p0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;->d:Z

    .line 18
    .line 19
    iput-boolean p4, p0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;->e:Z

    .line 20
    .line 21
    iput-object p5, p0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;->f:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p6, p0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;->g:Z

    .line 24
    .line 25
    return-void
.end method

.method public static y(Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;Ljava/lang/String;Ljava/lang/String;I)Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;
    .locals 7

    .line 1
    iget-object v1, p0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;->b:La/au80;

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;->c:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    move-object v2, p1

    .line 10
    iget-boolean v3, p0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;->d:Z

    .line 11
    .line 12
    iget-boolean v4, p0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;->e:Z

    .line 13
    .line 14
    iget-boolean v6, p0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;->g:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;

    .line 29
    .line 30
    move-object v5, p2

    .line 31
    invoke-direct/range {v0 .. v6}, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;-><init>(La/au80;Ljava/lang/String;ZZLjava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
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
    instance-of v1, p1, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;

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
    check-cast p1, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;->b:La/au80;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;->b:La/au80;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;->d:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;->d:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;->e:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;->e:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;->f:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean p0, p0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;->g:Z

    .line 57
    .line 58
    iget-boolean p1, p1, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;->g:Z

    .line 59
    .line 60
    if-eq p0, p1, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;->b:La/au80;

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
    iget-object v2, p0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;->d:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;->e:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean p0, p0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;->g:Z

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final n(La/txo0;La/txo0;)Ljava/util/Collection;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of p0, p1, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    instance-of p0, p2, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;

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
    check-cast p1, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;

    .line 22
    .line 23
    iget-object v1, p1, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;->c:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v2, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem$Payload$Text;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem$Payload$Text;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p2, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;

    .line 31
    .line 32
    iget-object v1, p2, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;->c:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v3, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem$Payload$Text;

    .line 35
    .line 36
    invoke-direct {v3, v1}, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem$Payload$Text;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v2, v3}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;->f:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v1, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem$Payload$Error;

    .line 45
    .line 46
    invoke-direct {v1, p1}, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem$Payload$Error;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p2, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;->f:Ljava/lang/String;

    .line 50
    .line 51
    new-instance p2, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem$Payload$Error;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem$Payload$Error;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v1, p2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_0

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_0
    return-object v0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final t()La/au80;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;->b:La/au80;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "Text(value="

    .line 2
    .line 3
    iget-object v1, p0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;->f:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "Error(value="

    .line 14
    .line 15
    invoke-static {v3, v1, v2}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "ProfileEditUiModelItem(profileItemKey="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;->b:La/au80;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, ", text="

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", visible="

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", enabled="

    .line 45
    .line 46
    const-string v4, ", error="

    .line 47
    .line 48
    iget-boolean v5, p0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;->d:Z

    .line 49
    .line 50
    iget-boolean v6, p0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;->e:Z

    .line 51
    .line 52
    invoke-static {v0, v4, v3, v5, v6}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 53
    .line 54
    .line 55
    const-string v0, ", header="

    .line 56
    .line 57
    iget-boolean p0, p0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;->g:Z

    .line 58
    .line 59
    invoke-static {v1, v0, v2, v3, p0}, La/qx4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;->b:La/au80;

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
    iget-object p2, p0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean p2, p0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;->d:Z

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    iget-boolean p2, p0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;->e:Z

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-boolean p0, p0, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;->g:Z

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
