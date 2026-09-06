.class public final La/uua0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/kjc;

.field public final b:D

.field public final c:D

.field public final d:La/tua0;

.field public final e:La/tua0;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/adi;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, La/n9b;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/Random;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/Random;->nextDouble()D

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    new-instance v5, Ljava/util/Random;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/util/Random;->nextDouble()D

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    invoke-static {}, La/kjc;->e()La/kjc;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    iput-object v8, v0, La/uua0;->d:La/tua0;

    .line 37
    .line 38
    iput-object v8, v0, La/uua0;->e:La/tua0;

    .line 39
    .line 40
    const-wide/16 v9, 0x0

    .line 41
    .line 42
    cmpg-double v11, v9, v3

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x1

    .line 46
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 47
    .line 48
    if-gtz v11, :cond_0

    .line 49
    .line 50
    cmpg-double v11, v3, v14

    .line 51
    .line 52
    if-gez v11, :cond_0

    .line 53
    .line 54
    move v11, v13

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v11, v12

    .line 57
    :goto_0
    if-eqz v11, :cond_3

    .line 58
    .line 59
    cmpg-double v9, v9, v5

    .line 60
    .line 61
    if-gtz v9, :cond_1

    .line 62
    .line 63
    cmpg-double v9, v5, v14

    .line 64
    .line 65
    if-gez v9, :cond_1

    .line 66
    .line 67
    move v12, v13

    .line 68
    :cond_1
    if-eqz v12, :cond_2

    .line 69
    .line 70
    iput-wide v3, v0, La/uua0;->b:D

    .line 71
    .line 72
    iput-wide v5, v0, La/uua0;->c:D

    .line 73
    .line 74
    iput-object v7, v0, La/uua0;->a:La/kjc;

    .line 75
    .line 76
    new-instance v3, La/tua0;

    .line 77
    .line 78
    const-string v4, "Trace"

    .line 79
    .line 80
    invoke-direct {v3, v1, v2, v7, v4}, La/tua0;-><init>(La/adi;La/n9b;La/kjc;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object v3, v0, La/uua0;->d:La/tua0;

    .line 84
    .line 85
    new-instance v3, La/tua0;

    .line 86
    .line 87
    const-string v4, "Network"

    .line 88
    .line 89
    invoke-direct {v3, v1, v2, v7, v4}, La/tua0;-><init>(La/adi;La/n9b;La/kjc;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v3, v0, La/uua0;->e:La/tua0;

    .line 93
    .line 94
    invoke-static/range {p1 .. p1}, La/mmp0;->a(Landroid/content/Context;)Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    const-string v0, "Fragment sampling bucket ID should be in range [0.0, 1.0)."

    .line 99
    .line 100
    invoke-static {v0}, La/xd8;->u(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v8

    .line 104
    :cond_3
    const-string v0, "Sampling bucket ID should be in range [0.0, 1.0)."

    .line 105
    .line 106
    invoke-static {v0}, La/xd8;->u(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v8
.end method

.method public static a(La/shv;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, La/s760;

    .line 13
    .line 14
    invoke-virtual {v0}, La/s760;->v()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, La/s760;

    .line 25
    .line 26
    invoke-virtual {p0}, La/s760;->u()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 v0, 0x2

    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    return v1
.end method
