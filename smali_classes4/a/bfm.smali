.class public final synthetic La/bfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/cfm;


# direct methods
.method public synthetic constructor <init>(La/cfm;I)V
    .locals 0

    .line 1
    iput p2, p0, La/bfm;->a:I

    iput-object p1, p0, La/bfm;->b:La/cfm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/bfm;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/bfm;->b:La/cfm;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, La/ofm;

    .line 9
    .line 10
    sget-object v0, La/cfm;->z1:La/f0i;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    instance-of v0, p1, La/lfm;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, La/e53;->Z(Landroidx/fragment/app/Fragment;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p1, La/nfm;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p1, La/nfm;

    .line 28
    .line 29
    sget-object v0, La/vcm0;->X1:La/uml0;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v2, p1, La/nfm;->a:La/mcm0;

    .line 39
    .line 40
    iget-wide v3, p1, La/nfm;->b:J

    .line 41
    .line 42
    iget-wide v5, p1, La/nfm;->c:J

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-static/range {v1 .. v7}, La/uml0;->i(Landroidx/fragment/app/e;La/mcm0;JJZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    instance-of v0, p1, La/mfm;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, La/cfm;->t1:La/rbc;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    check-cast p1, La/mfm;

    .line 62
    .line 63
    iget-object p1, p1, La/mfm;->a:La/pbc;

    .line 64
    .line 65
    invoke-virtual {v0, p0, p1}, La/rbc;->b(Landroidx/fragment/app/Fragment;La/pbc;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {p0}, La/cfm;->H0()La/fxo0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object p1, La/jem;->a:La/jem;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const-string p0, "gameCardFragmentDelegate"

    .line 81
    .line 82
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-object v1

    .line 90
    :pswitch_0
    check-cast p1, La/zem;

    .line 91
    .line 92
    sget-object v0, La/cfm;->z1:La/f0i;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, La/cfm;->H0()La/fxo0;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0, p1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_1
    check-cast p1, La/xcm0;

    .line 108
    .line 109
    sget-object v0, La/cfm;->z1:La/f0i;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, La/cfm;->H0()La/fxo0;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-instance v0, La/wem;

    .line 119
    .line 120
    invoke-direct {v0, p1}, La/wem;-><init>(La/xcm0;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
