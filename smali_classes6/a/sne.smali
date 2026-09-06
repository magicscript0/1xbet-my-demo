.class public final synthetic La/sne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, La/sne;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/sne;->b:Ljava/lang/String;

    iput-object p2, p0, La/sne;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 2
    iput p4, p0, La/sne;->a:I

    iput-object p1, p0, La/sne;->b:Ljava/lang/String;

    iput-object p2, p0, La/sne;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/sne;->a:I

    .line 4
    .line 5
    iget-object v2, v0, La/sne;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, La/sne;->b:Ljava/lang/String;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v8, p1

    .line 14
    .line 15
    check-cast v8, La/ngr;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    and-int/lit8 v2, v1, 0x3

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    if-eq v2, v5, :cond_0

    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    and-int/2addr v1, v3

    .line 34
    invoke-virtual {v8, v1, v2}, La/ngr;->V(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    sget-object v1, La/k6j;->a:La/wvj;

    .line 41
    .line 42
    const/high16 v13, 0x41000000    # 8.0f

    .line 43
    .line 44
    const/4 v14, 0x7

    .line 45
    sget-object v9, La/nv10;->b:La/nv10;

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    invoke-static/range {v9 .. v14}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/high16 v2, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-static {v1, v2}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-instance v6, La/ock;

    .line 61
    .line 62
    sget-object v10, La/dck;->e:La/dck;

    .line 63
    .line 64
    sget-object v11, La/uh8;->c:La/uh8;

    .line 65
    .line 66
    new-instance v12, La/zh8;

    .line 67
    .line 68
    invoke-direct {v12, v4}, La/zh8;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/4 v13, 0x1

    .line 74
    move-object v9, v6

    .line 75
    invoke-direct/range {v9 .. v15}, La/ock;-><init>(La/kck;La/uh8;La/ci8;ZZZ)V

    .line 76
    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    iget-object v7, v0, La/sne;->c:Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    invoke-static/range {v5 .. v10}, La/pvg;->g(La/qv10;La/ock;Lkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v8}, La/ngr;->Y()V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_0
    move-object/from16 v0, p1

    .line 93
    .line 94
    check-cast v0, La/ngr;

    .line 95
    .line 96
    move-object/from16 v1, p2

    .line 97
    .line 98
    check-cast v1, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, La/oh50;->O(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v4, v2, v0, v1}, La/hqh;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_1
    move-object/from16 v0, p1

    .line 114
    .line 115
    check-cast v0, La/ngr;

    .line 116
    .line 117
    move-object/from16 v1, p2

    .line 118
    .line 119
    check-cast v1, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, La/oh50;->O(I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v4, v2, v0, v1}, La/wa5;->p(Ljava/lang/String;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object v0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
