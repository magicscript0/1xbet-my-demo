.class final Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;
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
        "org/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState",
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
            "Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/os/Parcelable;

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/content/res/ColorStateList;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/content/res/ColorStateList;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:Z

.field public final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;Landroid/graphics/RectF;Landroid/content/res/ColorStateList;Landroid/graphics/RectF;Landroid/content/res/ColorStateList;IIIIIIIIIIZZ)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->a:Landroid/os/Parcelable;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->b:Landroid/graphics/RectF;

    .line 13
    .line 14
    iput-object p3, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->c:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    iput-object p4, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->d:Landroid/graphics/RectF;

    .line 17
    .line 18
    iput-object p5, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->e:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    iput p6, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->f:I

    .line 21
    .line 22
    iput p7, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->g:I

    .line 23
    .line 24
    iput p8, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->h:I

    .line 25
    .line 26
    iput p9, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->i:I

    .line 27
    .line 28
    iput p10, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->j:I

    .line 29
    .line 30
    iput p11, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->k:I

    .line 31
    .line 32
    iput p12, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->l:I

    .line 33
    .line 34
    iput p13, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->m:I

    .line 35
    .line 36
    iput p14, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->n:I

    .line 37
    .line 38
    iput p15, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->o:I

    .line 39
    .line 40
    move/from16 p1, p16

    .line 41
    .line 42
    iput-boolean p1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->p:Z

    .line 43
    .line 44
    move/from16 p1, p17

    .line 45
    .line 46
    iput-boolean p1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->q:Z

    .line 47
    .line 48
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
    instance-of v1, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;

    iget-object v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->a:Landroid/os/Parcelable;

    iget-object v3, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->a:Landroid/os/Parcelable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->b:Landroid/graphics/RectF;

    iget-object v3, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->b:Landroid/graphics/RectF;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->c:Landroid/content/res/ColorStateList;

    iget-object v3, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->c:Landroid/content/res/ColorStateList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->d:Landroid/graphics/RectF;

    iget-object v3, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->d:Landroid/graphics/RectF;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->e:Landroid/content/res/ColorStateList;

    iget-object v3, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->e:Landroid/content/res/ColorStateList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->f:I

    iget v3, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->g:I

    iget v3, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->h:I

    iget v3, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->i:I

    iget v3, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->j:I

    iget v3, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->j:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->k:I

    iget v3, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->l:I

    iget v3, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->l:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->m:I

    iget v3, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->m:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->n:I

    iget v3, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->n:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->o:I

    iget v3, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->o:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->p:Z

    iget-boolean v3, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->p:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean p0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->q:Z

    iget-boolean p1, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->q:Z

    if-eq p0, p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->a:Landroid/os/Parcelable;

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
    iget-object v3, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->b:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/graphics/RectF;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v1

    .line 22
    mul-int/2addr v3, v2

    .line 23
    iget-object v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->c:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v1, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v3, v1

    .line 34
    mul-int/2addr v3, v2

    .line 35
    iget-object v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->d:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/graphics/RectF;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v3

    .line 42
    mul-int/2addr v1, v2

    .line 43
    iget-object v3, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->e:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_2
    add-int/2addr v1, v0

    .line 53
    mul-int/2addr v1, v2

    .line 54
    iget v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->f:I

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, La/r8m;->b(III)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->g:I

    .line 61
    .line 62
    invoke-static {v1, v0, v2}, La/r8m;->b(III)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->h:I

    .line 67
    .line 68
    invoke-static {v1, v0, v2}, La/r8m;->b(III)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->i:I

    .line 73
    .line 74
    invoke-static {v1, v0, v2}, La/r8m;->b(III)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->j:I

    .line 79
    .line 80
    invoke-static {v1, v0, v2}, La/r8m;->b(III)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->k:I

    .line 85
    .line 86
    invoke-static {v1, v0, v2}, La/r8m;->b(III)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->l:I

    .line 91
    .line 92
    invoke-static {v1, v0, v2}, La/r8m;->b(III)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->m:I

    .line 97
    .line 98
    invoke-static {v1, v0, v2}, La/r8m;->b(III)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->n:I

    .line 103
    .line 104
    invoke-static {v1, v0, v2}, La/r8m;->b(III)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->o:I

    .line 109
    .line 110
    invoke-static {v1, v0, v2}, La/r8m;->b(III)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-boolean v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->p:Z

    .line 115
    .line 116
    invoke-static {v0, v2, v1}, La/gtg0;->e(IIZ)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-boolean p0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->q:Z

    .line 121
    .line 122
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    add-int/2addr p0, v0

    .line 127
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
    iget-object v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->a:Landroid/os/Parcelable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", primaryLineRectF="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->b:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", primaryLineColorStateList="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->c:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", secondaryLineRectF="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->d:Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", secondaryLineColorStateList="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->e:Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", secondaryLineHeight="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", secondaryLineWidth="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", currentValue="

    .line 69
    .line 70
    const-string v2, ", valueFrom="

    .line 71
    .line 72
    iget v3, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->g:I

    .line 73
    .line 74
    iget v4, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->h:I

    .line 75
    .line 76
    invoke-static {v0, v3, v1, v4, v2}, La/wuh;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, ", valueTo="

    .line 80
    .line 81
    const-string v2, ", thumbWidth="

    .line 82
    .line 83
    iget v3, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->i:I

    .line 84
    .line 85
    iget v4, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->j:I

    .line 86
    .line 87
    invoke-static {v0, v3, v1, v4, v2}, La/wuh;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v1, ", thumbHeight="

    .line 91
    .line 92
    const-string v2, ", thumbOffset="

    .line 93
    .line 94
    iget v3, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->k:I

    .line 95
    .line 96
    iget v4, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->l:I

    .line 97
    .line 98
    invoke-static {v0, v3, v1, v4, v2}, La/wuh;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, ", thumbRadius="

    .line 102
    .line 103
    const-string v2, ", maxThumbRadius="

    .line 104
    .line 105
    iget v3, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->m:I

    .line 106
    .line 107
    iget v4, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->n:I

    .line 108
    .line 109
    invoke-static {v0, v3, v1, v4, v2}, La/wuh;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v1, ", isThumbWithinSecondaryLineBounds="

    .line 113
    .line 114
    const-string v2, ", isDynamicThumbRadius="

    .line 115
    .line 116
    iget v3, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->o:I

    .line 117
    .line 118
    iget-boolean v4, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->p:Z

    .line 119
    .line 120
    invoke-static {v3, v1, v2, v0, v4}, La/jr0;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 121
    .line 122
    .line 123
    const-string v1, ")"

    .line 124
    .line 125
    iget-boolean p0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->q:Z

    .line 126
    .line 127
    invoke-static {v0, p0, v1}, La/n22;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->a:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->b:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->p:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/ThinLineDownloadBar$SavedState;->q:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
