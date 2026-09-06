.class public final Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;
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
        "Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;",
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
            "Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/math/BigDecimal;

.field public final b:Ljava/math/BigDecimal;

.field public final c:Ljava/math/BigDecimal;

.field public final d:Ljava/math/BigDecimal;

.field public final e:Ljava/math/BigDecimal;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/ecb;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, La/ecb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZZZ)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;->a:Ljava/math/BigDecimal;

    .line 20
    .line 21
    iput-object p2, p0, Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;->b:Ljava/math/BigDecimal;

    .line 22
    .line 23
    iput-object p3, p0, Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;->c:Ljava/math/BigDecimal;

    .line 24
    .line 25
    iput-object p4, p0, Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;->d:Ljava/math/BigDecimal;

    .line 26
    .line 27
    iput-object p5, p0, Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;->e:Ljava/math/BigDecimal;

    .line 28
    .line 29
    iput-boolean p6, p0, Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;->f:Z

    .line 30
    .line 31
    iput-boolean p7, p0, Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;->g:Z

    .line 32
    .line 33
    iput-boolean p8, p0, Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;->h:Z

    .line 34
    .line 35
    iput-boolean p9, p0, Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;->i:Z

    .line 36
    .line 37
    return-void
.end method

.method public static a(Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZZZI)Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;
    .locals 10

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;->a:Ljava/math/BigDecimal;

    .line 8
    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;->b:Ljava/math/BigDecimal;

    .line 15
    .line 16
    :cond_1
    move-object v2, p2

    .line 17
    iget-object v3, p0, Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;->c:Ljava/math/BigDecimal;

    .line 18
    .line 19
    iget-object v4, p0, Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;->d:Ljava/math/BigDecimal;

    .line 20
    .line 21
    iget-object v5, p0, Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;->e:Ljava/math/BigDecimal;

    .line 22
    .line 23
    and-int/lit8 p1, v0, 0x20

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-boolean p3, p0, Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;->f:Z

    .line 28
    .line 29
    :cond_2
    move v6, p3

    .line 30
    and-int/lit8 p1, v0, 0x40

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-boolean p1, p0, Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;->g:Z

    .line 35
    .line 36
    move v7, p1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    move v7, p4

    .line 39
    :goto_0
    and-int/lit16 p1, v0, 0x80

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-boolean p1, p0, Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;->h:Z

    .line 44
    .line 45
    move v8, p1

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    move v8, p5

    .line 48
    :goto_1
    and-int/lit16 p1, v0, 0x100

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    iget-boolean p1, p0, Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;->i:Z

    .line 53
    .line 54
    move v9, p1

    .line 55
    goto :goto_2

    .line 56
    :cond_5
    move/from16 v9, p6

    .line 57
    .line 58
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v0, Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;

    .line 77
    .line 78
    invoke-direct/range {v0 .. v9}, Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZZZ)V

    .line 79
    .line 80
    .line 81
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
    instance-of v1, p1, Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;

    iget-object v1, p0, Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;->a:Ljava/math/BigDecimal;

    iget-object v3, p1, Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;->a:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;->b:Ljava/math/BigDecimal;

    iget-object v3, p1, Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;->b:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;->c:Ljava/math/BigDecimal;

    iget-object v3, p1, Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;->c:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;->d:Ljava/math/BigDecimal;

    iget-object v3, p1, Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;->d:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;->e:Ljava/math/BigDecimal;

    iget-object v3, p1, Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;->e:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;->f:Z

    iget-boolean v3, p1, Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;->g:Z

    iget-boolean v3, p1, Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;->h:Z

    iget-boolean v3, p1, Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean p0, p0, Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;->i:Z

    iget-boolean p1, p1, Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;->i:Z

    if-eq p0, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;->a:Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigDecimal;->hashCode()I

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
    iget-object v2, p0, Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;->b:Ljava/math/BigDecimal;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/t7p;->b(IILjava/math/BigDecimal;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;->c:Ljava/math/BigDecimal;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/t7p;->b(IILjava/math/BigDecimal;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;->d:Ljava/math/BigDecimal;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/t7p;->b(IILjava/math/BigDecimal;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;->e:Ljava/math/BigDecimal;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/t7p;->b(IILjava/math/BigDecimal;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean p0, p0, Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;->i:Z

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    const-string v1, "CoefStepInputUiModel(currentValue="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;->a:Ljava/math/BigDecimal;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", initValue="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;->b:Ljava/math/BigDecimal;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", stepValue="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;->c:Ljava/math/BigDecimal;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", minValue="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;->d:Ljava/math/BigDecimal;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", maxValue="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;->e:Ljava/math/BigDecimal;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isUserInput="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", maxHintIsVisible="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", minHintIsVisible="

    .line 69
    .line 70
    const-string v2, ", isSavedStateModel="

    .line 71
    .line 72
    iget-boolean v3, p0, Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;->g:Z

    .line 73
    .line 74
    iget-boolean v4, p0, Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;->h:Z

    .line 75
    .line 76
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 77
    .line 78
    .line 79
    const-string v1, ")"

    .line 80
    .line 81
    iget-boolean p0, p0, Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;->i:Z

    .line 82
    .line 83
    invoke-static {v0, p0, v1}, La/n22;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;->a:Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;->b:Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;->c:Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;->d:Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;->e:Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-boolean p2, p0, Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, p0, Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;->i:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
