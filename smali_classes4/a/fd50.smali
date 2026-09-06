.class public final synthetic La/fd50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/se50;


# direct methods
.method public synthetic constructor <init>(La/se50;I)V
    .locals 0

    .line 1
    iput p2, p0, La/fd50;->a:I

    iput-object p1, p0, La/fd50;->b:La/se50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/fd50;->a:I

    .line 2
    .line 3
    sget-object v1, La/gd50;->a:La/gd50;

    .line 4
    .line 5
    iget-object p0, p0, La/fd50;->b:La/se50;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, La/se50;->z:La/rvu;

    .line 11
    .line 12
    sget-object v3, La/r1z;->g:La/r1z;

    .line 13
    .line 14
    new-instance v8, La/fd50;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-direct {v8, p0, v0}, La/fd50;-><init>(La/se50;I)V

    .line 18
    .line 19
    .line 20
    const/16 v9, 0x5e

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const v6, 0x7f1307a9

    .line 25
    .line 26
    .line 27
    const v7, 0x7f131608

    .line 28
    .line 29
    .line 30
    invoke-static/range {v2 .. v9}, La/rvu;->f(La/rvu;La/r1z;La/txk;La/qxk;IILkotlin/jvm/functions/Function0;I)La/rxk;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    invoke-virtual {p0}, La/se50;->L()La/l5c0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p0, p0, La/l5c0;->b:La/lq1;

    .line 40
    .line 41
    iget-object p0, p0, La/lq1;->k:La/ev0;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {p0, v0}, La/r03;->a0(La/ev0;Z)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_1
    iget-object p0, p0, La/se50;->i:La/bts;

    .line 54
    .line 55
    invoke-virtual {p0}, La/bts;->a()La/l5c0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_2
    invoke-virtual {p0}, La/se50;->M()V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_3
    iget-object p0, p0, La/se50;->r0:La/rq30;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_4
    iget-object p0, p0, La/se50;->r0:La/rq30;

    .line 75
    .line 76
    invoke-virtual {p0, v1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_5
    sget-object v0, La/dcn;->a:La/dcn;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, La/se50;->N(La/ecn;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_6
    iget-object p0, p0, La/se50;->r0:La/rq30;

    .line 91
    .line 92
    invoke-virtual {p0, v1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
