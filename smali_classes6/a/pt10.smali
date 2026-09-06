.class public final La/pt10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:La/pt10;


# instance fields
.field public final a:La/wyw;

.field public final b:La/i3m0;

.field public final c:La/ati;

.field public final d:La/kwo;

.field public final e:La/i3m0;

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(La/wyw;La/i3m0;La/ati;La/kwo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/pt10;->a:La/wyw;

    .line 5
    .line 6
    iput-object p2, p0, La/pt10;->b:La/i3m0;

    .line 7
    .line 8
    iput-object p3, p0, La/pt10;->c:La/ati;

    .line 9
    .line 10
    iput-object p4, p0, La/pt10;->d:La/kwo;

    .line 11
    .line 12
    invoke-static {p2, p1}, La/g250;->N(La/i3m0;La/wyw;)La/i3m0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, La/pt10;->e:La/i3m0;

    .line 17
    .line 18
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 19
    .line 20
    iput p1, p0, La/pt10;->f:F

    .line 21
    .line 22
    iput p1, p0, La/pt10;->g:F

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, La/pt10;->g:F

    .line 6
    .line 7
    iget v3, v0, La/pt10;->f:F

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    :cond_0
    sget-object v6, La/qt10;->a:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v2, 0xf

    .line 25
    .line 26
    invoke-static {v5, v5, v5, v5, v2}, La/evc;->b(IIIII)J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    const/4 v13, 0x1

    .line 31
    const/16 v14, 0x60

    .line 32
    .line 33
    iget-object v7, v0, La/pt10;->e:La/i3m0;

    .line 34
    .line 35
    iget-object v10, v0, La/pt10;->c:La/ati;

    .line 36
    .line 37
    iget-object v11, v0, La/pt10;->d:La/kwo;

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    invoke-static/range {v6 .. v14}, La/tr50;->b(Ljava/lang/String;La/i3m0;JLa/xsi;La/kwo;La/l6m;II)La/a33;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object/from16 v19, v10

    .line 45
    .line 46
    invoke-virtual {v3}, La/a33;->b()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sget-object v15, La/qt10;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v5, v5, v5, v5, v2}, La/evc;->b(IIIII)J

    .line 53
    .line 54
    .line 55
    move-result-wide v17

    .line 56
    const/16 v22, 0x2

    .line 57
    .line 58
    const/16 v23, 0x60

    .line 59
    .line 60
    iget-object v2, v0, La/pt10;->e:La/i3m0;

    .line 61
    .line 62
    iget-object v4, v0, La/pt10;->d:La/kwo;

    .line 63
    .line 64
    const/16 v21, 0x0

    .line 65
    .line 66
    move-object/from16 v16, v2

    .line 67
    .line 68
    move-object/from16 v20, v4

    .line 69
    .line 70
    invoke-static/range {v15 .. v23}, La/tr50;->b(Ljava/lang/String;La/i3m0;JLa/xsi;La/kwo;La/l6m;II)La/a33;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, La/a33;->b()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    sub-float/2addr v2, v3

    .line 79
    iput v3, v0, La/pt10;->g:F

    .line 80
    .line 81
    iput v2, v0, La/pt10;->f:F

    .line 82
    .line 83
    move/from16 v24, v3

    .line 84
    .line 85
    move v3, v2

    .line 86
    move/from16 v2, v24

    .line 87
    .line 88
    :cond_1
    const/4 v0, 0x1

    .line 89
    if-eq v1, v0, :cond_3

    .line 90
    .line 91
    add-int/lit8 v0, v1, -0x1

    .line 92
    .line 93
    int-to-float v0, v0

    .line 94
    mul-float/2addr v3, v0

    .line 95
    add-float/2addr v3, v2

    .line 96
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-gez v0, :cond_2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    move v5, v0

    .line 104
    :goto_0
    invoke-static/range {p2 .. p3}, La/cvc;->h(J)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-le v5, v0, :cond_4

    .line 109
    .line 110
    move v5, v0

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-static/range {p2 .. p3}, La/cvc;->j(J)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    :cond_4
    :goto_1
    invoke-static/range {p2 .. p3}, La/cvc;->h(J)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static/range {p2 .. p3}, La/cvc;->k(J)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static/range {p2 .. p3}, La/cvc;->i(J)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-static {v1, v2, v5, v0}, La/evc;->a(IIII)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    return-wide v0
.end method
