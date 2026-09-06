.class public final La/slt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public b:J

.field public c:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/slt;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget v2, v0, v1

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    aget v4, v0, v3

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    aget v0, v0, v5

    .line 14
    .line 15
    mul-float/2addr v2, v2

    .line 16
    mul-float/2addr v4, v4

    .line 17
    add-float/2addr v4, v2

    .line 18
    mul-float/2addr v0, v0

    .line 19
    add-float/2addr v0, v4

    .line 20
    float-to-double v4, v0

    .line 21
    const-wide v6, 0x406c200000000000L    # 225.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmpl-double v0, v4, v6

    .line 27
    .line 28
    if-lez v0, :cond_2

    .line 29
    .line 30
    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 31
    .line 32
    iget-wide v6, p0, La/slt;->b:J

    .line 33
    .line 34
    sub-long v6, v4, v6

    .line 35
    .line 36
    const-wide/32 v8, 0x11e1a300

    .line 37
    .line 38
    .line 39
    cmp-long p1, v6, v8

    .line 40
    .line 41
    if-gez p1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-wide/32 v8, 0x1dcd6500

    .line 45
    .line 46
    .line 47
    cmp-long p1, v6, v8

    .line 48
    .line 49
    if-lez p1, :cond_1

    .line 50
    .line 51
    iput v1, p0, La/slt;->c:I

    .line 52
    .line 53
    :cond_1
    iput-wide v4, p0, La/slt;->b:J

    .line 54
    .line 55
    iget p1, p0, La/slt;->c:I

    .line 56
    .line 57
    add-int/2addr p1, v3

    .line 58
    iput p1, p0, La/slt;->c:I

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    if-le p1, v0, :cond_2

    .line 62
    .line 63
    iput v1, p0, La/slt;->c:I

    .line 64
    .line 65
    iget-object p0, p0, La/slt;->a:Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
.end method
