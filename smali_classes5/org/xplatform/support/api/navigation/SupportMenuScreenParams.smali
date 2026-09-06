.class public final Lorg/xplatform/support/api/navigation/SupportMenuScreenParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xplatform/support/api/navigation/SupportMenuScreenParams$AdditionalParams;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lorg/xplatform/support/api/navigation/SupportMenuScreenParams;",
        "Landroid/os/Parcelable;",
        "AdditionalParams",
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
            "Lorg/xplatform/support/api/navigation/SupportMenuScreenParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:La/oij0;

.field public final c:Lorg/xplatform/support/api/navigation/SupportMenuScreenParams$AdditionalParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/xplatform/support/api/navigation/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/xplatform/support/api/navigation/SupportMenuScreenParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ZLa/oij0;Lorg/xplatform/support/api/navigation/SupportMenuScreenParams$AdditionalParams;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iput-boolean p1, p0, Lorg/xplatform/support/api/navigation/SupportMenuScreenParams;->a:Z

    .line 11
    .line 12
    iput-object p2, p0, Lorg/xplatform/support/api/navigation/SupportMenuScreenParams;->b:La/oij0;

    .line 13
    .line 14
    iput-object p3, p0, Lorg/xplatform/support/api/navigation/SupportMenuScreenParams;->c:Lorg/xplatform/support/api/navigation/SupportMenuScreenParams$AdditionalParams;

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
    instance-of v1, p1, Lorg/xplatform/support/api/navigation/SupportMenuScreenParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xplatform/support/api/navigation/SupportMenuScreenParams;

    iget-boolean v1, p0, Lorg/xplatform/support/api/navigation/SupportMenuScreenParams;->a:Z

    iget-boolean v3, p1, Lorg/xplatform/support/api/navigation/SupportMenuScreenParams;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xplatform/support/api/navigation/SupportMenuScreenParams;->b:La/oij0;

    iget-object v3, p1, Lorg/xplatform/support/api/navigation/SupportMenuScreenParams;->b:La/oij0;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lorg/xplatform/support/api/navigation/SupportMenuScreenParams;->c:Lorg/xplatform/support/api/navigation/SupportMenuScreenParams$AdditionalParams;

    iget-object p1, p1, Lorg/xplatform/support/api/navigation/SupportMenuScreenParams;->c:Lorg/xplatform/support/api/navigation/SupportMenuScreenParams$AdditionalParams;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lorg/xplatform/support/api/navigation/SupportMenuScreenParams;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xplatform/support/api/navigation/SupportMenuScreenParams;->b:La/oij0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lorg/xplatform/support/api/navigation/SupportMenuScreenParams;->c:Lorg/xplatform/support/api/navigation/SupportMenuScreenParams$AdditionalParams;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SupportMenuScreenParams(showNavBar="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lorg/xplatform/support/api/navigation/SupportMenuScreenParams;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", navigationPathType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/xplatform/support/api/navigation/SupportMenuScreenParams;->b:La/oij0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/xplatform/support/api/navigation/SupportMenuScreenParams;->c:Lorg/xplatform/support/api/navigation/SupportMenuScreenParams$AdditionalParams;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lorg/xplatform/support/api/navigation/SupportMenuScreenParams;->a:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lorg/xplatform/support/api/navigation/SupportMenuScreenParams;->b:La/oij0;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/xplatform/support/api/navigation/SupportMenuScreenParams;->c:Lorg/xplatform/support/api/navigation/SupportMenuScreenParams$AdditionalParams;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
