.class public final La/jlm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/rhp0;

.field public final b:La/czb;

.field public final c:Landroid/util/Range;

.field public final d:Z

.field public final e:Landroid/util/Rational;

.field public f:La/b6c;

.field public g:La/ilm;


# direct methods
.method public constructor <init>(La/d59;La/rhp0;La/czb;)V
    .locals 1

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, La/jlm;->a:La/rhp0;

    .line 14
    .line 15
    iput-object p3, p0, La/jlm;->b:La/czb;

    .line 16
    .line 17
    iget-object p1, p1, La/d59;->b:La/t49;

    .line 18
    .line 19
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object p3, La/glm;->a:Landroid/util/Range;

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, La/e09;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, La/e09;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p3, p2

    .line 40
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast p3, Landroid/util/Range;

    .line 44
    .line 45
    iput-object p3, p0, La/jlm;->c:Landroid/util/Range;

    .line 46
    .line 47
    invoke-virtual {p3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Ljava/lang/Integer;

    .line 52
    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    :goto_1
    invoke-virtual {p3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Ljava/lang/Integer;

    .line 67
    .line 68
    if-nez p2, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    :goto_2
    const/4 p2, 0x1

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/4 p2, 0x0

    .line 80
    :goto_3
    iput-boolean p2, p0, La/jlm;->d:Z

    .line 81
    .line 82
    if-nez p2, :cond_4

    .line 83
    .line 84
    sget-object p1, Landroid/util/Rational;->ZERO:Landroid/util/Rational;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    check-cast p1, La/e09;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, La/e09;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    check-cast p1, Landroid/util/Rational;

    .line 105
    .line 106
    :goto_4
    iput-object p1, p0, La/jlm;->e:Landroid/util/Rational;

    .line 107
    .line 108
    return-void
.end method
