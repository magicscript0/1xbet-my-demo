.class public final Lorg/xplatform/results/impl/presentation/common/ButtonState;
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
        "Lorg/xplatform/results/impl/presentation/common/ButtonState;",
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
            "Lorg/xplatform/results/impl/presentation/common/ButtonState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/lc7;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/lc7;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/xplatform/results/impl/presentation/common/ButtonState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, v1}, Lorg/xplatform/results/impl/presentation/common/ButtonState;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/xplatform/results/impl/presentation/common/ButtonState;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/xplatform/results/impl/presentation/common/ButtonState;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lorg/xplatform/results/impl/presentation/common/ButtonState;ZZI)Lorg/xplatform/results/impl/presentation/common/ButtonState;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lorg/xplatform/results/impl/presentation/common/ButtonState;->a:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lorg/xplatform/results/impl/presentation/common/ButtonState;->b:Z

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p0, Lorg/xplatform/results/impl/presentation/common/ButtonState;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lorg/xplatform/results/impl/presentation/common/ButtonState;-><init>(ZZ)V

    .line 19
    .line 20
    .line 21
    return-object p0
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
    instance-of v1, p1, Lorg/xplatform/results/impl/presentation/common/ButtonState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xplatform/results/impl/presentation/common/ButtonState;

    iget-boolean v1, p0, Lorg/xplatform/results/impl/presentation/common/ButtonState;->a:Z

    iget-boolean v3, p1, Lorg/xplatform/results/impl/presentation/common/ButtonState;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lorg/xplatform/results/impl/presentation/common/ButtonState;->b:Z

    iget-boolean p1, p1, Lorg/xplatform/results/impl/presentation/common/ButtonState;->b:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lorg/xplatform/results/impl/presentation/common/ButtonState;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lorg/xplatform/results/impl/presentation/common/ButtonState;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ", enabled="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    const-string v2, "ButtonState(clickable="

    .line 6
    .line 7
    iget-boolean v3, p0, Lorg/xplatform/results/impl/presentation/common/ButtonState;->a:Z

    .line 8
    .line 9
    iget-boolean p0, p0, Lorg/xplatform/results/impl/presentation/common/ButtonState;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, p0}, La/vdd;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p2, p0, Lorg/xplatform/results/impl/presentation/common/ButtonState;->a:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, p0, Lorg/xplatform/results/impl/presentation/common/ButtonState;->b:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
