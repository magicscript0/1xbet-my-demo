.class public final La/vz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:La/e08;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:La/b9c;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Z

.field public final synthetic g:La/b0g0;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:F

.field public final synthetic k:Lkotlin/jvm/functions/Function2;

.field public final synthetic l:La/b9c;

.field public final synthetic m:La/emp;


# direct methods
.method public constructor <init>(La/e08;Lkotlin/jvm/functions/Function2;La/b9c;FFZLa/b0g0;JJFLkotlin/jvm/functions/Function2;La/b9c;La/emp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/vz7;->a:La/e08;

    .line 5
    .line 6
    iput-object p2, p0, La/vz7;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, La/vz7;->c:La/b9c;

    .line 9
    .line 10
    iput p4, p0, La/vz7;->d:F

    .line 11
    .line 12
    iput p5, p0, La/vz7;->e:F

    .line 13
    .line 14
    iput-boolean p6, p0, La/vz7;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, La/vz7;->g:La/b0g0;

    .line 17
    .line 18
    iput-wide p8, p0, La/vz7;->h:J

    .line 19
    .line 20
    iput-wide p10, p0, La/vz7;->i:J

    .line 21
    .line 22
    iput p12, p0, La/vz7;->j:F

    .line 23
    .line 24
    iput-object p13, p0, La/vz7;->k:Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    iput-object p14, p0, La/vz7;->l:La/b9c;

    .line 27
    .line 28
    iput-object p15, p0, La/vz7;->m:La/emp;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, La/ngr;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v4

    .line 25
    invoke-virtual {v6, v1, v2}, La/ngr;->V(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v1, v0, La/vz7;->a:La/e08;

    .line 32
    .line 33
    iget-object v5, v1, La/e08;->a:La/x4g0;

    .line 34
    .line 35
    new-instance v2, La/tz7;

    .line 36
    .line 37
    iget-object v3, v0, La/vz7;->c:La/b9c;

    .line 38
    .line 39
    iget v7, v0, La/vz7;->d:F

    .line 40
    .line 41
    invoke-direct {v2, v3, v7}, La/tz7;-><init>(La/b9c;F)V

    .line 42
    .line 43
    .line 44
    const v3, -0x1ef8305a

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v2, v6}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v7, La/uz7;

    .line 52
    .line 53
    iget-object v3, v0, La/vz7;->k:Lkotlin/jvm/functions/Function2;

    .line 54
    .line 55
    iget-object v8, v0, La/vz7;->l:La/b9c;

    .line 56
    .line 57
    move-object/from16 v19, v8

    .line 58
    .line 59
    iget-object v8, v0, La/vz7;->a:La/e08;

    .line 60
    .line 61
    iget v9, v0, La/vz7;->d:F

    .line 62
    .line 63
    iget v10, v0, La/vz7;->e:F

    .line 64
    .line 65
    iget-boolean v11, v0, La/vz7;->f:Z

    .line 66
    .line 67
    iget-object v12, v0, La/vz7;->g:La/b0g0;

    .line 68
    .line 69
    iget-wide v13, v0, La/vz7;->h:J

    .line 70
    .line 71
    move-object/from16 p2, v5

    .line 72
    .line 73
    iget-wide v4, v0, La/vz7;->i:J

    .line 74
    .line 75
    iget v15, v0, La/vz7;->j:F

    .line 76
    .line 77
    move-object/from16 v18, v3

    .line 78
    .line 79
    move/from16 v17, v15

    .line 80
    .line 81
    move-wide v15, v4

    .line 82
    invoke-direct/range {v7 .. v19}, La/uz7;-><init>(La/e08;FFZLa/b0g0;JJFLkotlin/jvm/functions/Function2;La/b9c;)V

    .line 83
    .line 84
    .line 85
    const v3, -0x309d717b

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v7, v6}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v4, La/yi2;

    .line 93
    .line 94
    iget-object v5, v0, La/vz7;->m:La/emp;

    .line 95
    .line 96
    const/4 v7, 0x4

    .line 97
    invoke-direct {v4, v7, v5, v1}, La/yi2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const v5, -0x4242b29c

    .line 101
    .line 102
    .line 103
    invoke-static {v5, v4, v6}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v6, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-virtual {v6}, La/ngr;->Q()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    if-nez v5, :cond_1

    .line 116
    .line 117
    sget-object v5, La/occ;->a:La/h8b;

    .line 118
    .line 119
    if-ne v7, v5, :cond_2

    .line 120
    .line 121
    :cond_1
    new-instance v7, La/lu7;

    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    invoke-direct {v7, v1, v5}, La/lu7;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    move-object v1, v2

    .line 133
    move-object v2, v3

    .line 134
    move-object v3, v4

    .line 135
    move-object v4, v7

    .line 136
    const/16 v7, 0xdb0

    .line 137
    .line 138
    iget-object v0, v0, La/vz7;->b:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    move-object/from16 v5, p2

    .line 141
    .line 142
    invoke-static/range {v0 .. v7}, La/tsc;->i(Lkotlin/jvm/functions/Function2;La/b9c;La/b9c;La/b9c;Lkotlin/jvm/functions/Function0;La/x4g0;La/ngr;I)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    invoke-virtual {v6}, La/ngr;->Y()V

    .line 147
    .line 148
    .line 149
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object v0
.end method
