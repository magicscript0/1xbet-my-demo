.class public final La/oa60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/dm20;


# instance fields
.field public final synthetic a:La/la60;

.field public final synthetic b:Z

.field public final synthetic c:La/q720;

.field public final synthetic d:La/q720;


# direct methods
.method public constructor <init>(La/la60;ZLa/q720;La/q720;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/oa60;->a:La/la60;

    .line 5
    .line 6
    iput-boolean p2, p0, La/oa60;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, La/oa60;->c:La/q720;

    .line 9
    .line 10
    iput-object p4, p0, La/oa60;->d:La/q720;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final D(IJ)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, La/oa60;->a:La/la60;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v2, :cond_2

    .line 6
    .line 7
    iget-object v3, v1, La/la60;->c:La/nm20;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v3, v3, La/nm20;->a:I

    .line 13
    .line 14
    if-ne v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    iput-boolean v0, v1, La/la60;->b:Z

    .line 18
    .line 19
    :cond_2
    :goto_1
    if-ne p1, v2, :cond_9

    .line 20
    .line 21
    iget-boolean v3, v1, La/la60;->b:Z

    .line 22
    .line 23
    if-nez v3, :cond_9

    .line 24
    .line 25
    const/16 v3, 0x20

    .line 26
    .line 27
    shr-long/2addr p2, v3

    .line 28
    long-to-int p2, p2

    .line 29
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    const/4 v3, 0x0

    .line 34
    cmpg-float p3, p3, v3

    .line 35
    .line 36
    if-nez p3, :cond_3

    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_3
    iput-boolean v2, v1, La/la60;->b:Z

    .line 40
    .line 41
    iget-boolean p3, p0, La/oa60;->b:Z

    .line 42
    .line 43
    iget-object v4, p0, La/oa60;->d:La/q720;

    .line 44
    .line 45
    iget-object p0, p0, La/oa60;->c:La/q720;

    .line 46
    .line 47
    if-eqz p3, :cond_6

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    cmpg-float p3, p3, v3

    .line 54
    .line 55
    if-gez p3, :cond_4

    .line 56
    .line 57
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_5

    .line 68
    .line 69
    :cond_4
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    cmpl-float p0, p0, v3

    .line 74
    .line 75
    if-lez p0, :cond_8

    .line 76
    .line 77
    invoke-interface {v4}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_8

    .line 88
    .line 89
    :cond_5
    :goto_2
    move v0, v2

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    cmpl-float p3, p3, v3

    .line 96
    .line 97
    if-lez p3, :cond_7

    .line 98
    .line 99
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_5

    .line 110
    .line 111
    :cond_7
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    cmpg-float p0, p0, v3

    .line 116
    .line 117
    if-gez p0, :cond_8

    .line 118
    .line 119
    invoke-interface {v4}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_8

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_8
    :goto_3
    iput-boolean v0, v1, La/la60;->a:Z

    .line 133
    .line 134
    :cond_9
    :goto_4
    new-instance p0, La/nm20;

    .line 135
    .line 136
    invoke-direct {p0, p1}, La/nm20;-><init>(I)V

    .line 137
    .line 138
    .line 139
    iput-object p0, v1, La/la60;->c:La/nm20;

    .line 140
    .line 141
    const-wide/16 p0, 0x0

    .line 142
    .line 143
    return-wide p0
.end method

.method public final J(JJLa/bad;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La/oa60;->a:La/la60;

    .line 2
    .line 3
    iget-boolean p0, p0, La/la60;->a:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-wide/16 p3, 0x0

    .line 8
    .line 9
    :cond_0
    new-instance p0, La/iyp0;

    .line 10
    .line 11
    invoke-direct {p0, p3, p4}, La/iyp0;-><init>(J)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final T(IJJ)J
    .locals 0

    .line 1
    iget-object p0, p0, La/oa60;->a:La/la60;

    .line 2
    .line 3
    iget-boolean p0, p0, La/la60;->a:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    if-ne p1, p0, :cond_0

    .line 9
    .line 10
    const-wide/16 p0, 0x0

    .line 11
    .line 12
    return-wide p0

    .line 13
    :cond_0
    return-wide p4
.end method
