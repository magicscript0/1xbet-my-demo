.class public final synthetic La/w92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:La/dmp;


# direct methods
.method public synthetic constructor <init>(La/qv10;FLkotlin/jvm/functions/Function0;ZLa/dm20;La/ba2;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/w92;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/w92;->b:La/qv10;

    iput p2, p0, La/w92;->d:F

    iput-object p3, p0, La/w92;->e:Ljava/lang/Object;

    iput-boolean p4, p0, La/w92;->c:Z

    iput-object p5, p0, La/w92;->f:Ljava/lang/Object;

    iput-object p6, p0, La/w92;->g:Ljava/lang/Object;

    iput-object p7, p0, La/w92;->h:La/dmp;

    return-void
.end method

.method public synthetic constructor <init>(La/qv10;La/a8d;ZLa/r5x;FLa/ugk;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 2
    const/4 p8, 0x1

    iput p8, p0, La/w92;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/w92;->b:La/qv10;

    iput-object p2, p0, La/w92;->e:Ljava/lang/Object;

    iput-boolean p3, p0, La/w92;->c:Z

    iput-object p4, p0, La/w92;->f:Ljava/lang/Object;

    iput p5, p0, La/w92;->d:F

    iput-object p6, p0, La/w92;->g:Ljava/lang/Object;

    iput-object p7, p0, La/w92;->h:La/dmp;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/w92;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, La/w92;->h:La/dmp;

    .line 7
    .line 8
    iget-object v4, v0, La/w92;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, La/w92;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, La/w92;->e:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v8, v6

    .line 18
    check-cast v8, La/a8d;

    .line 19
    .line 20
    move-object v10, v5

    .line 21
    check-cast v10, La/r5x;

    .line 22
    .line 23
    move-object v12, v4

    .line 24
    check-cast v12, La/ugk;

    .line 25
    .line 26
    move-object v13, v3

    .line 27
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    move-object/from16 v14, p1

    .line 30
    .line 31
    check-cast v14, La/ngr;

    .line 32
    .line 33
    move-object/from16 v1, p2

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, La/oh50;->O(I)I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    iget-object v7, v0, La/w92;->b:La/qv10;

    .line 45
    .line 46
    iget-boolean v9, v0, La/w92;->c:Z

    .line 47
    .line 48
    iget v11, v0, La/w92;->d:F

    .line 49
    .line 50
    invoke-static/range {v7 .. v15}, La/w680;->r(La/qv10;La/a8d;ZLa/r5x;FLa/ugk;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_0
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    move-object v8, v5

    .line 59
    check-cast v8, La/dm20;

    .line 60
    .line 61
    move-object v9, v4

    .line 62
    check-cast v9, La/ba2;

    .line 63
    .line 64
    move-object v12, v3

    .line 65
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 66
    .line 67
    move-object/from16 v13, p1

    .line 68
    .line 69
    check-cast v13, La/ngr;

    .line 70
    .line 71
    move-object/from16 v1, p2

    .line 72
    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    and-int/lit8 v3, v1, 0x3

    .line 80
    .line 81
    const/4 v4, 0x2

    .line 82
    if-eq v3, v4, :cond_0

    .line 83
    .line 84
    move v3, v2

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/4 v3, 0x0

    .line 87
    :goto_0
    and-int/2addr v1, v2

    .line 88
    invoke-virtual {v13, v1, v3}, La/ngr;->V(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/16 v19, 0x7

    .line 97
    .line 98
    iget-object v14, v0, La/w92;->b:La/qv10;

    .line 99
    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    iget v1, v0, La/w92;->d:F

    .line 104
    .line 105
    move/from16 v18, v1

    .line 106
    .line 107
    invoke-static/range {v14 .. v19}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/high16 v2, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-static {v1, v2}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v2, La/k6j;->a:La/wvj;

    .line 118
    .line 119
    const/high16 v2, 0x43520000    # 210.0f

    .line 120
    .line 121
    invoke-static {v1, v2}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v5, 0x0

    .line 126
    const/16 v7, 0x1c

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    const/4 v3, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-static/range {v1 .. v7}, La/zdm0;->w(La/qv10;La/k620;La/h2v;ZLa/c4d0;Lkotlin/jvm/functions/Function0;I)La/qv10;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-boolean v0, v0, La/w92;->c:Z

    .line 136
    .line 137
    invoke-static {v1, v0, v8}, La/nvg;->B(La/qv10;ZLa/dm20;)La/qv10;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    check-cast v9, La/aa2;

    .line 142
    .line 143
    iget-object v11, v9, La/aa2;->a:La/kfl;

    .line 144
    .line 145
    const/4 v14, 0x0

    .line 146
    const/4 v15, 0x0

    .line 147
    invoke-static/range {v10 .. v15}, La/b8i;->t(La/qv10;La/kfl;Lkotlin/jvm/functions/Function2;La/ngr;II)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    invoke-virtual {v13}, La/ngr;->Y()V

    .line 152
    .line 153
    .line 154
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
