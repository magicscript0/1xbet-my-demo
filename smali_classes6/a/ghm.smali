.class public abstract La/ghm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:La/o6w;

.field public static b:Ljava/lang/Long;

.field public static final c:La/dyj0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/jql;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/jql;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, La/ghm;->c:La/dyj0;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(La/yof;La/ngr;I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x20d6f88f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, La/ngr;->g0(I)La/ngr;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p2, 0x6

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x4

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, p0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    or-int/2addr v0, p2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, p2

    .line 28
    :goto_1
    and-int/lit8 v3, v0, 0x3

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eq v3, v1, :cond_2

    .line 33
    .line 34
    move v1, v5

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v1, v4

    .line 37
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 38
    .line 39
    invoke-virtual {p1, v3, v1}, La/ngr;->V(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_7

    .line 44
    .line 45
    sget-object v1, La/hof;->a:La/ghc;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v7, v1

    .line 52
    check-cast v7, La/qv10;

    .line 53
    .line 54
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v3, La/occ;->a:La/h8b;

    .line 59
    .line 60
    if-ne v1, v3, :cond_3

    .line 61
    .line 62
    sget-object v1, La/fhm;->a:La/fhm;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    check-cast v1, La/xcw;

    .line 68
    .line 69
    move-object v6, v1

    .line 70
    check-cast v6, La/emp;

    .line 71
    .line 72
    and-int/lit8 v0, v0, 0xe

    .line 73
    .line 74
    if-ne v0, v2, :cond_4

    .line 75
    .line 76
    move v4, v5

    .line 77
    :cond_4
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v4, :cond_5

    .line 82
    .line 83
    if-ne v0, v3, :cond_6

    .line 84
    .line 85
    :cond_5
    new-instance v0, La/ogm;

    .line 86
    .line 87
    const/4 v1, 0x3

    .line 88
    invoke-direct {v0, p0, v1}, La/ogm;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    move-object v8, v0

    .line 95
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    const/4 v10, 0x6

    .line 98
    const/4 v11, 0x0

    .line 99
    move-object v9, p1

    .line 100
    invoke-static/range {v6 .. v11}, La/sxd;->d(La/emp;La/qv10;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    move-object v9, p1

    .line 105
    invoke-virtual {v9}, La/ngr;->Y()V

    .line 106
    .line 107
    .line 108
    :goto_3
    invoke-virtual {v9}, La/ngr;->u()La/w6b0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_8

    .line 113
    .line 114
    new-instance v0, La/g2k;

    .line 115
    .line 116
    const/16 v1, 0x14

    .line 117
    .line 118
    invoke-direct {v0, p0, p2, v1}, La/g2k;-><init>(Ljava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p1, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    :cond_8
    return-void
.end method

.method public static final b(JLandroid/widget/TextView;)V
    .locals 4

    .line 1
    const-wide/32 v0, 0x5265c00

    .line 2
    .line 3
    .line 4
    div-long v0, p0, v0

    .line 5
    .line 6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sub-long/2addr p0, v0

    .line 13
    const-wide/32 v0, 0x36ee80

    .line 14
    .line 15
    .line 16
    div-long v0, p0, v0

    .line 17
    .line 18
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sub-long/2addr p0, v0

    .line 25
    const-wide/32 v0, 0xea60

    .line 26
    .line 27
    .line 28
    div-long v0, p0, v0

    .line 29
    .line 30
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    sub-long/2addr p0, v2

    .line 37
    const-wide/16 v2, 0x3e8

    .line 38
    .line 39
    div-long/2addr p0, v2

    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->d0(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v1, p0}, Lkotlin/text/StringsKt;->d0(ILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, " : "

    .line 62
    .line 63
    invoke-static {v0, p1, p0}, La/r8m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const p1, 0x7f130d0c

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
