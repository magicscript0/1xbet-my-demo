.class public final synthetic La/cum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:La/e1y;

.field public final synthetic b:F

.field public final synthetic c:La/e1y;

.field public final synthetic d:F

.field public final synthetic e:La/wgi0;

.field public final synthetic f:La/ssg0;

.field public final synthetic g:La/wgi0;


# direct methods
.method public synthetic constructor <init>(La/e1y;FLa/e1y;FLa/wgi0;La/ssg0;La/wgi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/cum;->a:La/e1y;

    iput p2, p0, La/cum;->b:F

    iput-object p3, p0, La/cum;->c:La/e1y;

    iput p4, p0, La/cum;->d:F

    iput-object p5, p0, La/cum;->e:La/wgi0;

    iput-object p6, p0, La/cum;->f:La/ssg0;

    iput-object p7, p0, La/cum;->g:La/wgi0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La/uzw;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, La/uzw;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v12, v1, La/uzw;->a:La/p99;

    .line 14
    .line 15
    iget-object v2, v0, La/cum;->e:La/wgi0;

    .line 16
    .line 17
    invoke-interface {v2}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v13, v0, La/cum;->f:La/ssg0;

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    const/16 v15, 0x20

    .line 31
    .line 32
    const-wide v16, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget v2, v0, La/cum;->b:F

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-long v2, v2

    .line 46
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    int-to-long v4, v4

    .line 51
    shl-long/2addr v2, v15

    .line 52
    and-long v4, v4, v16

    .line 53
    .line 54
    or-long v3, v2, v4

    .line 55
    .line 56
    invoke-virtual {v13}, La/ssg0;->l()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-interface {v12}, La/e0k;->f()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    and-long v5, v5, v16

    .line 65
    .line 66
    long-to-int v5, v5

    .line 67
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    int-to-long v6, v2

    .line 76
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    int-to-long v8, v2

    .line 81
    shl-long v5, v6, v15

    .line 82
    .line 83
    and-long v7, v8, v16

    .line 84
    .line 85
    or-long/2addr v5, v7

    .line 86
    const/4 v10, 0x6

    .line 87
    const/16 v11, 0x38

    .line 88
    .line 89
    iget-object v2, v0, La/cum;->a:La/e1y;

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    invoke-static/range {v1 .. v11}, La/e0k;->v(La/e0k;La/pd8;JJFLa/gsg;La/jvb;II)V

    .line 95
    .line 96
    .line 97
    :cond_0
    iget-object v2, v0, La/cum;->g:La/wgi0;

    .line 98
    .line 99
    invoke-interface {v2}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    iget v2, v0, La/cum;->d:F

    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    int-to-long v2, v2

    .line 118
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    int-to-long v4, v4

    .line 123
    shl-long/2addr v2, v15

    .line 124
    and-long v4, v4, v16

    .line 125
    .line 126
    or-long/2addr v2, v4

    .line 127
    invoke-virtual {v13}, La/ssg0;->l()F

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-interface {v12}, La/e0k;->f()J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    and-long v5, v5, v16

    .line 136
    .line 137
    long-to-int v5, v5

    .line 138
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    int-to-long v6, v4

    .line 147
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    int-to-long v4, v4

    .line 152
    shl-long/2addr v6, v15

    .line 153
    and-long v4, v4, v16

    .line 154
    .line 155
    or-long/2addr v4, v6

    .line 156
    const/4 v9, 0x6

    .line 157
    const/16 v10, 0x38

    .line 158
    .line 159
    iget-object v0, v0, La/cum;->c:La/e1y;

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v7, 0x0

    .line 163
    const/4 v8, 0x0

    .line 164
    move-object/from16 v18, v1

    .line 165
    .line 166
    move-object v1, v0

    .line 167
    move-object/from16 v0, v18

    .line 168
    .line 169
    invoke-static/range {v0 .. v10}, La/e0k;->v(La/e0k;La/pd8;JJFLa/gsg;La/jvb;II)V

    .line 170
    .line 171
    .line 172
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object v0
.end method
