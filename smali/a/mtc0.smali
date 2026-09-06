.class public final La/mtc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/mbc0;


# instance fields
.field public final a:J

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:La/b6c;

.field public volatile d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, La/mtc0;->a:J

    .line 8
    .line 9
    iput-object p3, p0, La/mtc0;->b:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    new-instance p1, La/b6c;

    .line 12
    .line 13
    invoke-direct {p1}, La/b6c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/mtc0;->c:La/b6c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final x(La/bdc0;JLa/x13;)V
    .locals 4

    .line 1
    iget-object p1, p0, La/mtc0;->c:La/b6c;

    .line 2
    .line 3
    invoke-virtual {p1}, La/c7w;->isCompleted()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_4

    .line 8
    .line 9
    iget-object p1, p0, La/mtc0;->c:La/b6c;

    .line 10
    .line 11
    invoke-virtual {p1}, La/c7w;->isCancelled()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object p1, p4, La/x13;->b:La/y13;

    .line 20
    .line 21
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, La/y13;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Long;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, La/mtc0;->d:Ljava/lang/Long;

    .line 35
    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    iput-object p1, p0, La/mtc0;->d:Ljava/lang/Long;

    .line 39
    .line 40
    :cond_1
    iget-object p2, p0, La/mtc0;->d:Ljava/lang/Long;

    .line 41
    .line 42
    iget-wide v0, p0, La/mtc0;->a:J

    .line 43
    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    cmp-long p3, v0, v2

    .line 47
    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    sub-long/2addr v0, v2

    .line 63
    iget-wide v2, p0, La/mtc0;->a:J

    .line 64
    .line 65
    cmp-long p3, v0, v2

    .line 66
    .line 67
    if-lez p3, :cond_2

    .line 68
    .line 69
    iget-object p0, p0, La/mtc0;->c:La/b6c;

    .line 70
    .line 71
    const/4 p3, 0x0

    .line 72
    invoke-virtual {p0, p3}, La/c7w;->P(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    const-string p0, "CXCP"

    .line 76
    .line 77
    invoke-static {p0}, La/oqg;->K(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_4

    .line 82
    .line 83
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string p4, "Wait for capture result timeout, current: "

    .line 86
    .line 87
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, " first: "

    .line 98
    .line 99
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide p1

    .line 106
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    iget-object p1, p0, La/mtc0;->b:Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    invoke-interface {p1, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_3

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    iget-object p0, p0, La/mtc0;->c:La/b6c;

    .line 133
    .line 134
    invoke-virtual {p0, p4}, La/c7w;->P(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_0
    return-void
.end method
