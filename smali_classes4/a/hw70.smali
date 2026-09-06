.class public final La/hw70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/yl30;
.implements La/tmw;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 40
    const/16 v0, 0x13

    iput v0, p0, La/hw70;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La/c1f0;I)V
    .locals 1

    .line 1
    iput p2, p0, La/hw70;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance p2, La/rp70;

    .line 13
    .line 14
    const/16 v0, 0xf

    .line 15
    .line 16
    invoke-direct {p2, p1, v0}, La/rp70;-><init>(La/c1f0;I)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, La/hw70;->b:Ljava/lang/Object;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p2, La/rp70;

    .line 26
    .line 27
    const/16 v0, 0x13

    .line 28
    .line 29
    invoke-direct {p2, p1, v0}, La/rp70;-><init>(La/c1f0;I)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, La/hw70;->b:Ljava/lang/Object;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(La/i5a0;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, La/hw70;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, La/iib;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, La/iib;-><init>(Ljava/lang/Object;I)V

    .line 46
    iput-object v0, p0, La/hw70;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/iib;La/flb0;)V
    .locals 1

    const/16 p1, 0xa

    iput p1, p0, La/hw70;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance p1, La/o1b;

    const/16 v0, 0x17

    invoke-direct {p1, p2, v0}, La/o1b;-><init>(Ljava/lang/Object;I)V

    .line 43
    iput-object p1, p0, La/hw70;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/lkp0;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, La/hw70;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, La/hw70;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/r2c;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, La/hw70;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, La/vwa;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, La/vwa;-><init>(Ljava/lang/Object;I)V

    .line 49
    iput-object v0, p0, La/hw70;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/rh80;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/hw70;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, La/hw70;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 35
    iput p2, p0, La/hw70;->a:I

    iput-object p1, p0, La/hw70;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(La/sc20;La/obb;La/sc20;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(La/sc20;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, La/hw70;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/v2b0;

    .line 4
    .line 5
    invoke-virtual {p1}, La/sc20;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "version"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    instance-of p1, p2, [I

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    check-cast p2, [I

    .line 22
    .line 23
    iput-object p2, p0, La/v2b0;->a:[I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "multifileClassName"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    instance-of p1, p2, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    check-cast p2, Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p2, 0x0

    .line 42
    :goto_0
    iput-object p2, p0, La/v2b0;->b:Ljava/lang/String;

    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public d(JDDZLa/cad;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-wide v1, p1

    .line 2
    move-object/from16 v3, p8

    .line 3
    .line 4
    instance-of v4, v3, La/xea0;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    move-object v4, v3

    .line 9
    check-cast v4, La/xea0;

    .line 10
    .line 11
    iget v5, v4, La/xea0;->o:I

    .line 12
    .line 13
    const/high16 v6, -0x80000000

    .line 14
    .line 15
    and-int v7, v5, v6

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    sub-int/2addr v5, v6

    .line 20
    iput v5, v4, La/xea0;->o:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v4, La/xea0;

    .line 24
    .line 25
    invoke-direct {v4, p0, v3}, La/xea0;-><init>(La/hw70;La/cad;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v3, v4, La/xea0;->m:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v5, La/led;->a:La/led;

    .line 31
    .line 32
    iget v6, v4, La/xea0;->o:I

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    if-ne v6, v7, :cond_1

    .line 38
    .line 39
    iget-boolean v0, v4, La/xea0;->l:Z

    .line 40
    .line 41
    iget-wide v1, v4, La/xea0;->k:D

    .line 42
    .line 43
    iget-wide v5, v4, La/xea0;->j:D

    .line 44
    .line 45
    iget-wide v7, v4, La/xea0;->i:J

    .line 46
    .line 47
    invoke-static {v3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-wide v10, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    return-object v0

    .line 59
    :cond_2
    invoke-static {v3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, La/hw70;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, La/uea0;

    .line 65
    .line 66
    iput-wide v1, v4, La/xea0;->i:J

    .line 67
    .line 68
    move-wide/from16 v8, p3

    .line 69
    .line 70
    iput-wide v8, v4, La/xea0;->j:D

    .line 71
    .line 72
    move-wide/from16 v10, p5

    .line 73
    .line 74
    iput-wide v10, v4, La/xea0;->k:D

    .line 75
    .line 76
    move/from16 v3, p7

    .line 77
    .line 78
    iput-boolean v3, v4, La/xea0;->l:Z

    .line 79
    .line 80
    iput v7, v4, La/xea0;->o:I

    .line 81
    .line 82
    iget-object v0, v0, La/uea0;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, La/dyj0;

    .line 85
    .line 86
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, La/tea0;

    .line 91
    .line 92
    iget-object v0, v0, La/tea0;->a:La/v4d0;

    .line 93
    .line 94
    new-instance v6, La/k5v;

    .line 95
    .line 96
    const/16 v12, 0x13

    .line 97
    .line 98
    invoke-direct {v6, v1, v2, v12}, La/k5v;-><init>(JI)V

    .line 99
    .line 100
    .line 101
    const/4 v12, 0x0

    .line 102
    invoke-static {v4, v0, v7, v12, v6}, La/qkg;->Z(La/bad;La/v4d0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v5, :cond_3

    .line 107
    .line 108
    return-object v5

    .line 109
    :cond_3
    move v5, v3

    .line 110
    move-object v3, v0

    .line 111
    move v0, v5

    .line 112
    move-wide v5, v8

    .line 113
    move-wide v7, v1

    .line 114
    :goto_1
    check-cast v3, La/wea0;

    .line 115
    .line 116
    if-nez v3, :cond_6

    .line 117
    .line 118
    new-instance v1, La/wea0;

    .line 119
    .line 120
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 121
    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    mul-double v12, v5, v2

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 128
    .line 129
    mul-double/2addr v12, v10

    .line 130
    :goto_2
    if-nez v0, :cond_5

    .line 131
    .line 132
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 133
    .line 134
    mul-double/2addr v2, v5

    .line 135
    :goto_3
    move-object p0, v1

    .line 136
    move-wide/from16 p7, v2

    .line 137
    .line 138
    move-wide/from16 p3, v5

    .line 139
    .line 140
    move-wide p1, v7

    .line 141
    move-wide/from16 p5, v12

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    mul-double/2addr v2, v10

    .line 145
    goto :goto_3

    .line 146
    :goto_4
    invoke-direct/range {p0 .. p8}, La/wea0;-><init>(JDDD)V

    .line 147
    .line 148
    .line 149
    move-object v3, p0

    .line 150
    :cond_6
    new-instance v0, La/vea0;

    .line 151
    .line 152
    iget-wide v1, v3, La/wea0;->a:J

    .line 153
    .line 154
    iget-wide v4, v3, La/wea0;->b:D

    .line 155
    .line 156
    iget-wide v6, v3, La/wea0;->c:D

    .line 157
    .line 158
    iget-wide v8, v3, La/wea0;->d:D

    .line 159
    .line 160
    move-object p0, v0

    .line 161
    move-wide p1, v1

    .line 162
    move-wide/from16 p3, v4

    .line 163
    .line 164
    move-wide/from16 p5, v6

    .line 165
    .line 166
    move-wide/from16 p7, v8

    .line 167
    .line 168
    invoke-direct/range {p0 .. p8}, La/vea0;-><init>(JDDD)V

    .line 169
    .line 170
    .line 171
    return-object v0
.end method

.method public e(La/ynl;La/bol;)V
    .locals 3

    .line 1
    iget-object p0, p0, La/hw70;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/nol;

    .line 4
    .line 5
    iget-object p0, p0, La/nol;->a:La/lol;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, La/lol;->b:La/p3g0;

    .line 11
    .line 12
    invoke-static {p0}, La/ylg;->A(La/o720;)La/mol;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne p2, v2, :cond_0

    .line 25
    .line 26
    iget-object p2, v0, La/mol;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->l0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, v1, p1, v2}, La/mol;->a(La/mol;Ljava/util/List;Ljava/util/List;I)La/mol;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object p2, v0, La/mol;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->l0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p2, 0x2

    .line 48
    invoke-static {v0, p1, v1, p2}, La/mol;->a(La/mol;Ljava/util/List;Ljava/util/List;I)La/mol;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    invoke-virtual {p0, p1}, La/p3g0;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object p0, p0, La/hw70;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->w(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public g(Landroidx/fragment/app/Fragment;La/hjc0;La/usc0;)V
    .locals 9

    .line 1
    iget-object p0, p0, La/hw70;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, La/tqg0;

    .line 5
    .line 6
    sget-object v2, La/p8g0;->c:La/p8g0;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    instance-of p0, p3, La/ssc0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    move p0, v1

    .line 23
    new-instance v1, La/uqg0;

    .line 24
    .line 25
    check-cast p3, La/ssc0;

    .line 26
    .line 27
    iget p3, p3, La/ssc0;->a:I

    .line 28
    .line 29
    new-array v3, p0, [Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p2, p2, La/hjc0;->b:La/k0j0;

    .line 32
    .line 33
    invoke-static {v3, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p2, p3, p0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v7, 0x0

    .line 42
    const/16 v8, 0x3c

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-direct/range {v1 .. v8}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 48
    .line 49
    .line 50
    const/16 v7, 0x3fc

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    move-object v2, p1

    .line 55
    invoke-static/range {v0 .. v7}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    move p0, v1

    .line 60
    instance-of p3, p3, La/tsc0;

    .line 61
    .line 62
    if-eqz p3, :cond_1

    .line 63
    .line 64
    new-instance v1, La/uqg0;

    .line 65
    .line 66
    new-array p3, p0, [Ljava/lang/Object;

    .line 67
    .line 68
    iget-object p2, p2, La/hjc0;->b:La/k0j0;

    .line 69
    .line 70
    invoke-static {p3, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const p3, 0x7f131398

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p3, p0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v7, 0x0

    .line 82
    const/16 v8, 0x3c

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-direct/range {v1 .. v8}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 88
    .line 89
    .line 90
    const/16 v7, 0x3fc

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    move-object v2, p1

    .line 95
    invoke-static/range {v0 .. v7}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    invoke-static {}, La/oyd;->a()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public h(La/obb;La/sc20;)La/tmw;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public i(La/sc20;)La/umw;
    .locals 1

    .line 1
    invoke-virtual {p1}, La/sc20;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "data"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const-string v0, "filePartClassNames"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "strings"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    new-instance p1, La/u2b0;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p1, p0, v0}, La/u2b0;-><init>(La/hw70;I)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_2
    :goto_0
    new-instance p1, La/u2b0;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p1, p0, v0}, La/u2b0;-><init>(La/hw70;I)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public j(La/sc20;La/rbb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Landroid/view/View;La/wfr0;)La/wfr0;
    .locals 10

    .line 1
    iget v0, p0, La/hw70;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, La/hw70;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, La/q7f0;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object p1, p2, La/wfr0;->a:La/tfr0;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, La/tfr0;->i(I)La/tbv;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget v4, p1, La/tbv;->b:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0, p2}, La/uqg;->J(La/c2p;La/wfr0;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v7, 0x5

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static/range {v2 .. v7}, La/kvg;->z0(Landroid/view/View;IIIII)V

    .line 38
    .line 39
    .line 40
    sget-object p0, La/wfr0;->b:La/wfr0;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_0
    iget-object p1, p2, La/wfr0;->a:La/tfr0;

    .line 44
    .line 45
    const/16 p2, 0x8

    .line 46
    .line 47
    invoke-virtual {p1, p2}, La/tfr0;->u(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object p0, p0, La/hw70;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lorg/xplatform/personal/impl/presentation/edit/a;

    .line 54
    .line 55
    iget-object v2, p0, Lorg/xplatform/personal/impl/presentation/edit/a;->A1:La/pi30;

    .line 56
    .line 57
    invoke-virtual {v2}, La/pi30;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, La/xq80;

    .line 62
    .line 63
    iget-object v2, v2, La/xq80;->b:La/ahi0;

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual {v2, v3, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {p1, v1}, La/tfr0;->i(I)La/tbv;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget v6, p0, La/tbv;->b:I

    .line 85
    .line 86
    invoke-virtual {p1, p2}, La/tfr0;->u(I)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_0

    .line 91
    .line 92
    invoke-virtual {p1, p2}, La/tfr0;->i(I)La/tbv;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iget p0, p0, La/tbv;->d:I

    .line 97
    .line 98
    const/4 p2, 0x2

    .line 99
    invoke-virtual {p1, p2}, La/tfr0;->i(I)La/tbv;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget p1, p1, La/tbv;->d:I

    .line 104
    .line 105
    sub-int/2addr p0, p1

    .line 106
    :goto_0
    move v8, p0

    .line 107
    goto :goto_1

    .line 108
    :cond_0
    const/4 p0, 0x0

    .line 109
    goto :goto_0

    .line 110
    :goto_1
    const/4 v9, 0x5

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    invoke-static/range {v4 .. v9}, La/kvg;->z0(Landroid/view/View;IIIII)V

    .line 114
    .line 115
    .line 116
    sget-object p0, La/wfr0;->b:La/wfr0;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
