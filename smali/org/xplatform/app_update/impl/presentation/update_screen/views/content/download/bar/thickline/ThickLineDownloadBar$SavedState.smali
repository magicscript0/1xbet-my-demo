.class final Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/ThickLineDownloadBar$SavedState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0083\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "org/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/ThickLineDownloadBar$SavedState",
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
            "Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/ThickLineDownloadBar$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/os/Parcelable;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Landroid/graphics/RectF;

.field public final f:Landroid/content/res/ColorStateList;

.field public final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/ThickLineDownloadBar$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;IIILandroid/graphics/RectF;Landroid/content/res/ColorStateList;F)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/ThickLineDownloadBar$SavedState;->a:Landroid/os/Parcelable;

    .line 8
    .line 9
    iput p2, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/ThickLineDownloadBar$SavedState;->b:I

    .line 10
    .line 11
    iput p3, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/ThickLineDownloadBar$SavedState;->c:I

    .line 12
    .line 13
    iput p4, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/ThickLineDownloadBar$SavedState;->d:I

    .line 14
    .line 15
    iput-object p5, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/ThickLineDownloadBar$SavedState;->e:Landroid/graphics/RectF;

    .line 16
    .line 17
    iput-object p6, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/ThickLineDownloadBar$SavedState;->f:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    iput p7, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/ThickLineDownloadBar$SavedState;->g:F

    .line 20
    .line 21
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
    instance-of v1, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/ThickLineDownloadBar$SavedState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/ThickLineDownloadBar$SavedState;

    iget-object v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/ThickLineDownloadBar$SavedState;->a:Landroid/os/Parcelable;

    iget-object v3, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/ThickLineDownloadBar$SavedState;->a:Landroid/os/Parcelable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/ThickLineDownloadBar$SavedState;->b:I

    iget v3, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/ThickLineDownloadBar$SavedState;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/ThickLineDownloadBar$SavedState;->c:I

    iget v3, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/ThickLineDownloadBar$SavedState;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/ThickLineDownloadBar$SavedState;->d:I

    iget v3, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/ThickLineDownloadBar$SavedState;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/ThickLineDownloadBar$SavedState;->e:Landroid/graphics/RectF;

    iget-object v3, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/ThickLineDownloadBar$SavedState;->e:Landroid/graphics/RectF;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/ThickLineDownloadBar$SavedState;->f:Landroid/content/res/ColorStateList;

    iget-object v3, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/ThickLineDownloadBar$SavedState;->f:Landroid/content/res/ColorStateList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget p0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/ThickLineDownloadBar$SavedState;->g:F

    iget p1, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/ThickLineDownloadBar$SavedState;->g:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/ThickLineDownloadBar$SavedState;->a:Landroid/os/Parcelable;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget v3, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/ThickLineDownloadBar$SavedState;->b:I

    .line 16
    .line 17
    invoke-static {v3, v1, v2}, La/r8m;->b(III)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v3, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/ThickLineDownloadBar$SavedState;->c:I

    .line 22
    .line 23
    invoke-static {v3, v1, v2}, La/r8m;->b(III)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v3, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/ThickLineDownloadBar$SavedState;->d:I

    .line 28
    .line 29
    invoke-static {v3, v1, v2}, La/r8m;->b(III)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v3, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/ThickLineDownloadBar$SavedState;->e:Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/graphics/RectF;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v3, v1

    .line 40
    mul-int/2addr v3, v2

    .line 41
    iget-object v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/ThickLineDownloadBar$SavedState;->f:Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_1
    add-int/2addr v3, v0

    .line 51
    mul-int/2addr v3, v2

    .line 52
    iget p0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/ThickLineDownloadBar$SavedState;->g:F

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v3

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SavedState(parentState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/ThickLineDownloadBar$SavedState;->a:Landroid/os/Parcelable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", currentValue="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/ThickLineDownloadBar$SavedState;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", valueFrom="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", valueTo="

    .line 29
    .line 30
    const-string v2, ", primaryLineRectF="

    .line 31
    .line 32
    iget v3, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/ThickLineDownloadBar$SavedState;->c:I

    .line 33
    .line 34
    iget v4, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/ThickLineDownloadBar$SavedState;->d:I

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, La/wuh;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/ThickLineDownloadBar$SavedState;->e:Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", primaryLineColorStateList="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/ThickLineDownloadBar$SavedState;->f:Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", primaryLineCornerRadius="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ")"

    .line 60
    .line 61
    iget p0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/ThickLineDownloadBar$SavedState;->g:F

    .line 62
    .line 63
    invoke-static {v0, p0, v1}, La/wuh;->j(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/ThickLineDownloadBar$SavedState;->a:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/ThickLineDownloadBar$SavedState;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/ThickLineDownloadBar$SavedState;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/ThickLineDownloadBar$SavedState;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/ThickLineDownloadBar$SavedState;->e:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/ThickLineDownloadBar$SavedState;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/ThickLineDownloadBar$SavedState;->g:F

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
