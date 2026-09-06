.class public final synthetic La/v1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Z

.field public final synthetic f:La/gxu;

.field public final synthetic g:Ljava/lang/Integer;

.field public final synthetic h:La/gxu;

.field public final synthetic i:Ljava/lang/Integer;

.field public final synthetic j:La/gxu;

.field public final synthetic k:Ljava/lang/Integer;

.field public final synthetic l:Ljava/lang/Boolean;

.field public final synthetic m:Ljava/lang/Boolean;

.field public final synthetic n:Ljava/lang/Boolean;

.field public final synthetic o:Lkotlin/jvm/functions/Function0;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(La/qv10;JFZLa/gxu;Ljava/lang/Integer;La/gxu;Ljava/lang/Integer;La/gxu;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;IIII)V
    .locals 1

    .line 1
    move/from16 v0, p19

    iput v0, p0, La/v1b;->a:I

    iput-object p1, p0, La/v1b;->b:La/qv10;

    iput-wide p2, p0, La/v1b;->c:J

    iput p4, p0, La/v1b;->d:F

    iput-boolean p5, p0, La/v1b;->e:Z

    iput-object p6, p0, La/v1b;->f:La/gxu;

    iput-object p7, p0, La/v1b;->g:Ljava/lang/Integer;

    iput-object p8, p0, La/v1b;->h:La/gxu;

    iput-object p9, p0, La/v1b;->i:Ljava/lang/Integer;

    iput-object p10, p0, La/v1b;->j:La/gxu;

    iput-object p11, p0, La/v1b;->k:Ljava/lang/Integer;

    iput-object p12, p0, La/v1b;->l:Ljava/lang/Boolean;

    iput-object p13, p0, La/v1b;->m:Ljava/lang/Boolean;

    iput-object p14, p0, La/v1b;->n:Ljava/lang/Boolean;

    move-object/from16 p1, p15

    iput-object p1, p0, La/v1b;->o:Lkotlin/jvm/functions/Function0;

    move/from16 p1, p16

    iput p1, p0, La/v1b;->p:I

    move/from16 p1, p17

    iput p1, p0, La/v1b;->q:I

    move/from16 p1, p18

    iput p1, p0, La/v1b;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/v1b;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v17, p1

    .line 9
    .line 10
    check-cast v17, La/ngr;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v1, v0, La/v1b;->p:I

    .line 20
    .line 21
    or-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    invoke-static {v1}, La/oh50;->O(I)I

    .line 24
    .line 25
    .line 26
    move-result v18

    .line 27
    iget v1, v0, La/v1b;->q:I

    .line 28
    .line 29
    invoke-static {v1}, La/oh50;->O(I)I

    .line 30
    .line 31
    .line 32
    move-result v19

    .line 33
    iget-object v2, v0, La/v1b;->b:La/qv10;

    .line 34
    .line 35
    iget-wide v3, v0, La/v1b;->c:J

    .line 36
    .line 37
    iget v5, v0, La/v1b;->d:F

    .line 38
    .line 39
    iget-boolean v6, v0, La/v1b;->e:Z

    .line 40
    .line 41
    iget-object v7, v0, La/v1b;->f:La/gxu;

    .line 42
    .line 43
    iget-object v8, v0, La/v1b;->g:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v9, v0, La/v1b;->h:La/gxu;

    .line 46
    .line 47
    iget-object v10, v0, La/v1b;->i:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object v11, v0, La/v1b;->j:La/gxu;

    .line 50
    .line 51
    iget-object v12, v0, La/v1b;->k:Ljava/lang/Integer;

    .line 52
    .line 53
    iget-object v13, v0, La/v1b;->l:Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-object v14, v0, La/v1b;->m:Ljava/lang/Boolean;

    .line 56
    .line 57
    iget-object v15, v0, La/v1b;->n:Ljava/lang/Boolean;

    .line 58
    .line 59
    iget-object v1, v0, La/v1b;->o:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    iget v0, v0, La/v1b;->r:I

    .line 62
    .line 63
    move/from16 v20, v0

    .line 64
    .line 65
    move-object/from16 v16, v1

    .line 66
    .line 67
    invoke-static/range {v2 .. v20}, La/qwr0;->k(La/qv10;JFZLa/gxu;Ljava/lang/Integer;La/gxu;Ljava/lang/Integer;La/gxu;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;La/ngr;III)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_0
    move-object/from16 v16, p1

    .line 74
    .line 75
    check-cast v16, La/ngr;

    .line 76
    .line 77
    move-object/from16 v1, p2

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget v1, v0, La/v1b;->p:I

    .line 85
    .line 86
    or-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    invoke-static {v1}, La/oh50;->O(I)I

    .line 89
    .line 90
    .line 91
    move-result v17

    .line 92
    iget v1, v0, La/v1b;->q:I

    .line 93
    .line 94
    invoke-static {v1}, La/oh50;->O(I)I

    .line 95
    .line 96
    .line 97
    move-result v18

    .line 98
    iget-object v1, v0, La/v1b;->b:La/qv10;

    .line 99
    .line 100
    iget-wide v2, v0, La/v1b;->c:J

    .line 101
    .line 102
    iget v4, v0, La/v1b;->d:F

    .line 103
    .line 104
    iget-boolean v5, v0, La/v1b;->e:Z

    .line 105
    .line 106
    iget-object v6, v0, La/v1b;->f:La/gxu;

    .line 107
    .line 108
    iget-object v7, v0, La/v1b;->g:Ljava/lang/Integer;

    .line 109
    .line 110
    iget-object v8, v0, La/v1b;->h:La/gxu;

    .line 111
    .line 112
    iget-object v9, v0, La/v1b;->i:Ljava/lang/Integer;

    .line 113
    .line 114
    iget-object v10, v0, La/v1b;->j:La/gxu;

    .line 115
    .line 116
    iget-object v11, v0, La/v1b;->k:Ljava/lang/Integer;

    .line 117
    .line 118
    iget-object v12, v0, La/v1b;->l:Ljava/lang/Boolean;

    .line 119
    .line 120
    iget-object v13, v0, La/v1b;->m:Ljava/lang/Boolean;

    .line 121
    .line 122
    iget-object v14, v0, La/v1b;->n:Ljava/lang/Boolean;

    .line 123
    .line 124
    iget-object v15, v0, La/v1b;->o:Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    iget v0, v0, La/v1b;->r:I

    .line 127
    .line 128
    move/from16 v19, v0

    .line 129
    .line 130
    invoke-static/range {v1 .. v19}, La/qwr0;->k(La/qv10;JFZLa/gxu;Ljava/lang/Integer;La/gxu;Ljava/lang/Integer;La/gxu;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;La/ngr;III)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object v0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
