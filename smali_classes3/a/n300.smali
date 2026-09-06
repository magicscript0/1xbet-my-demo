.class public final synthetic La/n300;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:D

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:D

.field public final synthetic e:La/t800;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(DJZDLa/t800;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La/n300;->a:D

    iput-wide p3, p0, La/n300;->b:J

    iput-boolean p5, p0, La/n300;->c:Z

    iput-wide p6, p0, La/n300;->d:D

    iput-object p8, p0, La/n300;->e:La/t800;

    iput-boolean p9, p0, La/n300;->f:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La/dld0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, La/auz;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v3, v2, La/auz;->f:La/qv4;

    .line 18
    .line 19
    iget-object v1, v3, La/qv4;->c:La/mh6;

    .line 20
    .line 21
    iget-object v4, v1, La/mh6;->b:La/gh6;

    .line 22
    .line 23
    iget-wide v5, v4, La/gh6;->b:D

    .line 24
    .line 25
    iget-wide v7, v4, La/gh6;->a:D

    .line 26
    .line 27
    iget-wide v12, v0, La/n300;->a:D

    .line 28
    .line 29
    cmpg-double v4, v12, v5

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    iget-object v4, v2, La/auz;->l:La/ox6;

    .line 35
    .line 36
    iget-wide v9, v4, La/ox6;->a:J

    .line 37
    .line 38
    iget-wide v14, v0, La/n300;->b:J

    .line 39
    .line 40
    cmp-long v4, v14, v9

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v4, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    move v4, v5

    .line 48
    :goto_1
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 49
    .line 50
    cmpg-double v6, v7, v9

    .line 51
    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_2
    if-nez v6, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    if-nez v4, :cond_6

    .line 61
    .line 62
    const-wide/16 v9, 0x0

    .line 63
    .line 64
    cmpg-double v4, v7, v9

    .line 65
    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    iget-boolean v4, v0, La/n300;->c:Z

    .line 70
    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    iget-wide v9, v0, La/n300;->d:D

    .line 74
    .line 75
    cmpl-double v4, v7, v9

    .line 76
    .line 77
    if-lez v4, :cond_5

    .line 78
    .line 79
    move-wide v10, v9

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    move-wide v10, v7

    .line 82
    goto :goto_3

    .line 83
    :cond_6
    :goto_2
    move-wide v10, v12

    .line 84
    :goto_3
    iget-object v4, v0, La/n300;->e:La/t800;

    .line 85
    .line 86
    invoke-virtual {v4, v10, v11}, La/t800;->K0(D)V

    .line 87
    .line 88
    .line 89
    iget-object v9, v1, La/mh6;->b:La/gh6;

    .line 90
    .line 91
    const/16 v28, 0x0

    .line 92
    .line 93
    const/16 v29, 0x7f7c

    .line 94
    .line 95
    const-wide/16 v14, 0x0

    .line 96
    .line 97
    const-wide/16 v16, 0x0

    .line 98
    .line 99
    const-wide/16 v18, 0x0

    .line 100
    .line 101
    const/16 v20, 0x0

    .line 102
    .line 103
    const/16 v21, 0x0

    .line 104
    .line 105
    iget-boolean v0, v0, La/n300;->f:Z

    .line 106
    .line 107
    const/16 v23, 0x0

    .line 108
    .line 109
    const/16 v24, 0x0

    .line 110
    .line 111
    const/16 v25, 0x0

    .line 112
    .line 113
    const/16 v26, 0x0

    .line 114
    .line 115
    const/16 v27, 0x0

    .line 116
    .line 117
    move/from16 v22, v0

    .line 118
    .line 119
    invoke-static/range {v9 .. v29}, La/gh6;->a(La/gh6;DDDDDLjava/lang/String;ZZLorg/xplatform/coupon/impl/make_bet/presentation/model/AutoMaxUiModel;ZZZZZI)La/gh6;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-static {v1, v4, v0, v5}, La/mh6;->a(La/mh6;La/j1m0;La/gh6;I)La/mh6;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const/4 v9, 0x0

    .line 129
    const/16 v10, 0x3b

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    invoke-static/range {v3 .. v10}, La/qv4;->a(La/qv4;La/j1m0;La/job;La/mh6;La/srk0;La/df80;ZI)La/qv4;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    const v19, 0x1ffdf

    .line 141
    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v12, 0x0

    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v14, 0x0

    .line 151
    const/4 v15, 0x0

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    invoke-static/range {v2 .. v19}, La/auz;->a(La/auz;La/und;La/d57;La/ij5;La/dag0;La/qr90;La/qv4;La/tk80;ZLa/cud;FZLa/ox6;IZZZI)La/auz;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
.end method
