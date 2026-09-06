.class public final Lorg/xplatform/registration_default/impl/presentation/state/models/fields/SocialStateModel;
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
        "Lorg/xplatform/registration_default/impl/presentation/state/models/fields/SocialStateModel;",
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
            "Lorg/xplatform/registration_default/impl/presentation/state/models/fields/SocialStateModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/qwg0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, La/qwg0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/SocialStateModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2, p4, p5, p6, p7}, La/mpn0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p8, p9, p10}, Lb;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/SocialStateModel;->a:I

    .line 11
    .line 12
    iput-object p2, p0, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/SocialStateModel;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput p3, p0, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/SocialStateModel;->c:I

    .line 15
    .line 16
    iput-object p4, p0, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/SocialStateModel;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/SocialStateModel;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p6, p0, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/SocialStateModel;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p7, p0, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/SocialStateModel;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p8, p0, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/SocialStateModel;->h:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p9, p0, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/SocialStateModel;->i:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p10, p0, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/SocialStateModel;->j:Ljava/lang/String;

    .line 29
    .line 30
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
    instance-of v1, p1, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/SocialStateModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/SocialStateModel;

    iget v1, p0, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/SocialStateModel;->a:I

    iget v3, p1, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/SocialStateModel;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/SocialStateModel;->b:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/SocialStateModel;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/SocialStateModel;->c:I

    iget v3, p1, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/SocialStateModel;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/SocialStateModel;->d:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/SocialStateModel;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/SocialStateModel;->e:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/SocialStateModel;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/SocialStateModel;->f:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/SocialStateModel;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/SocialStateModel;->g:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/SocialStateModel;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/SocialStateModel;->h:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/SocialStateModel;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/SocialStateModel;->i:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/SocialStateModel;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/SocialStateModel;->j:Ljava/lang/String;

    iget-object p1, p1, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/SocialStateModel;->j:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/SocialStateModel;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/SocialStateModel;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/SocialStateModel;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/SocialStateModel;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/SocialStateModel;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/SocialStateModel;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/SocialStateModel;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/SocialStateModel;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/SocialStateModel;->i:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object p0, p0, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/SocialStateModel;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", authCode="

    .line 2
    .line 3
    const-string v1, ", socialNetId="

    .line 4
    .line 5
    iget v2, p0, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/SocialStateModel;->a:I

    .line 6
    .line 7
    const-string v3, "SocialStateModel(id="

    .line 8
    .line 9
    iget-object v4, p0, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/SocialStateModel;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La/gtg0;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", tokenSecret="

    .line 16
    .line 17
    const-string v2, ", socialAppKey="

    .line 18
    .line 19
    iget v3, p0, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/SocialStateModel;->c:I

    .line 20
    .line 21
    iget-object v4, p0, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/SocialStateModel;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, La/ue30;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", name="

    .line 27
    .line 28
    const-string v2, ", sureName="

    .line 29
    .line 30
    iget-object v3, p0, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/SocialStateModel;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/SocialStateModel;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", email="

    .line 38
    .line 39
    const-string v2, ", phone="

    .line 40
    .line 41
    iget-object v3, p0, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/SocialStateModel;->g:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/SocialStateModel;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", token="

    .line 49
    .line 50
    const-string v2, ")"

    .line 51
    .line 52
    iget-object v3, p0, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/SocialStateModel;->i:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p0, p0, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/SocialStateModel;->j:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, p0, v2}, La/t7p;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/SocialStateModel;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/SocialStateModel;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/SocialStateModel;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/SocialStateModel;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/SocialStateModel;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/SocialStateModel;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/SocialStateModel;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/SocialStateModel;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/SocialStateModel;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/SocialStateModel;->j:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
