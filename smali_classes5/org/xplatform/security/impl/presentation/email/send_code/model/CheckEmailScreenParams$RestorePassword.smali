.class public final Lorg/xplatform/security/impl/presentation/email/send_code/model/CheckEmailScreenParams$RestorePassword;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xplatform/security/impl/presentation/email/send_code/model/CheckEmailScreenParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xplatform/security/impl/presentation/email/send_code/model/CheckEmailScreenParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RestorePassword"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lorg/xplatform/security/impl/presentation/email/send_code/model/CheckEmailScreenParams$RestorePassword;",
        "Lorg/xplatform/security/impl/presentation/email/send_code/model/CheckEmailScreenParams;",
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
            "Lorg/xplatform/security/impl/presentation/email/send_code/model/CheckEmailScreenParams$RestorePassword;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:La/gnl0;

.field public final b:I

.field public final c:Lorg/xplatform/security/api/presentation/models/SendEmailIntention;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/xplatform/security/impl/presentation/email/send_code/model/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/xplatform/security/impl/presentation/email/send_code/model/CheckEmailScreenParams$RestorePassword;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(La/gnl0;ILorg/xplatform/security/api/presentation/models/SendEmailIntention;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/xplatform/security/impl/presentation/email/send_code/model/CheckEmailScreenParams$RestorePassword;->a:La/gnl0;

    .line 11
    .line 12
    iput p2, p0, Lorg/xplatform/security/impl/presentation/email/send_code/model/CheckEmailScreenParams$RestorePassword;->b:I

    .line 13
    .line 14
    iput-object p3, p0, Lorg/xplatform/security/impl/presentation/email/send_code/model/CheckEmailScreenParams$RestorePassword;->c:Lorg/xplatform/security/api/presentation/models/SendEmailIntention;

    .line 15
    .line 16
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
    instance-of v1, p1, Lorg/xplatform/security/impl/presentation/email/send_code/model/CheckEmailScreenParams$RestorePassword;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xplatform/security/impl/presentation/email/send_code/model/CheckEmailScreenParams$RestorePassword;

    iget-object v1, p0, Lorg/xplatform/security/impl/presentation/email/send_code/model/CheckEmailScreenParams$RestorePassword;->a:La/gnl0;

    iget-object v3, p1, Lorg/xplatform/security/impl/presentation/email/send_code/model/CheckEmailScreenParams$RestorePassword;->a:La/gnl0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lorg/xplatform/security/impl/presentation/email/send_code/model/CheckEmailScreenParams$RestorePassword;->b:I

    iget v3, p1, Lorg/xplatform/security/impl/presentation/email/send_code/model/CheckEmailScreenParams$RestorePassword;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lorg/xplatform/security/impl/presentation/email/send_code/model/CheckEmailScreenParams$RestorePassword;->c:Lorg/xplatform/security/api/presentation/models/SendEmailIntention;

    iget-object p1, p1, Lorg/xplatform/security/impl/presentation/email/send_code/model/CheckEmailScreenParams$RestorePassword;->c:Lorg/xplatform/security/api/presentation/models/SendEmailIntention;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xplatform/security/impl/presentation/email/send_code/model/CheckEmailScreenParams$RestorePassword;->a:La/gnl0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/gnl0;->hashCode()I

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
    iget v2, p0, Lorg/xplatform/security/impl/presentation/email/send_code/model/CheckEmailScreenParams$RestorePassword;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lorg/xplatform/security/impl/presentation/email/send_code/model/CheckEmailScreenParams$RestorePassword;->c:Lorg/xplatform/security/api/presentation/models/SendEmailIntention;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final m0()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/xplatform/security/impl/presentation/email/send_code/model/CheckEmailScreenParams$RestorePassword;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final q()La/gnl0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/security/impl/presentation/email/send_code/model/CheckEmailScreenParams$RestorePassword;->a:La/gnl0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RestorePassword(token="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/xplatform/security/impl/presentation/email/send_code/model/CheckEmailScreenParams$RestorePassword;->a:La/gnl0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeInSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/xplatform/security/impl/presentation/email/send_code/model/CheckEmailScreenParams$RestorePassword;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sendEmailIntention="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/xplatform/security/impl/presentation/email/send_code/model/CheckEmailScreenParams$RestorePassword;->c:Lorg/xplatform/security/api/presentation/models/SendEmailIntention;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lorg/xplatform/security/api/presentation/models/SendEmailIntention;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/security/impl/presentation/email/send_code/model/CheckEmailScreenParams$RestorePassword;->c:Lorg/xplatform/security/api/presentation/models/SendEmailIntention;

    .line 2
    .line 3
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/xplatform/security/impl/presentation/email/send_code/model/CheckEmailScreenParams$RestorePassword;->a:La/gnl0;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget v0, p0, Lorg/xplatform/security/impl/presentation/email/send_code/model/CheckEmailScreenParams$RestorePassword;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lorg/xplatform/security/impl/presentation/email/send_code/model/CheckEmailScreenParams$RestorePassword;->c:Lorg/xplatform/security/api/presentation/models/SendEmailIntention;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
