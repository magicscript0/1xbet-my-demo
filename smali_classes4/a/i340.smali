.class public final synthetic La/i340;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/k340;


# direct methods
.method public synthetic constructor <init>(La/k340;I)V
    .locals 0

    .line 1
    iput p2, p0, La/i340;->a:I

    iput-object p1, p0, La/i340;->b:La/k340;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/i340;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/i340;->b:La/k340;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, La/k340;->u1:La/t9q0;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "viewModelFactory"

    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :pswitch_0
    sget-object v0, La/k340;->w1:[La/wdw;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    instance-of v2, v0, La/bh3;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    check-cast v0, La/bh3;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_0
    const-class v2, La/lbo;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v2}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, La/xx90;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, La/ah3;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v0, v1

    .line 65
    :goto_1
    instance-of v3, v0, La/lbo;

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    move-object v0, v1

    .line 70
    :cond_3
    check-cast v0, La/lbo;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, La/lbo;->f:La/iib;

    .line 82
    .line 83
    iget-object v3, v0, La/lbo;->a:La/rei;

    .line 84
    .line 85
    iget-object p0, v0, La/lbo;->b:La/esc;

    .line 86
    .line 87
    iget-object v1, v0, La/lbo;->n:La/c040;

    .line 88
    .line 89
    iget-object v4, v0, La/lbo;->c:La/i5d0;

    .line 90
    .line 91
    iget-object v5, v0, La/lbo;->d:La/hjc0;

    .line 92
    .line 93
    iget-object v6, v0, La/lbo;->k:La/pcs;

    .line 94
    .line 95
    iget-object v7, v0, La/lbo;->e:La/xh;

    .line 96
    .line 97
    move-object v8, v4

    .line 98
    iget-object v4, v0, La/lbo;->g:La/iib;

    .line 99
    .line 100
    move-object v9, v6

    .line 101
    iget-object v6, v0, La/lbo;->h:La/yfs;

    .line 102
    .line 103
    move-object v10, v7

    .line 104
    iget-object v7, v0, La/lbo;->i:La/xgs;

    .line 105
    .line 106
    move-object v11, v8

    .line 107
    iget-object v8, v0, La/lbo;->j:La/sy30;

    .line 108
    .line 109
    move-object v12, v9

    .line 110
    iget-object v9, v0, La/lbo;->l:La/yfb;

    .line 111
    .line 112
    move-object v13, v10

    .line 113
    iget-object v10, v0, La/lbo;->m:La/t2s;

    .line 114
    .line 115
    iget-object v0, v0, La/lbo;->o:La/h040;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v1, La/s6h;

    .line 136
    .line 137
    move-object v11, v0

    .line 138
    invoke-direct/range {v1 .. v11}, La/s6h;-><init>(La/iib;La/rei;La/iib;La/hjc0;La/yfs;La/xgs;La/sy30;La/yfb;La/t2s;La/h040;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    const-string p0, "Cannot create dependency "

    .line 143
    .line 144
    invoke-static {v2, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    return-object v1

    .line 152
    :pswitch_1
    sget-object v0, La/k340;->w1:[La/wdw;

    .line 153
    .line 154
    iget-object p0, p0, La/k340;->v1:La/o0x;

    .line 155
    .line 156
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, La/fxo0;

    .line 161
    .line 162
    sget-object v0, La/b340;->a:La/b340;

    .line 163
    .line 164
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
