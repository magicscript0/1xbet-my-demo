.class public final synthetic La/jnj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/mnj0;


# direct methods
.method public synthetic constructor <init>(La/mnj0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/jnj0;->a:I

    iput-object p1, p0, La/jnj0;->b:La/mnj0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, La/jnj0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/jnj0;->b:La/mnj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/lmd0;

    .line 9
    .line 10
    iget-object p0, p0, La/mnj0;->N1:La/dyj0;

    .line 11
    .line 12
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, La/dkh;

    .line 17
    .line 18
    iget-object p0, p0, La/dkh;->l:La/wx90;

    .line 19
    .line 20
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, La/akh;

    .line 25
    .line 26
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    sget-object v0, La/mnj0;->R1:La/vue0;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    instance-of v1, v0, La/bh3;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    check-cast v0, La/bh3;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v0, v2

    .line 52
    :goto_0
    const-class v1, La/onj0;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v1}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, La/xx90;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, La/ah3;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v0, v2

    .line 76
    :goto_1
    instance-of v3, v0, La/onj0;

    .line 77
    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    move-object v0, v2

    .line 81
    :cond_2
    check-cast v0, La/onj0;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v5, v0, La/onj0;->a:La/bed;

    .line 93
    .line 94
    iget-object v6, v0, La/onj0;->b:La/mzs;

    .line 95
    .line 96
    iget-object v7, v0, La/onj0;->c:La/llv;

    .line 97
    .line 98
    iget-object v8, v0, La/onj0;->d:La/fdc0;

    .line 99
    .line 100
    iget-object v9, v0, La/onj0;->e:La/vtj0;

    .line 101
    .line 102
    iget-object v10, v0, La/onj0;->f:La/c1f0;

    .line 103
    .line 104
    iget-object p0, v0, La/onj0;->g:La/lul0;

    .line 105
    .line 106
    iget-object v11, v0, La/onj0;->h:La/vob;

    .line 107
    .line 108
    iget-object v12, v0, La/onj0;->i:La/dc6;

    .line 109
    .line 110
    iget-object v13, v0, La/onj0;->j:La/lis;

    .line 111
    .line 112
    iget-object v14, v0, La/onj0;->k:La/hjc0;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v3, La/dkh;

    .line 136
    .line 137
    invoke-direct/range {v3 .. v14}, La/dkh;-><init>(La/xtr0;La/bed;La/mzs;La/llv;La/fdc0;La/vtj0;La/c1f0;La/vob;La/dc6;La/lis;La/hjc0;)V

    .line 138
    .line 139
    .line 140
    move-object v2, v3

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 143
    .line 144
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

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
    return-object v2

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
