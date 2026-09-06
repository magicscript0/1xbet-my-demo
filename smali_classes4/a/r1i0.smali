.class public final La/r1i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:La/jwj;

.field public final synthetic c:La/d2i0;

.field public final synthetic d:J

.field public final synthetic e:La/ked;

.field public final synthetic f:La/n5x;

.field public final synthetic g:La/q720;

.field public final synthetic h:La/q720;


# direct methods
.method public constructor <init>(Ljava/util/List;La/jwj;La/d2i0;JLa/ked;La/n5x;La/q720;La/q720;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/r1i0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, La/r1i0;->b:La/jwj;

    .line 7
    .line 8
    iput-object p3, p0, La/r1i0;->c:La/d2i0;

    .line 9
    .line 10
    iput-wide p4, p0, La/r1i0;->d:J

    .line 11
    .line 12
    iput-object p6, p0, La/r1i0;->e:La/ked;

    .line 13
    .line 14
    iput-object p7, p0, La/r1i0;->f:La/n5x;

    .line 15
    .line 16
    iput-object p8, p0, La/r1i0;->g:La/q720;

    .line 17
    .line 18
    iput-object p9, p0, La/r1i0;->h:La/q720;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La/w1x;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    move-object/from16 v13, p3

    .line 16
    .line 17
    check-cast v13, La/ngr;

    .line 18
    .line 19
    move-object/from16 v2, p4

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    and-int/lit8 v3, v2, 0x6

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v13, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v2

    .line 43
    :goto_1
    and-int/lit8 v2, v2, 0x30

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v13, v5}, La/ngr;->e(I)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    const/16 v2, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v2, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v2

    .line 59
    :cond_3
    and-int/lit16 v2, v1, 0x93

    .line 60
    .line 61
    const/16 v3, 0x92

    .line 62
    .line 63
    const/4 v15, 0x0

    .line 64
    if-eq v2, v3, :cond_4

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move v2, v15

    .line 69
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 70
    .line 71
    invoke-virtual {v13, v3, v2}, La/ngr;->V(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    iget-object v2, v0, La/r1i0;->a:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    and-int/lit8 v1, v1, 0x7e

    .line 84
    .line 85
    move-object v6, v2

    .line 86
    check-cast v6, La/c2i0;

    .line 87
    .line 88
    const v2, 0x2019562

    .line 89
    .line 90
    .line 91
    invoke-virtual {v13, v2}, La/ngr;->e0(I)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, La/r1i0;->c:La/d2i0;

    .line 95
    .line 96
    iget-boolean v4, v2, La/d2i0;->h:Z

    .line 97
    .line 98
    iget-object v2, v0, La/r1i0;->g:La/q720;

    .line 99
    .line 100
    invoke-interface {v2}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v9, v2

    .line 105
    check-cast v9, La/o6w;

    .line 106
    .line 107
    iget-object v2, v0, La/r1i0;->h:La/q720;

    .line 108
    .line 109
    invoke-interface {v2}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object v12, v2

    .line 114
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    shl-int/lit8 v1, v1, 0x3

    .line 117
    .line 118
    and-int/lit16 v14, v1, 0x380

    .line 119
    .line 120
    iget-object v3, v0, La/r1i0;->b:La/jwj;

    .line 121
    .line 122
    iget-wide v7, v0, La/r1i0;->d:J

    .line 123
    .line 124
    iget-object v10, v0, La/r1i0;->e:La/ked;

    .line 125
    .line 126
    iget-object v11, v0, La/r1i0;->f:La/n5x;

    .line 127
    .line 128
    invoke-static/range {v3 .. v14}, La/wt50;->K(La/jwj;ZILa/c2i0;JLa/o6w;La/ked;La/n5x;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13, v15}, La/ngr;->r(Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    invoke-virtual {v13}, La/ngr;->Y()V

    .line 136
    .line 137
    .line 138
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object v0
.end method
