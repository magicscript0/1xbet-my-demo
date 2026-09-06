.class public final synthetic La/b700;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:D

.field public final synthetic b:La/kho;

.field public final synthetic c:La/r63;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(DLa/kho;La/r63;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La/b700;->a:D

    iput-object p3, p0, La/b700;->b:La/kho;

    iput-object p4, p0, La/b700;->c:La/r63;

    iput p5, p0, La/b700;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La/dld0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, La/g200;

    .line 10
    .line 11
    iget-object v3, v2, La/g200;->e:La/eag0;

    .line 12
    .line 13
    iget-object v1, v3, La/eag0;->a:La/nh6;

    .line 14
    .line 15
    iget-object v4, v1, La/nh6;->b:La/hh6;

    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    iget-wide v7, v0, La/b700;->a:D

    .line 20
    .line 21
    cmpg-double v5, v7, v5

    .line 22
    .line 23
    const/16 v20, 0x0

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    move v5, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move/from16 v5, v20

    .line 31
    .line 32
    :goto_0
    xor-int/lit8 v15, v5, 0x1

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    const/16 v19, 0x3dff

    .line 37
    .line 38
    move v9, v6

    .line 39
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    move-wide v10, v7

    .line 42
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    move v13, v9

    .line 45
    move-wide v11, v10

    .line 46
    const-wide/16 v9, 0x0

    .line 47
    .line 48
    move-wide/from16 v16, v11

    .line 49
    .line 50
    const-wide/16 v11, 0x0

    .line 51
    .line 52
    move v14, v13

    .line 53
    const/4 v13, 0x0

    .line 54
    move/from16 v21, v14

    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    move-wide/from16 v22, v16

    .line 58
    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    move-object/from16 p1, v2

    .line 64
    .line 65
    move-object/from16 p2, v3

    .line 66
    .line 67
    move/from16 v2, v21

    .line 68
    .line 69
    invoke-static/range {v4 .. v19}, La/hh6;->a(La/hh6;DDDDLjava/lang/String;ZZZZZI)La/hh6;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-static {v1, v4, v3, v2}, La/nh6;->a(La/nh6;La/j1m0;La/hh6;I)La/nh6;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v1, v0, La/b700;->b:La/kho;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget v1, v1, La/kho;->c:I

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move/from16 v1, v20

    .line 86
    .line 87
    :goto_1
    new-instance v7, La/xqb;

    .line 88
    .line 89
    move-wide/from16 v10, v22

    .line 90
    .line 91
    invoke-direct {v7, v1, v10, v11}, La/xqb;-><init>(ID)V

    .line 92
    .line 93
    .line 94
    const/16 v8, 0x16

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    move-object/from16 v3, p2

    .line 99
    .line 100
    invoke-static/range {v3 .. v8}, La/eag0;->a(La/eag0;La/nh6;La/ef80;La/trk0;La/xqb;I)La/eag0;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    move-object/from16 v2, p1

    .line 105
    .line 106
    iget-object v1, v2, La/g200;->b:La/ki6;

    .line 107
    .line 108
    iget-object v3, v1, La/ki6;->b:La/y0q;

    .line 109
    .line 110
    const/4 v4, 0x3

    .line 111
    iget-object v5, v0, La/b700;->c:La/r63;

    .line 112
    .line 113
    iget v0, v0, La/b700;->d:I

    .line 114
    .line 115
    invoke-static {v3, v5, v0, v4}, La/y0q;->a(La/y0q;La/r63;II)La/y0q;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, v1, La/ki6;->a:La/ob5;

    .line 120
    .line 121
    new-instance v3, La/ki6;

    .line 122
    .line 123
    invoke-direct {v3, v1, v0}, La/ki6;-><init>(La/ob5;La/y0q;)V

    .line 124
    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    const/16 v11, 0x3ed

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v5, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    invoke-static/range {v2 .. v11}, La/g200;->a(La/g200;La/ki6;La/jj5;La/x47;La/eag0;La/j790;ZZII)La/g200;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0
.end method
