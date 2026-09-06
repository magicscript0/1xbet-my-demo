.class public final synthetic La/qi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ltc0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/yi4;


# direct methods
.method public synthetic constructor <init>(La/yi4;I)V
    .locals 0

    .line 1
    iput p2, p0, La/qi4;->a:I

    iput-object p1, p0, La/qi4;->b:La/yi4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, La/qi4;->a:I

    .line 6
    .line 7
    iget-object v3, v0, La/qi4;->b:La/yi4;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of v2, v1, La/sf60;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, La/sf60;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v9

    .line 26
    :goto_0
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast v1, La/sf60;

    .line 29
    .line 30
    iget v7, v1, La/sf60;->a:I

    .line 31
    .line 32
    iget-boolean v8, v1, La/sf60;->b:Z

    .line 33
    .line 34
    new-instance v5, La/oe4;

    .line 35
    .line 36
    const/4 v10, 0x1

    .line 37
    iget-object v6, v0, La/qi4;->b:La/yi4;

    .line 38
    .line 39
    invoke-direct/range {v5 .. v10}, La/oe4;-><init>(La/bxo0;IZLa/bad;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v6, v9, v9, v5, v4}, La/bxo0;->S(La/bxo0;La/aed;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)La/o6w;

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    instance-of v0, v1, Ljava/lang/Integer;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    move-object v0, v1

    .line 55
    check-cast v0, Ljava/lang/Integer;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v0, v2

    .line 59
    :goto_1
    if-eqz v0, :cond_3

    .line 60
    .line 61
    move-object v0, v1

    .line 62
    check-cast v0, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    new-instance v1, La/ne4;

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    invoke-direct {v1, v3, v0, v2, v5}, La/ne4;-><init>(La/bxo0;ILa/bad;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v2, v2, v1, v4}, La/bxo0;->S(La/bxo0;La/aed;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)La/o6w;

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void

    .line 78
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v0, v3, La/bxo0;->i:La/ml60;

    .line 82
    .line 83
    iget-object v0, v0, La/ml60;->a:La/ahi0;

    .line 84
    .line 85
    :cond_4
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v2, v3, La/bxo0;->f:La/dld0;

    .line 93
    .line 94
    move-object v4, v1

    .line 95
    check-cast v4, La/ki4;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const/4 v15, 0x0

    .line 101
    const v16, 0xfff7

    .line 102
    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v14, 0x0

    .line 114
    invoke-static/range {v4 .. v16}, La/ki4;->a(La/ki4;ZZZLa/ca4;La/da4;La/ea4;IZLjava/util/List;Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataErrorModel;ZI)La/ki4;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
