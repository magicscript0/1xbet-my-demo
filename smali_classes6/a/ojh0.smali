.class public final synthetic La/ojh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:La/gfl;


# direct methods
.method public synthetic constructor <init>(La/qv10;La/gfl;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ojh0;->a:I

    iput-object p1, p0, La/ojh0;->b:La/qv10;

    iput-object p2, p0, La/ojh0;->c:La/gfl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/ojh0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, La/ojh0;->c:La/gfl;

    .line 8
    .line 9
    iget-object v0, v0, La/ojh0;->b:La/qv10;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, La/ngr;

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    and-int/lit8 v7, v6, 0x3

    .line 28
    .line 29
    if-eq v7, v2, :cond_0

    .line 30
    .line 31
    move v3, v5

    .line 32
    :cond_0
    and-int/lit8 v2, v6, 0x1

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, La/ngr;->V(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    new-instance v2, La/fc2;

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-direct {v2, v4, v3}, La/fc2;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const v3, -0x741c9e95

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v2, v1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/16 v3, 0x30

    .line 54
    .line 55
    invoke-static {v0, v2, v1, v3}, La/wp50;->k(La/qv10;La/b9c;La/ngr;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 60
    .line 61
    .line 62
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_0
    move-object/from16 v1, p1

    .line 66
    .line 67
    check-cast v1, La/ngr;

    .line 68
    .line 69
    move-object/from16 v6, p2

    .line 70
    .line 71
    check-cast v6, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    and-int/lit8 v7, v6, 0x3

    .line 78
    .line 79
    if-eq v7, v2, :cond_2

    .line 80
    .line 81
    move v3, v5

    .line 82
    :cond_2
    and-int/lit8 v2, v6, 0x1

    .line 83
    .line 84
    invoke-virtual {v1, v2, v3}, La/ngr;->V(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    sget-object v2, La/ckh0;->c:La/ghc;

    .line 91
    .line 92
    sget-object v12, La/ivo0;->b:La/owo;

    .line 93
    .line 94
    sget-wide v9, La/k6j;->C:J

    .line 95
    .line 96
    sget-wide v18, La/k6j;->P:J

    .line 97
    .line 98
    new-instance v6, La/i3m0;

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const v20, 0xfdffdd

    .line 103
    .line 104
    .line 105
    const-wide/16 v7, 0x0

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    const-wide/16 v13, 0x0

    .line 109
    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    invoke-direct/range {v6 .. v20}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v6}, La/ghc;->a(Ljava/lang/Object;)La/xe3;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v3, La/ojh0;

    .line 121
    .line 122
    invoke-direct {v3, v0, v4, v5}, La/ojh0;-><init>(La/qv10;La/gfl;I)V

    .line 123
    .line 124
    .line 125
    const v0, -0x416c6dc3

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v3, v1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/16 v3, 0x38

    .line 133
    .line 134
    invoke-static {v2, v0, v1, v3}, La/w4d0;->h(La/xe3;Lkotlin/jvm/functions/Function2;La/ngr;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 139
    .line 140
    .line 141
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object v0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
