.class public final synthetic La/nb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ec1;


# direct methods
.method public synthetic constructor <init>(La/ec1;I)V
    .locals 0

    .line 1
    iput p2, p0, La/nb1;->a:I

    iput-object p1, p0, La/nb1;->b:La/ec1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/nb1;->a:I

    .line 4
    .line 5
    iget-object v0, v0, La/nb1;->b:La/ec1;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v19, p1

    .line 11
    .line 12
    check-cast v19, La/dz0;

    .line 13
    .line 14
    sget v1, La/ec1;->f0:I

    .line 15
    .line 16
    iget-object v0, v0, La/bxo0;->i:La/ml60;

    .line 17
    .line 18
    iget-object v1, v0, La/ml60;->a:La/ahi0;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, La/kb1;

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const v20, 0x17ffff

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const-wide/16 v10, 0x0

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    invoke-static/range {v2 .. v20}, La/kb1;->a(La/kb1;La/osp;La/u22;ZZZLjava/lang/String;Ljava/lang/String;JZZLa/fi5;ZZZILa/dz0;I)La/kb1;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_0
    move-object/from16 v1, p1

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Throwable;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, La/aoz;->u0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, La/ec1;->a0(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_1
    move-object/from16 v1, p1

    .line 83
    .line 84
    check-cast v1, Ljava/lang/Throwable;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, La/ec1;->N:La/xm7;

    .line 90
    .line 91
    iget-object v0, v0, La/ec1;->s:La/xtr0;

    .line 92
    .line 93
    const-wide/16 v2, 0x0

    .line 94
    .line 95
    const/4 v4, 0x4

    .line 96
    invoke-static {v1, v0, v2, v3, v4}, La/xm7;->b(La/xm7;La/xtr0;JI)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_2
    move-object/from16 v1, p1

    .line 103
    .line 104
    check-cast v1, Ljava/lang/Throwable;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    instance-of v2, v1, La/psn;

    .line 110
    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    sget-object v1, La/ta1;->a:La/ta1;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    .line 121
    .line 122
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_3
    move-object/from16 v1, p1

    .line 126
    .line 127
    check-cast v1, Ljava/lang/Throwable;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, La/ec1;->d0()V

    .line 136
    .line 137
    .line 138
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_4
    move-object/from16 v1, p1

    .line 142
    .line 143
    check-cast v1, Ljava/lang/Throwable;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, La/ec1;->d0()V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
