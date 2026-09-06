.class public final La/r520;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/yl30;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, La/r520;->a:I

    packed-switch p1, :pswitch_data_0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, La/r520;->b:Ljava/lang/Object;

    return-void

    .line 92
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    sget-object p1, La/q1j;->a:La/qga0;

    const-class p1, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    .line 94
    invoke-static {}, La/q1j;->a()La/qga0;

    move-result-object v0

    invoke-virtual {v0, p1}, La/qga0;->b(Ljava/lang/Class;)La/mga0;

    move-result-object p1

    .line 95
    check-cast p1, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    iput-object p1, p0, La/r520;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(La/a3c0;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, La/r520;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, La/r520;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/aa9;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, La/r520;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, La/r520;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/bw50;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, La/r520;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, La/r520;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/c1f0;I)V
    .locals 1

    .line 1
    iput p2, p0, La/r520;->a:I

    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sparse-switch p2, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance p2, La/ext;

    .line 15
    .line 16
    invoke-direct {p2, p1, v0}, La/ext;-><init>(La/c1f0;I)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, La/r520;->b:Ljava/lang/Object;

    .line 20
    .line 21
    return-void

    .line 22
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p2, La/rp70;

    .line 26
    .line 27
    invoke-direct {p2, p1, v0}, La/rp70;-><init>(La/c1f0;I)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, La/r520;->b:Ljava/lang/Object;

    .line 31
    .line 32
    return-void

    .line 33
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance p2, La/rp70;

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-direct {p2, p1, v0}, La/rp70;-><init>(La/c1f0;I)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, La/r520;->b:Ljava/lang/Object;

    .line 44
    .line 45
    return-void

    .line 46
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, La/r520;->b:Ljava/lang/Object;

    .line 50
    .line 51
    return-void

    .line 52
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance p2, La/rp70;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {p2, p1, v0}, La/rp70;-><init>(La/c1f0;I)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, La/r520;->b:Ljava/lang/Object;

    .line 62
    .line 63
    return-void

    .line 64
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance p2, La/ext;

    .line 68
    .line 69
    const/16 v0, 0x13

    .line 70
    .line 71
    invoke-direct {p2, p1, v0}, La/ext;-><init>(La/c1f0;I)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, La/r520;->b:Ljava/lang/Object;

    .line 75
    .line 76
    return-void

    .line 77
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_4
        0xa -> :sswitch_3
        0xd -> :sswitch_2
        0x12 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(La/jc1;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, La/r520;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, La/r520;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/pvn;La/qhb;La/hqi;La/rhb;La/yzp;La/hqi;La/pwc0;La/iib;La/byg;)V
    .locals 8

    const/16 p4, 0xb

    iput p4, p0, La/r520;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, La/w7o;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p8

    move-object/from16 v1, p9

    invoke-direct/range {v0 .. v7}, La/w7o;-><init>(La/byg;La/pvn;La/qhb;La/hqi;La/yzp;La/hqi;La/iib;)V

    .line 100
    iput-object v0, p0, La/r520;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/q520;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/r520;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, La/r520;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/vwc0;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, La/r520;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, La/r520;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/PackageManager;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, La/r520;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, La/r520;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 87
    iput p2, p0, La/r520;->a:I

    iput-object p1, p0, La/r520;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()La/f3o;
    .locals 1

    .line 1
    iget-object p0, p0, La/r520;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/w7o;

    .line 4
    .line 5
    new-instance v0, La/f3o;

    .line 6
    .line 7
    invoke-virtual {p0}, La/w7o;->i0()La/pi30;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, La/f3o;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public b()La/iwn;
    .locals 2

    .line 1
    iget-object p0, p0, La/r520;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/w7o;

    .line 4
    .line 5
    new-instance v0, La/iwn;

    .line 6
    .line 7
    iget-object p0, p0, La/w7o;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, La/byg;

    .line 10
    .line 11
    iget-object p0, p0, La/byg;->v:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, La/pcs;

    .line 14
    .line 15
    invoke-static {p0}, La/kb50;->s(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, La/iwn;-><init>(La/pcs;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public c()La/ham;
    .locals 3

    .line 1
    iget-object p0, p0, La/r520;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/w7o;

    .line 4
    .line 5
    new-instance v0, La/ham;

    .line 6
    .line 7
    new-instance v1, La/iwn;

    .line 8
    .line 9
    iget-object p0, p0, La/w7o;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, La/byg;

    .line 12
    .line 13
    iget-object p0, p0, La/byg;->v:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, La/pcs;

    .line 16
    .line 17
    invoke-static {p0}, La/kb50;->s(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2}, La/iwn;-><init>(La/pcs;I)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x4

    .line 25
    invoke-direct {v0, v1, p0}, La/ham;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public d(La/uly;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/r520;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, La/pwc0;

    .line 7
    .line 8
    iget-object p0, p0, La/pwc0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, La/qly;

    .line 11
    .line 12
    invoke-virtual {p0}, La/qly;->u()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, La/uly;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v3, v3, La/uly;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p1, La/uly;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, La/qly;->G(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public e(La/ami0;)V
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v1, v1, La/r520;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, La/z3w;

    .line 11
    .line 12
    iget-object v1, v1, La/z3w;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, La/emi0;

    .line 15
    .line 16
    iget-object v2, v0, La/ami0;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v4, v0, La/ami0;->b:J

    .line 19
    .line 20
    iget-wide v6, v0, La/ami0;->d:J

    .line 21
    .line 22
    iget-object v12, v0, La/ami0;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v10, v0, La/ami0;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v11, v0, La/ami0;->g:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, v0, La/ami0;->h:La/hwk0;

    .line 29
    .line 30
    invoke-static {v3}, La/pj50;->Q(La/hwk0;)La/v4l0;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    iget-object v3, v0, La/ami0;->i:La/hwk0;

    .line 35
    .line 36
    invoke-static {v3}, La/pj50;->Q(La/hwk0;)La/v4l0;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    iget v15, v0, La/ami0;->j:I

    .line 41
    .line 42
    iget v3, v0, La/ami0;->k:I

    .line 43
    .line 44
    sget-object v17, La/l6m;->a:La/l6m;

    .line 45
    .line 46
    iget-boolean v8, v0, La/ami0;->l:Z

    .line 47
    .line 48
    iget-boolean v9, v0, La/ami0;->n:Z

    .line 49
    .line 50
    if-eqz v9, :cond_0

    .line 51
    .line 52
    sget-object v16, La/htm;->e:La/htm;

    .line 53
    .line 54
    move-object/from16 v29, v16

    .line 55
    .line 56
    move/from16 v16, v3

    .line 57
    .line 58
    move-object/from16 v3, v29

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move/from16 v16, v3

    .line 62
    .line 63
    iget-boolean v3, v0, La/ami0;->o:Z

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    sget-object v3, La/htm;->d:La/htm;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object v3, La/htm;->f:La/htm;

    .line 71
    .line 72
    :goto_0
    sget-object v19, La/a6g0;->a:La/a6g0;

    .line 73
    .line 74
    move-object/from16 p0, v3

    .line 75
    .line 76
    iget-object v3, v0, La/ami0;->m:Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v20, v3

    .line 79
    .line 80
    iget-object v3, v0, La/ami0;->p:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, v0, La/ami0;->q:Ljava/lang/String;

    .line 83
    .line 84
    move-object/from16 v27, v3

    .line 85
    .line 86
    new-instance v3, La/w5g0;

    .line 87
    .line 88
    const-wide/16 v23, 0x0

    .line 89
    .line 90
    const-wide/16 v25, 0x0

    .line 91
    .line 92
    move/from16 v21, v9

    .line 93
    .line 94
    const/4 v9, -0x1

    .line 95
    move-object/from16 v22, v17

    .line 96
    .line 97
    move-object/from16 v28, v0

    .line 98
    .line 99
    move/from16 v18, v8

    .line 100
    .line 101
    move-object/from16 v8, p0

    .line 102
    .line 103
    invoke-direct/range {v3 .. v28}, La/w5g0;-><init>(JJLa/htm;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;La/v4l0;La/v4l0;IILjava/util/List;ZLa/a6g0;Ljava/lang/String;ZLjava/util/List;JJLjava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v0, v1, La/emi0;->a:Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object v0, v1, La/emi0;->c:La/p3g0;

    .line 118
    .line 119
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, La/p3g0;->f(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public f(La/r8b0;La/uca0;La/uca0;)V
    .locals 7

    .line 1
    iget-object p0, p0, La/r520;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, La/r8b0;->q(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:La/x7b0;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, La/dgi;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v3, p2, La/uca0;->b:I

    .line 20
    .line 21
    iget v5, p3, La/uca0;->b:I

    .line 22
    .line 23
    if-ne v3, v5, :cond_1

    .line 24
    .line 25
    iget v0, p2, La/uca0;->c:I

    .line 26
    .line 27
    iget v2, p3, La/uca0;->c:I

    .line 28
    .line 29
    if-eq v0, v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget v4, p2, La/uca0;->c:I

    .line 35
    .line 36
    iget v6, p3, La/uca0;->c:I

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    invoke-virtual/range {v1 .. v6}, La/dgi;->g(La/r8b0;IIII)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    invoke-virtual {v1, v2}, La/dgi;->l(La/r8b0;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v2, La/r8b0;->a:Landroid/view/View;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v1, La/dgi;->i:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    :goto_2
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->k0()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public g(La/r8b0;La/uca0;La/uca0;)V
    .locals 7

    .line 1
    iget-object p0, p0, La/r520;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:La/h8b0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, La/h8b0;->n(La/r8b0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->l(La/r8b0;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, La/r8b0;->q(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:La/x7b0;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, La/dgi;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v3, p2, La/uca0;->b:I

    .line 26
    .line 27
    iget v4, p2, La/uca0;->c:I

    .line 28
    .line 29
    iget-object p2, p1, La/r8b0;->a:Landroid/view/View;

    .line 30
    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    move v5, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget v0, p3, La/uca0;->b:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    if-nez p3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    :goto_2
    move v6, p3

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    iget p3, p3, La/uca0;->c:I

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_3
    invoke-virtual {p1}, La/r8b0;->k()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_2

    .line 58
    .line 59
    if-ne v3, v5, :cond_3

    .line 60
    .line 61
    if-eq v4, v6, :cond_2

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_2
    move-object v2, p1

    .line 65
    goto :goto_5

    .line 66
    :cond_3
    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    add-int/2addr p3, v5

    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v0, v6

    .line 76
    invoke-virtual {p2, v5, v6, p3, v0}, Landroid/view/View;->layout(IIII)V

    .line 77
    .line 78
    .line 79
    move-object v2, p1

    .line 80
    invoke-virtual/range {v1 .. v6}, La/dgi;->g(La/r8b0;IIII)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    goto :goto_6

    .line 85
    :goto_5
    invoke-virtual {v1, v2}, La/dgi;->l(La/r8b0;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v1, La/dgi;->h:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    :goto_6
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->k0()V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method public h(Ljava/util/Date;)V
    .locals 4

    .line 1
    iget-object p0, p0, La/r520;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/vwc0;

    .line 4
    .line 5
    iget-object p0, p0, La/vwc0;->a:La/ahi0;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, La/xwc0;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-wide v1, v1, La/xwc0;->a:J

    .line 17
    .line 18
    new-instance v3, La/xwc0;

    .line 19
    .line 20
    invoke-direct {v3, v1, v2, p1}, La/xwc0;-><init>(JLjava/util/Date;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0, v0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-void
.end method

.method public i(J)V
    .locals 3

    .line 1
    iget-object p0, p0, La/r520;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/vwc0;

    .line 4
    .line 5
    iget-object p0, p0, La/vwc0;->a:La/ahi0;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, La/xwc0;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v1, La/xwc0;->b:Ljava/util/Date;

    .line 17
    .line 18
    new-instance v2, La/xwc0;

    .line 19
    .line 20
    invoke-direct {v2, p1, p2, v1}, La/xwc0;-><init>(JLjava/util/Date;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, La/xwc0;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v2, p1, p2, v1}, La/xwc0;-><init>(JLjava/util/Date;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return-void
.end method

.method public k(Landroid/view/View;La/wfr0;)La/wfr0;
    .locals 8

    .line 1
    iget v0, p0, La/r520;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, La/r520;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, La/d6e0;

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
    :sswitch_0
    iget-object p1, p2, La/wfr0;->a:La/tfr0;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, La/tfr0;->i(I)La/tbv;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget v2, p1, La/tbv;->b:I

    .line 50
    .line 51
    check-cast p0, La/eza0;

    .line 52
    .line 53
    sget-object p1, La/eza0;->z1:La/y890;

    .line 54
    .line 55
    invoke-virtual {p0}, La/eza0;->I0()La/mdp;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-object v0, p0, La/mdp;->h:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const/16 v5, 0xd

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static/range {v0 .. v5}, La/kvg;->z0(Landroid/view/View;IIIII)V

    .line 67
    .line 68
    .line 69
    sget-object p0, La/wfr0;->b:La/wfr0;

    .line 70
    .line 71
    return-object p0

    .line 72
    :sswitch_1
    iget-object p1, p2, La/wfr0;->a:La/tfr0;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, La/tfr0;->i(I)La/tbv;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget v2, p1, La/tbv;->b:I

    .line 79
    .line 80
    check-cast p0, La/nf70;

    .line 81
    .line 82
    sget-object p1, La/nf70;->z1:La/n030;

    .line 83
    .line 84
    invoke-virtual {p0}, La/nf70;->J0()La/v9p;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget-object v0, p0, La/v9p;->l:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    const/16 v5, 0xd

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-static/range {v0 .. v5}, La/kvg;->z0(Landroid/view/View;IIIII)V

    .line 96
    .line 97
    .line 98
    sget-object p0, La/wfr0;->b:La/wfr0;

    .line 99
    .line 100
    return-object p0

    .line 101
    :sswitch_2
    iget-object p1, p2, La/wfr0;->a:La/tfr0;

    .line 102
    .line 103
    invoke-virtual {p1, v1}, La/tfr0;->i(I)La/tbv;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget v2, p1, La/tbv;->b:I

    .line 108
    .line 109
    check-cast p0, La/x270;

    .line 110
    .line 111
    sget-object p1, La/x270;->B1:La/q030;

    .line 112
    .line 113
    invoke-virtual {p0}, La/x270;->J0()La/sbp;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    iget-object v0, p0, La/sbp;->h:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    const/16 v5, 0xd

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-static/range {v0 .. v5}, La/kvg;->z0(Landroid/view/View;IIIII)V

    .line 125
    .line 126
    .line 127
    sget-object p0, La/wfr0;->b:La/wfr0;

    .line 128
    .line 129
    return-object p0

    .line 130
    :sswitch_3
    check-cast p0, La/g460;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    iget-object p1, p2, La/wfr0;->a:La/tfr0;

    .line 137
    .line 138
    invoke-virtual {p1, v1}, La/tfr0;->i(I)La/tbv;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iget p2, p2, La/tbv;->b:I

    .line 143
    .line 144
    const/16 v0, 0x8

    .line 145
    .line 146
    invoke-virtual {p1, v0}, La/tfr0;->i(I)La/tbv;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget v0, v0, La/tbv;->d:I

    .line 151
    .line 152
    const/4 v1, 0x2

    .line 153
    invoke-virtual {p1, v1}, La/tfr0;->i(I)La/tbv;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget p1, p1, La/tbv;->d:I

    .line 158
    .line 159
    sub-int/2addr v0, p1

    .line 160
    if-gez v0, :cond_0

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {p0, p1, p2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 172
    .line 173
    .line 174
    sget-object p0, La/wfr0;->b:La/wfr0;

    .line 175
    .line 176
    return-object p0

    .line 177
    :sswitch_4
    check-cast p0, La/dy50;

    .line 178
    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object p1, p2, La/wfr0;->a:La/tfr0;

    .line 184
    .line 185
    invoke-virtual {p1, v1}, La/tfr0;->i(I)La/tbv;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget v4, p1, La/tbv;->b:I

    .line 190
    .line 191
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p0, p2}, La/uqg;->J(La/c2p;La/wfr0;)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    const/4 v7, 0x5

    .line 200
    const/4 v3, 0x0

    .line 201
    const/4 v5, 0x0

    .line 202
    invoke-static/range {v2 .. v7}, La/kvg;->z0(Landroid/view/View;IIIII)V

    .line 203
    .line 204
    .line 205
    sget-object p0, La/wfr0;->b:La/wfr0;

    .line 206
    .line 207
    return-object p0

    .line 208
    :sswitch_5
    iget-object p1, p2, La/wfr0;->a:La/tfr0;

    .line 209
    .line 210
    invoke-virtual {p1, v1}, La/tfr0;->i(I)La/tbv;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget v2, p1, La/tbv;->b:I

    .line 215
    .line 216
    check-cast p0, La/jr30;

    .line 217
    .line 218
    sget-object p1, La/jr30;->D1:La/yy20;

    .line 219
    .line 220
    invoke-virtual {p0}, La/jr30;->J0()La/v8p;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    iget-object v0, p0, La/v8p;->i:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    const/16 v5, 0xd

    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    const/4 v3, 0x0

    .line 231
    invoke-static/range {v0 .. v5}, La/kvg;->z0(Landroid/view/View;IIIII)V

    .line 232
    .line 233
    .line 234
    sget-object p0, La/wfr0;->b:La/wfr0;

    .line 235
    .line 236
    return-object p0

    .line 237
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_5
        0x6 -> :sswitch_4
        0x7 -> :sswitch_3
        0x8 -> :sswitch_2
        0x9 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method
