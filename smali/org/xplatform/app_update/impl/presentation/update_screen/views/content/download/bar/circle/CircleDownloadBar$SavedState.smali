.class final Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/CircleDownloadBar$SavedState;
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
        "org/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/CircleDownloadBar$SavedState",
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
            "Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/CircleDownloadBar$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/os/Parcelable;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Landroid/graphics/RectF;

.field public final h:Landroid/graphics/PointF;

.field public final i:La/o9b;

.field public final j:F

.field public final k:F

.field public final l:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/CircleDownloadBar$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;IIIIILandroid/graphics/RectF;Landroid/graphics/PointF;La/o9b;FFF)V
    .locals 0

    .line 1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iput-object p1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/CircleDownloadBar$SavedState;->a:Landroid/os/Parcelable;

    .line 14
    .line 15
    iput p2, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/CircleDownloadBar$SavedState;->b:I

    .line 16
    .line 17
    iput p3, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/CircleDownloadBar$SavedState;->c:I

    .line 18
    .line 19
    iput p4, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/CircleDownloadBar$SavedState;->d:I

    .line 20
    .line 21
    iput p5, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/CircleDownloadBar$SavedState;->e:I

    .line 22
    .line 23
    iput p6, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/CircleDownloadBar$SavedState;->f:I

    .line 24
    .line 25
    iput-object p7, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/CircleDownloadBar$SavedState;->g:Landroid/graphics/RectF;

    .line 26
    .line 27
    iput-object p8, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/CircleDownloadBar$SavedState;->h:Landroid/graphics/PointF;

    .line 28
    .line 29
    iput-object p9, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/CircleDownloadBar$SavedState;->i:La/o9b;

    .line 30
    .line 31
    iput p10, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/CircleDownloadBar$SavedState;->j:F

    .line 32
    .line 33
    iput p11, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/CircleDownloadBar$SavedState;->k:F

    .line 34
    .line 35
    iput p12, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/CircleDownloadBar$SavedState;->l:F

    .line 36
    .line 37
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
    instance-of v1, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/CircleDownloadBar$SavedState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/CircleDownloadBar$SavedState;

    iget-object v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/CircleDownloadBar$SavedState;->a:Landroid/os/Parcelable;

    iget-object v3, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/CircleDownloadBar$SavedState;->a:Landroid/os/Parcelable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/CircleDownloadBar$SavedState;->b:I

    iget v3, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/CircleDownloadBar$SavedState;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/CircleDownloadBar$SavedState;->c:I

    iget v3, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/CircleDownloadBar$SavedState;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/CircleDownloadBar$SavedState;->d:I

    iget v3, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/CircleDownloadBar$SavedState;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/CircleDownloadBar$SavedState;->e:I

    iget v3, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/CircleDownloadBar$SavedState;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/CircleDownloadBar$SavedState;->f:I

    iget v3, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/CircleDownloadBar$SavedState;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/CircleDownloadBar$SavedState;->g:Landroid/graphics/RectF;

    iget-object v3, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/CircleDownloadBar$SavedState;->g:Landroid/graphics/RectF;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/CircleDownloadBar$SavedState;->h:Landroid/graphics/PointF;

    iget-object v3, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/CircleDownloadBar$SavedState;->h:Landroid/graphics/PointF;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/CircleDownloadBar$SavedState;->i:La/o9b;

    iget-object v3, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/CircleDownloadBar$SavedState;->i:La/o9b;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/CircleDownloadBar$SavedState;->j:F

    iget v3, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/CircleDownloadBar$SavedState;->j:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/CircleDownloadBar$SavedState;->k:F

    iget v3, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/CircleDownloadBar$SavedState;->k:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget p0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/CircleDownloadBar$SavedState;->l:F

    iget p1, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/CircleDownloadBar$SavedState;->l:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/CircleDownloadBar$SavedState;->a:Landroid/os/Parcelable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget v2, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/CircleDownloadBar$SavedState;->b:I

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/CircleDownloadBar$SavedState;->c:I

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v2, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/CircleDownloadBar$SavedState;->d:I

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v2, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/CircleDownloadBar$SavedState;->e:I

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v2, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/CircleDownloadBar$SavedState;->f:I

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/CircleDownloadBar$SavedState;->g:Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/graphics/RectF;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v0

    .line 51
    mul-int/2addr v2, v1

    .line 52
    iget-object v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/CircleDownloadBar$SavedState;->h:Landroid/graphics/PointF;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/PointF;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget-object v2, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/CircleDownloadBar$SavedState;->i:La/o9b;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v2, v0

    .line 67
    mul-int/2addr v2, v1

    .line 68
    iget v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/CircleDownloadBar$SavedState;->j:F

    .line 69
    .line 70
    invoke-static {v2, v0, v1}, Lb;->a(IFI)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget v2, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/CircleDownloadBar$SavedState;->k:F

    .line 75
    .line 76
    invoke-static {v0, v2, v1}, Lb;->a(IFI)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget p0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/CircleDownloadBar$SavedState;->l:F

    .line 81
    .line 82
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    add-int/2addr p0, v0

    .line 87
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
    iget-object v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/CircleDownloadBar$SavedState;->a:Landroid/os/Parcelable;

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
    iget v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/CircleDownloadBar$SavedState;->b:I

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
    const-string v2, ", viewHeight="

    .line 31
    .line 32
    iget v3, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/CircleDownloadBar$SavedState;->c:I

    .line 33
    .line 34
    iget v4, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/CircleDownloadBar$SavedState;->d:I

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, La/wuh;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", viewWidth="

    .line 40
    .line 41
    const-string v2, ", circleRectF="

    .line 42
    .line 43
    iget v3, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/CircleDownloadBar$SavedState;->e:I

    .line 44
    .line 45
    iget v4, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/CircleDownloadBar$SavedState;->f:I

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, La/wuh;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/CircleDownloadBar$SavedState;->g:Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", circleCenter="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/CircleDownloadBar$SavedState;->h:Landroid/graphics/PointF;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", startAngle="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/CircleDownloadBar$SavedState;->i:La/o9b;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", innerRadius="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/CircleDownloadBar$SavedState;->j:F

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", outerRadius="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/CircleDownloadBar$SavedState;->k:F

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", lineThickness="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget p0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/CircleDownloadBar$SavedState;->l:F

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p0, ")"

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/CircleDownloadBar$SavedState;->a:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/CircleDownloadBar$SavedState;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/CircleDownloadBar$SavedState;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/CircleDownloadBar$SavedState;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/CircleDownloadBar$SavedState;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/CircleDownloadBar$SavedState;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/CircleDownloadBar$SavedState;->g:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/CircleDownloadBar$SavedState;->h:Landroid/graphics/PointF;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/CircleDownloadBar$SavedState;->i:La/o9b;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/CircleDownloadBar$SavedState;->j:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/CircleDownloadBar$SavedState;->k:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/CircleDownloadBar$SavedState;->l:F

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
