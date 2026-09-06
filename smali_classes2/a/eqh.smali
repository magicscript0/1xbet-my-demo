.class public final synthetic La/eqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/gqh;


# direct methods
.method public synthetic constructor <init>(La/gqh;I)V
    .locals 0

    .line 1
    iput p2, p0, La/eqh;->a:I

    iput-object p1, p0, La/eqh;->b:La/gqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/eqh;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/eqh;->b:La/gqh;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object p1, La/gqh;->U1:La/n9b;

    .line 15
    .line 16
    invoke-virtual {p0}, La/gqh;->b1()La/wph;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p1, La/wph;->h:La/ka7;

    .line 21
    .line 22
    iget-object v0, v0, La/ka7;->a:La/aw2;

    .line 23
    .line 24
    const-string v2, "dchallenge_popup_second"

    .line 25
    .line 26
    invoke-interface {v0, v2}, La/aw2;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, La/wph;->i:La/oj0;

    .line 30
    .line 31
    iget-object p1, p1, La/oj0;->a:La/sbn;

    .line 32
    .line 33
    const-wide/16 v2, 0x2aaf

    .line 34
    .line 35
    sget-object v0, La/v6m;->a:La/v6m;

    .line 36
    .line 37
    invoke-virtual {p1, v2, v3, v0}, La/sbn;->b(JLjava/util/Set;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, La/gqh;->T1:La/o0x;

    .line 41
    .line 42
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, La/c0l;

    .line 47
    .line 48
    invoke-virtual {p0}, La/c0l;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, v1, v1}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object p1, La/gqh;->U1:La/n9b;

    .line 62
    .line 63
    invoke-virtual {p0}, La/gqh;->b1()La/wph;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, La/gqh;->O1:La/i23;

    .line 68
    .line 69
    sget-object v2, La/gqh;->V1:[La/wdw;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    aget-object v2, v2, v3

    .line 73
    .line 74
    invoke-virtual {v0, p0, v2}, La/i23;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v2, p1, La/wph;->h:La/ka7;

    .line 83
    .line 84
    add-int/2addr v0, v1

    .line 85
    const-string v4, "button"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v4}, La/ka7;->w(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, La/wph;->i:La/oj0;

    .line 91
    .line 92
    iget-object p1, p1, La/oj0;->a:La/sbn;

    .line 93
    .line 94
    new-instance v2, La/hbn;

    .line 95
    .line 96
    invoke-direct {v2, v0}, La/hbn;-><init>(I)V

    .line 97
    .line 98
    .line 99
    new-instance v0, La/lbn;

    .line 100
    .line 101
    invoke-direct {v0, v4}, La/lbn;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v4, 0x2

    .line 105
    new-array v4, v4, [La/nbn;

    .line 106
    .line 107
    aput-object v2, v4, v3

    .line 108
    .line 109
    aput-object v0, v4, v1

    .line 110
    .line 111
    invoke-static {v4}, La/kx3;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-wide/16 v1, 0x2ab0

    .line 116
    .line 117
    invoke-virtual {p1, v1, v2, v0}, La/sbn;->b(JLjava/util/Set;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, La/zy7;->z0()V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
