.class public final synthetic La/cp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/mp0;


# direct methods
.method public synthetic constructor <init>(La/mp0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/cp0;->a:I

    iput-object p1, p0, La/cp0;->b:La/mp0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/cp0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, La/cp0;->b:La/mp0;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Throwable;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, La/mp0;->t:La/rei;

    .line 19
    .line 20
    new-instance v3, La/y90;

    .line 21
    .line 22
    const/16 v4, 0x15

    .line 23
    .line 24
    invoke-direct {v3, v4, v2}, La/y90;-><init>(IB)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v3}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, La/j90;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, La/bxo0;->i:La/ml60;

    .line 41
    .line 42
    iget-object v3, v2, La/ml60;->a:La/ahi0;

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v4, v0, La/bxo0;->f:La/dld0;

    .line 52
    .line 53
    move-object v5, v2

    .line 54
    check-cast v5, La/ko0;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v8, v1, La/j90;->a:La/fi5;

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const v17, 0xfffb

    .line 64
    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const-wide/16 v14, 0x0

    .line 74
    .line 75
    invoke-static/range {v5 .. v17}, La/ko0;->a(La/ko0;La/bl0;ZLa/fi5;Ljava/util/LinkedHashMap;Ljava/util/Set;Ljava/util/List;La/to0;La/to0;JZI)La/ko0;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v3, v2, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_1
    move-object/from16 v1, p1

    .line 89
    .line 90
    check-cast v1, Ljava/lang/Throwable;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    instance-of v1, v1, La/psn;

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    new-instance v1, La/io0;

    .line 100
    .line 101
    iget-object v3, v0, La/mp0;->w:La/hjc0;

    .line 102
    .line 103
    new-array v4, v2, [Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v5, v3, La/hjc0;->b:La/k0j0;

    .line 106
    .line 107
    iget-object v3, v3, La/hjc0;->b:La/k0j0;

    .line 108
    .line 109
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const v6, 0x7f1307a0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v6, v4}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    new-array v5, v2, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const v6, 0x7f1303ca

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v6, v5}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    new-array v6, v2, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const v6, 0x7f130e2c

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v6, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-direct {v1, v4, v5, v2}, La/io0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_2
    move-object/from16 v1, p1

    .line 156
    .line 157
    check-cast v1, Ljava/lang/Throwable;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v1, La/bl0;->b:La/bl0;

    .line 163
    .line 164
    sget-object v2, La/so0;->a:La/so0;

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, La/mp0;->d0(La/bl0;La/to0;)V

    .line 167
    .line 168
    .line 169
    sget-object v1, La/bl0;->c:La/bl0;

    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, La/mp0;->d0(La/bl0;La/to0;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
