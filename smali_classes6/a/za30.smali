.class public final synthetic La/za30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/zyk;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/zyk;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, La/za30;->a:I

    iput-object p1, p0, La/za30;->b:La/zyk;

    iput-object p2, p0, La/za30;->c:Lkotlin/jvm/functions/Function1;

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
    iget v1, v0, La/za30;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v0, La/za30;->c:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, La/ngr;

    .line 16
    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    check-cast v6, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    and-int/lit8 v7, v6, 0x3

    .line 26
    .line 27
    if-eq v7, v2, :cond_0

    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v5

    .line 32
    :goto_0
    and-int/2addr v3, v6

    .line 33
    invoke-virtual {v1, v3, v2}, La/ngr;->V(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iget-object v0, v0, La/za30;->b:La/zyk;

    .line 41
    .line 42
    invoke-static {v2, v0, v4, v1, v5}, La/w4d0;->u(La/qv10;La/zyk;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 47
    .line 48
    .line 49
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_0
    move-object/from16 v12, p1

    .line 53
    .line 54
    check-cast v12, La/ngr;

    .line 55
    .line 56
    move-object/from16 v1, p2

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    and-int/lit8 v6, v1, 0x3

    .line 65
    .line 66
    if-eq v6, v2, :cond_2

    .line 67
    .line 68
    move v5, v3

    .line 69
    :cond_2
    and-int/2addr v1, v3

    .line 70
    invoke-virtual {v12, v1, v5}, La/ngr;->V(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {v12, v4}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v12}, La/ngr;->Q()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    sget-object v1, La/occ;->a:La/h8b;

    .line 87
    .line 88
    if-ne v2, v1, :cond_4

    .line 89
    .line 90
    :cond_3
    new-instance v2, La/ez20;

    .line 91
    .line 92
    const/16 v1, 0x1a

    .line 93
    .line 94
    invoke-direct {v2, v4, v1}, La/ez20;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    move-object v3, v2

    .line 101
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    const/4 v14, 0x0

    .line 104
    const/16 v15, 0x7f9

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    iget-object v2, v0, La/za30;->b:La/zyk;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    invoke-static/range {v1 .. v15}, La/vlg;->k(La/qv10;La/zyk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;La/ngr;III)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-virtual {v12}, La/ngr;->Y()V

    .line 123
    .line 124
    .line 125
    :goto_2
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
