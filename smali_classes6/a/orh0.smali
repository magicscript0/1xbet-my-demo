.class public final synthetic La/orh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:La/dmp;

.field public final synthetic j:La/dmp;

.field public final synthetic k:La/dmp;


# direct methods
.method public synthetic constructor <init>(La/o850;La/znn0;La/wyw;JLa/f0o0;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 2
    const/4 p12, 0x1

    iput p12, p0, La/orh0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/orh0;->d:Ljava/lang/Object;

    iput-object p2, p0, La/orh0;->e:Ljava/lang/Object;

    iput-object p3, p0, La/orh0;->f:Ljava/lang/Object;

    iput-wide p4, p0, La/orh0;->b:J

    iput-object p6, p0, La/orh0;->g:Ljava/lang/Object;

    iput p7, p0, La/orh0;->c:I

    iput-object p8, p0, La/orh0;->h:Ljava/lang/Object;

    iput-object p9, p0, La/orh0;->i:La/dmp;

    iput-object p10, p0, La/orh0;->j:La/dmp;

    iput-object p11, p0, La/orh0;->k:La/dmp;

    return-void
.end method

.method public synthetic constructor <init>(La/qv10;La/vrh0;La/wgi0;La/wgi0;La/wgi0;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/b9c;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/orh0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/orh0;->d:Ljava/lang/Object;

    iput-object p2, p0, La/orh0;->e:Ljava/lang/Object;

    iput-object p3, p0, La/orh0;->f:Ljava/lang/Object;

    iput-object p4, p0, La/orh0;->g:Ljava/lang/Object;

    iput-object p5, p0, La/orh0;->h:Ljava/lang/Object;

    iput-wide p6, p0, La/orh0;->b:J

    iput-object p8, p0, La/orh0;->i:La/dmp;

    iput-object p9, p0, La/orh0;->j:La/dmp;

    iput-object p10, p0, La/orh0;->k:La/dmp;

    iput p11, p0, La/orh0;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/orh0;->a:I

    .line 4
    .line 5
    iget-object v2, v0, La/orh0;->k:La/dmp;

    .line 6
    .line 7
    iget-object v3, v0, La/orh0;->j:La/dmp;

    .line 8
    .line 9
    iget-object v4, v0, La/orh0;->i:La/dmp;

    .line 10
    .line 11
    iget-object v5, v0, La/orh0;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, La/orh0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, La/orh0;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, La/orh0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, La/orh0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v10, v9

    .line 25
    check-cast v10, La/o850;

    .line 26
    .line 27
    move-object v11, v8

    .line 28
    check-cast v11, La/znn0;

    .line 29
    .line 30
    move-object v12, v7

    .line 31
    check-cast v12, La/wyw;

    .line 32
    .line 33
    move-object v15, v6

    .line 34
    check-cast v15, La/f0o0;

    .line 35
    .line 36
    move-object/from16 v17, v5

    .line 37
    .line 38
    check-cast v17, Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    move-object/from16 v18, v4

    .line 41
    .line 42
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    move-object/from16 v19, v3

    .line 45
    .line 46
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    move-object/from16 v20, v2

    .line 49
    .line 50
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    move-object/from16 v21, p1

    .line 53
    .line 54
    check-cast v21, La/ngr;

    .line 55
    .line 56
    move-object/from16 v1, p2

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x7

    .line 64
    invoke-static {v1}, La/oh50;->O(I)I

    .line 65
    .line 66
    .line 67
    move-result v22

    .line 68
    iget-wide v13, v0, La/orh0;->b:J

    .line 69
    .line 70
    iget v0, v0, La/orh0;->c:I

    .line 71
    .line 72
    move/from16 v16, v0

    .line 73
    .line 74
    invoke-static/range {v10 .. v22}, La/k450;->s(La/o850;La/znn0;La/wyw;JLa/f0o0;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_0
    move-object v1, v9

    .line 81
    check-cast v1, La/qv10;

    .line 82
    .line 83
    check-cast v8, La/vrh0;

    .line 84
    .line 85
    check-cast v7, La/wgi0;

    .line 86
    .line 87
    check-cast v6, La/wgi0;

    .line 88
    .line 89
    check-cast v5, La/wgi0;

    .line 90
    .line 91
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    move-object v9, v3

    .line 94
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    move-object v10, v2

    .line 97
    check-cast v10, La/b9c;

    .line 98
    .line 99
    move-object/from16 v11, p1

    .line 100
    .line 101
    check-cast v11, La/ngr;

    .line 102
    .line 103
    move-object/from16 v2, p2

    .line 104
    .line 105
    check-cast v2, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget v2, v0, La/orh0;->c:I

    .line 111
    .line 112
    or-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    invoke-static {v2}, La/oh50;->O(I)I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    iget-wide v2, v0, La/orh0;->b:J

    .line 119
    .line 120
    move-object/from16 v23, v8

    .line 121
    .line 122
    move-object v8, v4

    .line 123
    move-object v4, v6

    .line 124
    move-wide/from16 v24, v2

    .line 125
    .line 126
    move-object v3, v7

    .line 127
    move-wide/from16 v6, v24

    .line 128
    .line 129
    move-object/from16 v2, v23

    .line 130
    .line 131
    invoke-static/range {v1 .. v12}, La/mg50;->p(La/qv10;La/vrh0;La/wgi0;La/wgi0;La/wgi0;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/b9c;La/ngr;I)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
