.class public final synthetic La/wob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/zob;


# direct methods
.method public synthetic constructor <init>(La/zob;I)V
    .locals 0

    .line 1
    iput p2, p0, La/wob;->a:I

    iput-object p1, p0, La/wob;->b:La/zob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/wob;->a:I

    .line 4
    .line 5
    iget-object v0, v0, La/wob;->b:La/zob;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, La/r7o0;

    .line 13
    .line 14
    sget-object v2, La/zob;->D1:La/n9b;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, La/zob;->I0()La/dqb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, v0, La/dqb;->B:La/x6c0;

    .line 24
    .line 25
    iget-object v11, v1, La/r7o0;->a:La/z7o0;

    .line 26
    .line 27
    iget-wide v3, v11, La/z7o0;->b:J

    .line 28
    .line 29
    iget-wide v5, v11, La/z7o0;->c:J

    .line 30
    .line 31
    iget-wide v7, v11, La/z7o0;->e:J

    .line 32
    .line 33
    iget-boolean v10, v11, La/z7o0;->d:Z

    .line 34
    .line 35
    const-string v9, "watched"

    .line 36
    .line 37
    invoke-virtual/range {v2 .. v10}, La/x6c0;->L(JJJLjava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v12, v0, La/dqb;->D:La/rd;

    .line 41
    .line 42
    iget-wide v13, v11, La/z7o0;->b:J

    .line 43
    .line 44
    iget-wide v2, v11, La/z7o0;->c:J

    .line 45
    .line 46
    iget-wide v4, v11, La/z7o0;->e:J

    .line 47
    .line 48
    iget-boolean v6, v11, La/z7o0;->d:Z

    .line 49
    .line 50
    const-string v19, "watched"

    .line 51
    .line 52
    move-wide v15, v2

    .line 53
    move-wide/from16 v17, v4

    .line 54
    .line 55
    move/from16 v20, v6

    .line 56
    .line 57
    invoke-virtual/range {v12 .. v20}, La/rd;->l(JJJLjava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 61
    .line 62
    .line 63
    move-result-object v20

    .line 64
    iget-object v2, v0, La/dqb;->x:La/bed;

    .line 65
    .line 66
    iget-object v2, v2, La/bed;->a:La/khi;

    .line 67
    .line 68
    new-instance v3, La/bya;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x6

    .line 72
    invoke-direct {v3, v0, v1, v4, v5}, La/bya;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 73
    .line 74
    .line 75
    const/16 v25, 0xb

    .line 76
    .line 77
    const/16 v21, 0x0

    .line 78
    .line 79
    const/16 v22, 0x0

    .line 80
    .line 81
    move-object/from16 v23, v2

    .line 82
    .line 83
    move-object/from16 v24, v3

    .line 84
    .line 85
    invoke-static/range {v20 .. v25}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 86
    .line 87
    .line 88
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_0
    move-object/from16 v1, p1

    .line 92
    .line 93
    check-cast v1, Landroid/view/View;

    .line 94
    .line 95
    sget-object v2, La/zob;->D1:La/n9b;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, La/zob;->I0()La/dqb;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, La/dqb;->G()V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object v0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
