.class public final synthetic La/ane0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/gne0;


# direct methods
.method public synthetic constructor <init>(La/gne0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ane0;->a:I

    iput-object p1, p0, La/ane0;->b:La/gne0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/ane0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/ane0;->b:La/gne0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/gne0;->T1:La/g890;

    .line 9
    .line 10
    new-instance v0, La/tcm0;

    .line 11
    .line 12
    invoke-virtual {p0}, La/gne0;->c1()La/tne0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0}, La/is5;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, La/dtl0;

    .line 20
    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    invoke-direct {v1, v2}, La/dtl0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, La/ecm0;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v2, p0, v3}, La/ecm0;-><init>(La/tne0;I)V

    .line 30
    .line 31
    .line 32
    new-instance v3, La/luk0;

    .line 33
    .line 34
    const/16 v4, 0x13

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    invoke-direct {v3, v5, v4}, La/luk0;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sget-object v4, La/l1m0;->k:La/l1m0;

    .line 41
    .line 42
    new-instance v6, La/sll;

    .line 43
    .line 44
    invoke-direct {v6, v1, v3, v2, v4}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, La/tz3;->d:La/go;

    .line 48
    .line 49
    invoke-virtual {v1, v6}, La/go;->b(La/sll;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, La/dtl0;

    .line 53
    .line 54
    const/16 v3, 0xf

    .line 55
    .line 56
    invoke-direct {v2, v3}, La/dtl0;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v3, La/ecm0;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v3, p0, v4}, La/ecm0;-><init>(La/tne0;I)V

    .line 63
    .line 64
    .line 65
    new-instance p0, La/luk0;

    .line 66
    .line 67
    const/16 v4, 0x12

    .line 68
    .line 69
    invoke-direct {p0, v5, v4}, La/luk0;-><init>(II)V

    .line 70
    .line 71
    .line 72
    sget-object v4, La/l1m0;->j:La/l1m0;

    .line 73
    .line 74
    new-instance v5, La/sll;

    .line 75
    .line 76
    invoke-direct {v5, v2, p0, v3, v4}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v5}, La/go;->b(La/sll;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_0
    new-instance v0, La/lmd0;

    .line 84
    .line 85
    iget-object p0, p0, La/gne0;->P1:La/dyj0;

    .line 86
    .line 87
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, La/aih;

    .line 92
    .line 93
    iget-object p0, p0, La/aih;->c:La/wx90;

    .line 94
    .line 95
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, La/zhh;

    .line 100
    .line 101
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_1
    sget-object v0, La/gne0;->T1:La/g890;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    instance-of v1, v0, La/bh3;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    if-eqz v1, :cond_0

    .line 122
    .line 123
    check-cast v0, La/bh3;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    move-object v0, v2

    .line 127
    :goto_0
    const-class v1, La/hne0;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v1}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, La/xx90;

    .line 140
    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, La/ah3;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    move-object v0, v2

    .line 151
    :goto_1
    instance-of v3, v0, La/hne0;

    .line 152
    .line 153
    if-nez v3, :cond_2

    .line 154
    .line 155
    move-object v0, v2

    .line 156
    :cond_2
    check-cast v0, La/hne0;

    .line 157
    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    invoke-virtual {p0}, La/gne0;->b1()Lorg/xplatform/feed/linelive/presentation/dialogs/select_time_filter/params/SelectTimeFilterScreenParams;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    iget-object v0, v0, La/hne0;->a:La/hjc0;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v2, La/aih;

    .line 170
    .line 171
    invoke-direct {v2, p0, v0}, La/aih;-><init>(Lorg/xplatform/feed/linelive/presentation/dialogs/select_time_filter/params/SelectTimeFilterScreenParams;La/hjc0;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 176
    .line 177
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    return-object v2

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
