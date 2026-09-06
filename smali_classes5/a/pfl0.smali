.class public final synthetic La/pfl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/h2s;

.field public final synthetic c:La/ehs;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:La/sbm;

.field public final synthetic f:J

.field public final synthetic g:La/mzs;


# direct methods
.method public synthetic constructor <init>(La/h2s;La/ehs;Ljava/lang/String;La/sbm;JLa/mzs;I)V
    .locals 0

    .line 1
    iput p8, p0, La/pfl0;->a:I

    iput-object p1, p0, La/pfl0;->b:La/h2s;

    iput-object p2, p0, La/pfl0;->c:La/ehs;

    iput-object p3, p0, La/pfl0;->d:Ljava/lang/String;

    iput-object p4, p0, La/pfl0;->e:La/sbm;

    iput-wide p5, p0, La/pfl0;->f:J

    iput-object p7, p0, La/pfl0;->g:La/mzs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/pfl0;->a:I

    .line 4
    .line 5
    iget-object v2, v0, La/pfl0;->g:La/mzs;

    .line 6
    .line 7
    iget-object v3, v0, La/pfl0;->c:La/ehs;

    .line 8
    .line 9
    iget-object v4, v0, La/pfl0;->b:La/h2s;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v5, La/t4n0;

    .line 15
    .line 16
    invoke-virtual {v4}, La/h2s;->c()La/icd;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v8, v0, La/pfl0;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3, v8}, La/ehs;->a(Ljava/lang/String;)La/imi0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v2}, La/mzs;->a()La/c4m0;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    const-wide/16 v12, 0x0

    .line 31
    .line 32
    iget-object v7, v0, La/pfl0;->e:La/sbm;

    .line 33
    .line 34
    iget-wide v9, v0, La/pfl0;->f:J

    .line 35
    .line 36
    invoke-virtual/range {v7 .. v13}, La/sbm;->e(Ljava/lang/String;JLa/c4m0;J)La/za5;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const/4 v12, 0x1

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    move-object v7, v1

    .line 46
    invoke-direct/range {v5 .. v13}, La/t4n0;-><init>(La/icd;La/imi0;La/za5;ZZZZLa/h3n0;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :pswitch_0
    new-instance v6, La/g4n0;

    .line 51
    .line 52
    invoke-virtual {v4}, La/h2s;->c()La/icd;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-object v9, v0, La/pfl0;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3, v9}, La/ehs;->a(Ljava/lang/String;)La/imi0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v2}, La/mzs;->a()La/c4m0;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    const-wide/16 v13, 0x0

    .line 67
    .line 68
    iget-object v8, v0, La/pfl0;->e:La/sbm;

    .line 69
    .line 70
    iget-wide v10, v0, La/pfl0;->f:J

    .line 71
    .line 72
    invoke-virtual/range {v8 .. v14}, La/sbm;->e(Ljava/lang/String;JLa/c4m0;J)La/za5;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const/4 v12, 0x1

    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v10, 0x1

    .line 79
    const/4 v11, 0x0

    .line 80
    move-object v8, v1

    .line 81
    invoke-direct/range {v6 .. v13}, La/g4n0;-><init>(La/icd;La/imi0;La/za5;ZZZLa/xew;)V

    .line 82
    .line 83
    .line 84
    return-object v6

    .line 85
    :pswitch_1
    invoke-virtual {v4}, La/h2s;->c()La/icd;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    iget-object v10, v0, La/pfl0;->d:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v3, v10}, La/ehs;->a(Ljava/lang/String;)La/imi0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v2}, La/mzs;->a()La/c4m0;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    const-wide/16 v14, 0x0

    .line 100
    .line 101
    iget-object v9, v0, La/pfl0;->e:La/sbm;

    .line 102
    .line 103
    iget-wide v11, v0, La/pfl0;->f:J

    .line 104
    .line 105
    invoke-virtual/range {v9 .. v15}, La/sbm;->e(Ljava/lang/String;JLa/c4m0;J)La/za5;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    sget-object v11, La/l6m;->a:La/l6m;

    .line 110
    .line 111
    new-instance v7, La/kjl0;

    .line 112
    .line 113
    const/4 v14, 0x0

    .line 114
    const/4 v15, 0x1

    .line 115
    const/4 v12, 0x1

    .line 116
    const/4 v13, 0x0

    .line 117
    move-object v9, v1

    .line 118
    invoke-direct/range {v7 .. v15}, La/kjl0;-><init>(La/icd;La/imi0;La/za5;Ljava/util/List;ZZZZ)V

    .line 119
    .line 120
    .line 121
    return-object v7

    .line 122
    :pswitch_2
    new-instance v8, La/kfl0;

    .line 123
    .line 124
    invoke-virtual {v4}, La/h2s;->c()La/icd;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    iget-object v11, v0, La/pfl0;->d:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v3, v11}, La/ehs;->a(Ljava/lang/String;)La/imi0;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v2}, La/mzs;->a()La/c4m0;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    const-wide/16 v15, 0x0

    .line 139
    .line 140
    iget-object v10, v0, La/pfl0;->e:La/sbm;

    .line 141
    .line 142
    iget-wide v12, v0, La/pfl0;->f:J

    .line 143
    .line 144
    invoke-virtual/range {v10 .. v16}, La/sbm;->e(Ljava/lang/String;JLa/c4m0;J)La/za5;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    const/4 v14, 0x1

    .line 149
    const/4 v15, 0x0

    .line 150
    const/4 v12, 0x1

    .line 151
    const/4 v13, 0x0

    .line 152
    move-object v10, v1

    .line 153
    invoke-direct/range {v8 .. v15}, La/kfl0;-><init>(La/icd;La/imi0;La/za5;ZZZLa/ntk0;)V

    .line 154
    .line 155
    .line 156
    return-object v8

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
