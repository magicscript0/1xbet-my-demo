.class public final synthetic La/nqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:La/q7k;

.field public final synthetic d:La/i7k;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(JLa/q7k;La/i7k;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p6, p0, La/nqk;->a:I

    packed-switch p6, :pswitch_data_0

    :pswitch_0
    sget-object p6, La/t7k;->a:La/t7k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La/nqk;->b:J

    iput-object p3, p0, La/nqk;->c:La/q7k;

    iput-object p4, p0, La/nqk;->d:La/i7k;

    iput-object p5, p0, La/nqk;->e:Lkotlin/jvm/functions/Function0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/nqk;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v9, La/t7k;->b:La/t7k;

    .line 12
    .line 13
    move-object/from16 v13, p1

    .line 14
    .line 15
    check-cast v13, La/ngr;

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
    and-int/lit8 v5, v1, 0x3

    .line 26
    .line 27
    if-eq v5, v3, :cond_0

    .line 28
    .line 29
    move v2, v4

    .line 30
    :cond_0
    and-int/2addr v1, v4

    .line 31
    invoke-virtual {v13, v1, v2}, La/ngr;->V(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/4 v14, 0x0

    .line 38
    const/16 v15, 0x14

    .line 39
    .line 40
    iget-wide v5, v0, La/nqk;->b:J

    .line 41
    .line 42
    iget-object v7, v0, La/nqk;->c:La/q7k;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    iget-object v11, v0, La/nqk;->d:La/i7k;

    .line 47
    .line 48
    iget-object v12, v0, La/nqk;->e:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    invoke-static/range {v5 .. v15}, La/rig;->l(JLa/q7k;La/qv10;La/t7k;La/s7k;La/i7k;Lkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v13}, La/ngr;->Y()V

    .line 55
    .line 56
    .line 57
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_0
    sget-object v1, La/t7k;->a:La/t7k;

    .line 61
    .line 62
    move-object/from16 v1, p1

    .line 63
    .line 64
    check-cast v1, La/ngr;

    .line 65
    .line 66
    move-object/from16 v5, p2

    .line 67
    .line 68
    check-cast v5, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    and-int/lit8 v6, v5, 0x3

    .line 75
    .line 76
    if-eq v6, v3, :cond_2

    .line 77
    .line 78
    move v2, v4

    .line 79
    :cond_2
    and-int/lit8 v3, v5, 0x1

    .line 80
    .line 81
    invoke-virtual {v1, v3, v2}, La/ngr;->V(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    sget-object v2, La/udc;->n:La/gii0;

    .line 88
    .line 89
    sget-object v3, La/wyw;->a:La/wyw;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, La/gii0;->a(Ljava/lang/Object;)La/xe3;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v3, La/nqk;

    .line 96
    .line 97
    const/4 v9, 0x1

    .line 98
    iget-wide v4, v0, La/nqk;->b:J

    .line 99
    .line 100
    iget-object v6, v0, La/nqk;->c:La/q7k;

    .line 101
    .line 102
    iget-object v7, v0, La/nqk;->d:La/i7k;

    .line 103
    .line 104
    iget-object v8, v0, La/nqk;->e:Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    invoke-direct/range {v3 .. v9}, La/nqk;-><init>(JLa/q7k;La/i7k;Lkotlin/jvm/functions/Function0;I)V

    .line 107
    .line 108
    .line 109
    const v0, 0x76759478

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v3, v1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/16 v3, 0x38

    .line 117
    .line 118
    invoke-static {v2, v0, v1, v3}, La/w4d0;->h(La/xe3;Lkotlin/jvm/functions/Function2;La/ngr;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 123
    .line 124
    .line 125
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object v0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
