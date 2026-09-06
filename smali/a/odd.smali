.class public abstract La/odd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/b0g0;


# instance fields
.field public final a:La/rdd;

.field public final b:La/rdd;

.field public final c:La/rdd;

.field public final d:La/rdd;


# direct methods
.method public constructor <init>(La/rdd;La/rdd;La/rdd;La/rdd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/odd;->a:La/rdd;

    .line 5
    .line 6
    iput-object p2, p0, La/odd;->b:La/rdd;

    .line 7
    .line 8
    iput-object p3, p0, La/odd;->c:La/rdd;

    .line 9
    .line 10
    iput-object p4, p0, La/odd;->d:La/rdd;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic c(La/odd;La/rdd;La/rdd;La/rdd;La/rdd;I)La/odd;
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, La/odd;->a:La/rdd;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, La/odd;->b:La/rdd;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, La/odd;->c:La/rdd;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, La/odd;->d:La/rdd;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, La/odd;->b(La/rdd;La/rdd;La/rdd;La/rdd;)La/odd;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final a(JLa/wyw;La/xsi;)La/oh50;
    .locals 10

    .line 1
    iget-object v4, p0, La/odd;->a:La/rdd;

    .line 2
    .line 3
    invoke-interface {v4, p1, p2, p4}, La/rdd;->a(JLa/xsi;)F

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v5, p0, La/odd;->b:La/rdd;

    .line 8
    .line 9
    invoke-interface {v5, p1, p2, p4}, La/rdd;->a(JLa/xsi;)F

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    iget-object v6, p0, La/odd;->c:La/rdd;

    .line 14
    .line 15
    invoke-interface {v6, p1, p2, p4}, La/rdd;->a(JLa/xsi;)F

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget-object v7, p0, La/odd;->d:La/rdd;

    .line 20
    .line 21
    invoke-interface {v7, p1, p2, p4}, La/rdd;->a(JLa/xsi;)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {p1, p2}, La/vjg0;->d(J)F

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    add-float v8, v4, v3

    .line 30
    .line 31
    cmpl-float v9, v8, v7

    .line 32
    .line 33
    if-lez v9, :cond_0

    .line 34
    .line 35
    div-float v8, v7, v8

    .line 36
    .line 37
    mul-float/2addr v4, v8

    .line 38
    mul-float/2addr v3, v8

    .line 39
    :cond_0
    add-float v8, v5, v6

    .line 40
    .line 41
    cmpl-float v9, v8, v7

    .line 42
    .line 43
    if-lez v9, :cond_1

    .line 44
    .line 45
    div-float/2addr v7, v8

    .line 46
    mul-float/2addr v5, v7

    .line 47
    mul-float/2addr v6, v7

    .line 48
    :cond_1
    const/4 v7, 0x0

    .line 49
    cmpl-float v8, v4, v7

    .line 50
    .line 51
    if-ltz v8, :cond_2

    .line 52
    .line 53
    cmpl-float v8, v5, v7

    .line 54
    .line 55
    if-ltz v8, :cond_2

    .line 56
    .line 57
    cmpl-float v8, v6, v7

    .line 58
    .line 59
    if-ltz v8, :cond_2

    .line 60
    .line 61
    cmpl-float v7, v3, v7

    .line 62
    .line 63
    if-ltz v7, :cond_2

    .line 64
    .line 65
    :goto_0
    move v0, v6

    .line 66
    move v6, v3

    .line 67
    move v3, v4

    .line 68
    move v4, v5

    .line 69
    move v5, v0

    .line 70
    move-object v0, p0

    .line 71
    move-wide v1, p1

    .line 72
    move-object v7, p3

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const-string v7, ", topEnd = "

    .line 75
    .line 76
    const-string v8, ", bottomEnd = "

    .line 77
    .line 78
    const-string v9, "Corner size in Px can\'t be negative(topStart = "

    .line 79
    .line 80
    invoke-static {v4, v5, v9, v7, v8}, La/mm7;->l(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v8, ", bottomStart = "

    .line 88
    .line 89
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v8, ")!"

    .line 96
    .line 97
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v7}, La/j9v;->a(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :goto_1
    invoke-virtual/range {v0 .. v7}, La/odd;->d(JFFFFLa/wyw;)La/oh50;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method

.method public abstract b(La/rdd;La/rdd;La/rdd;La/rdd;)La/odd;
.end method

.method public abstract d(JFFFFLa/wyw;)La/oh50;
.end method
