.class public final synthetic La/v5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/x5b;


# direct methods
.method public synthetic constructor <init>(La/x5b;I)V
    .locals 0

    .line 1
    iput p2, p0, La/v5b;->a:I

    iput-object p1, p0, La/v5b;->b:La/x5b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/v5b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/v5b;->b:La/x5b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/lmd0;

    .line 9
    .line 10
    iget-object p0, p0, La/x5b;->R1:La/o0x;

    .line 11
    .line 12
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, La/t8h;

    .line 17
    .line 18
    iget-object p0, p0, La/t8h;->g:La/wx90;

    .line 19
    .line 20
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, La/s8h;

    .line 25
    .line 26
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    sget v0, La/x5b;->T1:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    instance-of v0, p0, La/bh3;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    check-cast p0, La/bh3;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object p0, v1

    .line 52
    :goto_0
    const-class v0, La/c6b;

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-interface {p0}, La/bh3;->d()La/m2c0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, v0}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, La/xx90;

    .line 65
    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, La/ah3;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object p0, v1

    .line 76
    :goto_1
    instance-of v2, p0, La/c6b;

    .line 77
    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    move-object p0, v1

    .line 81
    :cond_2
    check-cast p0, La/c6b;

    .line 82
    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    iget-object v3, p0, La/c6b;->a:La/iib;

    .line 86
    .line 87
    iget-object v4, p0, La/c6b;->b:La/og90;

    .line 88
    .line 89
    iget-object v0, p0, La/c6b;->c:La/xh;

    .line 90
    .line 91
    iget-object v5, p0, La/c6b;->d:La/que0;

    .line 92
    .line 93
    iget-object v6, p0, La/c6b;->e:La/eur;

    .line 94
    .line 95
    iget-object v1, p0, La/c6b;->f:La/pt90;

    .line 96
    .line 97
    iget-object v2, p0, La/c6b;->g:La/bu40;

    .line 98
    .line 99
    iget-object v7, p0, La/c6b;->h:La/zkd;

    .line 100
    .line 101
    move-object v8, v7

    .line 102
    iget-object v7, p0, La/c6b;->i:La/hjc0;

    .line 103
    .line 104
    iget-object p0, p0, La/c6b;->j:La/lis;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v2, La/t8h;

    .line 125
    .line 126
    move-object v8, p0

    .line 127
    invoke-direct/range {v2 .. v8}, La/t8h;-><init>(La/iib;La/og90;La/que0;La/eur;La/hjc0;La/lis;)V

    .line 128
    .line 129
    .line 130
    move-object v1, v2

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 133
    .line 134
    invoke-static {v0, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    return-object v1

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
