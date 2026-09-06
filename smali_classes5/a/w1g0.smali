.class public final synthetic La/w1g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/y1g0;


# direct methods
.method public synthetic constructor <init>(La/y1g0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/w1g0;->a:I

    iput-object p1, p0, La/w1g0;->b:La/y1g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/w1g0;->a:I

    .line 4
    .line 5
    iget-object v0, v0, La/w1g0;->b:La/y1g0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v1, La/y1g0;->v1:La/vue0;

    .line 11
    .line 12
    new-instance v1, La/lmd0;

    .line 13
    .line 14
    iget-object v0, v0, La/y1g0;->t1:La/o0x;

    .line 15
    .line 16
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, La/pih;

    .line 21
    .line 22
    iget-object v0, v0, La/pih;->m:La/wx90;

    .line 23
    .line 24
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, La/oih;

    .line 29
    .line 30
    invoke-direct {v1, v0}, La/lmd0;-><init>(La/kmd0;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    sget-object v1, La/y1g0;->v1:La/vue0;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    instance-of v2, v1, La/bh3;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    check-cast v1, La/bh3;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v1, v3

    .line 56
    :goto_0
    const-class v2, La/j2g0;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-interface {v1}, La/bh3;->d()La/m2c0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v2}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, La/xx90;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, La/ah3;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v1, v3

    .line 80
    :goto_1
    instance-of v4, v1, La/j2g0;

    .line 81
    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    move-object v1, v3

    .line 85
    :cond_2
    check-cast v1, La/j2g0;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v6, v1, La/j2g0;->a:La/z9f0;

    .line 97
    .line 98
    iget-object v7, v1, La/j2g0;->b:La/iib;

    .line 99
    .line 100
    iget-object v5, v1, La/j2g0;->c:La/og90;

    .line 101
    .line 102
    iget-object v8, v1, La/j2g0;->d:La/u64;

    .line 103
    .line 104
    iget-object v9, v1, La/j2g0;->e:La/zm20;

    .line 105
    .line 106
    iget-object v10, v1, La/j2g0;->f:La/ut;

    .line 107
    .line 108
    iget-object v11, v1, La/j2g0;->g:La/hqi;

    .line 109
    .line 110
    iget-object v12, v1, La/j2g0;->h:La/mzs;

    .line 111
    .line 112
    iget-object v13, v1, La/j2g0;->i:La/esc;

    .line 113
    .line 114
    iget-object v14, v1, La/j2g0;->j:La/jz0;

    .line 115
    .line 116
    iget-object v15, v1, La/j2g0;->k:La/hjc0;

    .line 117
    .line 118
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v4, La/pih;

    .line 128
    .line 129
    invoke-direct/range {v4 .. v16}, La/pih;-><init>(La/og90;La/z9f0;La/iib;La/u64;La/zm20;La/ut;La/hqi;La/mzs;La/esc;La/jz0;La/hjc0;La/xtr0;)V

    .line 130
    .line 131
    .line 132
    move-object v3, v4

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 135
    .line 136
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    return-object v3

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
