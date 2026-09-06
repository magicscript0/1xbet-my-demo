.class public final synthetic La/y9q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/d9b0;Ljava/lang/Object;La/t83;La/n93;La/g93;FLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La/y9q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/y9q;->d:Ljava/lang/Object;

    iput-object p2, p0, La/y9q;->e:Ljava/lang/Object;

    iput-object p3, p0, La/y9q;->f:Ljava/lang/Object;

    iput-object p4, p0, La/y9q;->g:Ljava/lang/Object;

    iput-object p5, p0, La/y9q;->h:Ljava/lang/Object;

    iput p6, p0, La/y9q;->b:F

    iput-object p7, p0, La/y9q;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FLa/wgi0;La/wgi0;La/xzp;La/rxp;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La/y9q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/y9q;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, La/y9q;->d:Ljava/lang/Object;

    iput p3, p0, La/y9q;->b:F

    iput-object p4, p0, La/y9q;->e:Ljava/lang/Object;

    iput-object p5, p0, La/y9q;->f:Ljava/lang/Object;

    iput-object p6, p0, La/y9q;->g:Ljava/lang/Object;

    iput-object p7, p0, La/y9q;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/y9q;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, La/y9q;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, La/y9q;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, La/y9q;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, La/y9q;->d:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, La/d9b0;

    .line 18
    .line 19
    move-object v11, v5

    .line 20
    check-cast v11, La/t83;

    .line 21
    .line 22
    move-object v15, v4

    .line 23
    check-cast v15, La/n93;

    .line 24
    .line 25
    check-cast v3, La/g93;

    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v16

    .line 35
    new-instance v7, La/c93;

    .line 36
    .line 37
    invoke-interface {v11}, La/t83;->e()La/oro0;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    invoke-interface {v11}, La/t83;->g()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v18

    .line 45
    new-instance v1, La/ilj0;

    .line 46
    .line 47
    invoke-direct {v1, v2, v3}, La/ilj0;-><init>(ILa/g93;)V

    .line 48
    .line 49
    .line 50
    iget-object v13, v0, La/y9q;->e:Ljava/lang/Object;

    .line 51
    .line 52
    move-wide/from16 v19, v16

    .line 53
    .line 54
    move-object/from16 v21, v1

    .line 55
    .line 56
    move-object v12, v7

    .line 57
    invoke-direct/range {v12 .. v21}, La/c93;-><init>(Ljava/lang/Object;La/oro0;La/n93;JLjava/lang/Object;JLkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    iget v10, v0, La/y9q;->b:F

    .line 61
    .line 62
    iget-object v13, v0, La/y9q;->c:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    move-object v12, v3

    .line 65
    move-wide/from16 v8, v16

    .line 66
    .line 67
    invoke-static/range {v7 .. v13}, La/yk50;->B(La/c93;JFLa/t83;La/g93;Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    iput-object v7, v6, La/d9b0;->a:Ljava/lang/Object;

    .line 71
    .line 72
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_0
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    iget-object v1, v0, La/y9q;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, La/wgi0;

    .line 80
    .line 81
    check-cast v5, La/wgi0;

    .line 82
    .line 83
    check-cast v4, La/xzp;

    .line 84
    .line 85
    move-object v7, v3

    .line 86
    check-cast v7, La/rxp;

    .line 87
    .line 88
    move-object/from16 v9, p1

    .line 89
    .line 90
    check-cast v9, La/w4x;

    .line 91
    .line 92
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v3, La/pib0;->a:La/qib0;

    .line 96
    .line 97
    const-class v8, La/oyp;

    .line 98
    .line 99
    invoke-virtual {v3, v8}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-interface {v10}, La/ecw;->B()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v3, v8}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-instance v8, La/k67;

    .line 112
    .line 113
    iget-object v11, v0, La/y9q;->c:Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    iget v0, v0, La/y9q;->b:F

    .line 116
    .line 117
    invoke-direct {v8, v11, v6, v0, v1}, La/k67;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FLa/wgi0;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, La/b9c;

    .line 121
    .line 122
    const v11, -0x5e67fdf2

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, v8, v2, v11}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v10, v3, v1}, La/w4x;->d(Ljava/lang/Object;Ljava/lang/Object;La/emp;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v5}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, La/g0v;

    .line 136
    .line 137
    new-instance v3, La/x4q;

    .line 138
    .line 139
    const/16 v5, 0x8

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    invoke-direct {v3, v5, v8}, La/x4q;-><init>(IB)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    new-instance v11, La/kcn;

    .line 150
    .line 151
    const/16 v5, 0xb

    .line 152
    .line 153
    invoke-direct {v11, v5, v3, v1}, La/kcn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v12, La/zi2;

    .line 157
    .line 158
    const/4 v3, 0x3

    .line 159
    invoke-direct {v12, v3, v1}, La/zi2;-><init>(ILa/g0v;)V

    .line 160
    .line 161
    .line 162
    new-instance v3, La/aaq;

    .line 163
    .line 164
    move v8, v0

    .line 165
    move-object v5, v6

    .line 166
    move-object v6, v4

    .line 167
    move-object v4, v1

    .line 168
    invoke-direct/range {v3 .. v8}, La/aaq;-><init>(La/g0v;Lkotlin/jvm/functions/Function1;La/xzp;La/rxp;F)V

    .line 169
    .line 170
    .line 171
    new-instance v0, La/b9c;

    .line 172
    .line 173
    const v1, 0x799532c4

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, v3, v2, v1}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v10, v11, v12, v0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
