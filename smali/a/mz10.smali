.class public final La/mz10;
.super La/mpw;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/mgo0;


# direct methods
.method public synthetic constructor <init>(La/mgo0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/mz10;->a:I

    iput-object p1, p0, La/mz10;->b:La/mgo0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La/mpw;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/mz10;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/mz10;->b:La/mgo0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object p0, p0, La/mgo0;->a:La/v020;

    .line 15
    .line 16
    iget-object p0, p0, La/v020;->i:La/ego0;

    .line 17
    .line 18
    iget-object p0, p0, La/ego0;->g:La/xfo0;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget-wide v2, p0, La/xfo0;->q:J

    .line 23
    .line 24
    sub-long/2addr v0, v2

    .line 25
    long-to-float p1, v0

    .line 26
    const v0, 0x3089705f    # 1.0E-9f

    .line 27
    .line 28
    .line 29
    mul-float/2addr p1, v0

    .line 30
    iget-object v0, p0, La/xfo0;->c:La/syi0;

    .line 31
    .line 32
    invoke-interface {v0, p1}, La/syi0;->getInterpolation(F)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v0, p0, La/xfo0;->c:La/syi0;

    .line 37
    .line 38
    invoke-interface {v0}, La/syi0;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget p1, p0, La/xfo0;->o:F

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_0
    check-cast p1, La/ri30;

    .line 54
    .line 55
    iget-wide v0, p1, La/ri30;->a:J

    .line 56
    .line 57
    iget-object p0, p0, La/mgo0;->a:La/v020;

    .line 58
    .line 59
    iget-object p0, p0, La/v020;->i:La/ego0;

    .line 60
    .line 61
    const/16 p1, 0x20

    .line 62
    .line 63
    shr-long v2, v0, p1

    .line 64
    .line 65
    long-to-int p1, v2

    .line 66
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const-wide v2, 0xffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long/2addr v0, v2

    .line 76
    long-to-int v0, v0

    .line 77
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v1, p0, La/ego0;->g:La/xfo0;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object v1, v1, La/xfo0;->d:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    iget-object p0, p0, La/ego0;->b:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, La/dgo0;

    .line 98
    .line 99
    if-nez p0, :cond_3

    .line 100
    .line 101
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 102
    .line 103
    const-string p1, "mLimitBoundsTo target is null"

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iget-object p0, p0, La/dgo0;->c:La/ubr0;

    .line 110
    .line 111
    iget v1, p0, La/ubr0;->b:I

    .line 112
    .line 113
    int-to-float v1, v1

    .line 114
    cmpl-float v1, p1, v1

    .line 115
    .line 116
    if-ltz v1, :cond_5

    .line 117
    .line 118
    iget v1, p0, La/ubr0;->d:I

    .line 119
    .line 120
    int-to-float v1, v1

    .line 121
    cmpg-float p1, p1, v1

    .line 122
    .line 123
    if-gez p1, :cond_5

    .line 124
    .line 125
    iget p1, p0, La/ubr0;->c:I

    .line 126
    .line 127
    int-to-float p1, p1

    .line 128
    cmpl-float p1, v0, p1

    .line 129
    .line 130
    if-ltz p1, :cond_5

    .line 131
    .line 132
    iget p0, p0, La/ubr0;->e:I

    .line 133
    .line 134
    int-to-float p0, p0

    .line 135
    cmpg-float p0, v0, p0

    .line 136
    .line 137
    if-gez p0, :cond_5

    .line 138
    .line 139
    :cond_4
    const/4 v2, 0x1

    .line 140
    :cond_5
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
