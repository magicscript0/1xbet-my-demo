.class public final synthetic La/jjq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/mjq0;


# direct methods
.method public synthetic constructor <init>(La/mjq0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/jjq0;->a:I

    iput-object p1, p0, La/jjq0;->b:La/mjq0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/jjq0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/jjq0;->b:La/mjq0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, La/mjq0;->y1:La/wkl0;

    .line 10
    .line 11
    iget-object p0, p0, La/mjq0;->v1:La/o0x;

    .line 12
    .line 13
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, La/fxo0;

    .line 18
    .line 19
    sget-object v0, La/ziq0;->a:La/ziq0;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    iget-object p0, p0, La/mjq0;->s1:La/t9q0;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    const-string p0, "viewModelFactory"

    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :pswitch_1
    sget-object v0, La/mjq0;->y1:La/wkl0;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    instance-of v0, p0, La/bh3;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    check-cast p0, La/bh3;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object p0, v1

    .line 59
    :goto_0
    const-class v0, La/vfq0;

    .line 60
    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    invoke-interface {p0}, La/bh3;->d()La/m2c0;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, v0}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, La/xx90;

    .line 72
    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, La/ah3;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object p0, v1

    .line 83
    :goto_1
    instance-of v2, p0, La/vfq0;

    .line 84
    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    move-object p0, v1

    .line 88
    :cond_3
    check-cast p0, La/vfq0;

    .line 89
    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    iget-object v5, p0, La/vfq0;->a:La/rei;

    .line 93
    .line 94
    iget-object v6, p0, La/vfq0;->b:La/rvu;

    .line 95
    .line 96
    iget-object v3, p0, La/vfq0;->c:La/iib;

    .line 97
    .line 98
    iget-object v7, p0, La/vfq0;->d:La/esc;

    .line 99
    .line 100
    iget-object v8, p0, La/vfq0;->e:La/c1f0;

    .line 101
    .line 102
    iget-object v9, p0, La/vfq0;->f:La/i5d0;

    .line 103
    .line 104
    iget-object v4, p0, La/vfq0;->g:La/cmf;

    .line 105
    .line 106
    iget-object v10, p0, La/vfq0;->h:La/hjc0;

    .line 107
    .line 108
    iget-object v11, p0, La/vfq0;->i:La/x6c0;

    .line 109
    .line 110
    iget-object v12, p0, La/vfq0;->j:La/fdc0;

    .line 111
    .line 112
    iget-object v0, p0, La/vfq0;->k:La/pvn;

    .line 113
    .line 114
    iget-object v13, p0, La/vfq0;->l:La/qhb;

    .line 115
    .line 116
    iget-object p0, p0, La/vfq0;->m:La/ath0;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v2, La/vmh;

    .line 143
    .line 144
    invoke-direct/range {v2 .. v13}, La/vmh;-><init>(La/iib;La/cmf;La/rei;La/rvu;La/esc;La/c1f0;La/i5d0;La/hjc0;La/x6c0;La/fdc0;La/qhb;)V

    .line 145
    .line 146
    .line 147
    move-object v1, v2

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    const-string p0, "Cannot create dependency "

    .line 150
    .line 151
    invoke-static {v0, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    return-object v1

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
