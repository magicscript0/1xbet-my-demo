.class public final synthetic La/yij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/fjj;

.field public final synthetic c:La/xjj;


# direct methods
.method public synthetic constructor <init>(La/fjj;La/xjj;I)V
    .locals 0

    .line 1
    iput p3, p0, La/yij;->a:I

    iput-object p1, p0, La/yij;->b:La/fjj;

    iput-object p2, p0, La/yij;->c:La/xjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/yij;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/yij;->c:La/xjj;

    .line 4
    .line 5
    iget-object p0, p0, La/yij;->b:La/fjj;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, La/fjj;->x1:[La/wdw;

    .line 11
    .line 12
    invoke-virtual {p0}, La/fjj;->J0()La/i5p;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, La/i5p;->b:La/mv0;

    .line 17
    .line 18
    iget-object v0, v0, La/mv0;->j:Landroid/view/View;

    .line 19
    .line 20
    check-cast v0, Lorg/xplatform/domino/presentation/views/DominoHandView;

    .line 21
    .line 22
    iget-object v2, v1, La/xjj;->l:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lorg/xplatform/domino/presentation/views/DominoHandView;->b(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, La/fjj;->M0(La/xjj;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, La/fjj;->I0(La/xjj;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, La/fjj;->w1:La/xjj;

    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    sget-object v0, La/fjj;->x1:[La/wdw;

    .line 39
    .line 40
    invoke-virtual {p0}, La/fjj;->J0()La/i5p;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, La/i5p;->b:La/mv0;

    .line 45
    .line 46
    iget-object v0, v0, La/mv0;->j:Landroid/view/View;

    .line 47
    .line 48
    check-cast v0, Lorg/xplatform/domino/presentation/views/DominoHandView;

    .line 49
    .line 50
    iget-object v2, v1, La/xjj;->l:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lorg/xplatform/domino/presentation/views/DominoHandView;->b(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, La/fjj;->M0(La/xjj;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, La/fjj;->w1:La/xjj;

    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_1
    sget-object v0, La/fjj;->x1:[La/wdw;

    .line 64
    .line 65
    invoke-virtual {p0}, La/fjj;->K0()La/vjj;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v2, La/hv5;

    .line 73
    .line 74
    iget-wide v3, v1, La/xjj;->i:D

    .line 75
    .line 76
    iget-object v5, v1, La/xjj;->e:La/bwi0;

    .line 77
    .line 78
    iget-wide v7, v1, La/xjj;->q:D

    .line 79
    .line 80
    iget-wide v9, v1, La/xjj;->s:D

    .line 81
    .line 82
    iget-object v0, p0, La/vjj;->k:La/zwr;

    .line 83
    .line 84
    invoke-virtual {v0}, La/zwr;->a()La/pyp;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v11, v0, La/pyp;->b:La/syp;

    .line 89
    .line 90
    iget-wide v12, v1, La/xjj;->p:J

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-direct/range {v2 .. v13}, La/hv5;-><init>(DLa/bwi0;ZDDLa/syp;J)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v0, p0, La/vjj;->c:La/bed;

    .line 101
    .line 102
    iget-object v6, v0, La/bed;->a:La/khi;

    .line 103
    .line 104
    sget-object v4, La/pjj;->a:La/pjj;

    .line 105
    .line 106
    new-instance v7, La/j2i;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    const/16 v1, 0xc

    .line 110
    .line 111
    invoke-direct {v7, p0, v2, v0, v1}, La/j2i;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 112
    .line 113
    .line 114
    const/16 v8, 0xa

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-static/range {v3 .. v8}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 118
    .line 119
    .line 120
    sget-object v0, La/hjj;->a:La/hjj;

    .line 121
    .line 122
    invoke-virtual {p0, v0}, La/vjj;->J(La/ojj;)V

    .line 123
    .line 124
    .line 125
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
