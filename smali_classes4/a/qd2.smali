.class public final synthetic La/qd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/Window;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/Window;Landroid/content/Context;ZI)V
    .locals 0

    .line 1
    iput p4, p0, La/qd2;->a:I

    iput-object p1, p0, La/qd2;->b:Landroid/view/Window;

    iput-object p2, p0, La/qd2;->c:Landroid/content/Context;

    iput-boolean p3, p0, La/qd2;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/qd2;->a:I

    .line 2
    .line 3
    const v1, 0x7f040b0f

    .line 4
    .line 5
    .line 6
    iget-boolean v2, p0, La/qd2;->d:Z

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    check-cast p1, La/rfx;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, La/qd2;->b:Landroid/view/Window;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    sget-object p1, La/rwb;->a:Landroid/util/TypedValue;

    .line 22
    .line 23
    iget-object v5, p0, La/qd2;->c:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v5, v1, v3}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    xor-int/lit8 v8, v2, 0x1

    .line 30
    .line 31
    const v6, 0x7f0606da

    .line 32
    .line 33
    .line 34
    move v9, v8

    .line 35
    invoke-static/range {v4 .. v9}, La/f750;->R(Landroid/view/Window;Landroid/content/Context;IIZZ)V

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance p0, La/mc2;

    .line 39
    .line 40
    const/16 p1, 0x8

    .line 41
    .line 42
    invoke-direct {p0, p1}, La/mc2;-><init>(I)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, La/qd2;->b:Landroid/view/Window;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    sget-object p1, La/rwb;->a:Landroid/util/TypedValue;

    .line 54
    .line 55
    iget-object v5, p0, La/qd2;->c:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v5, v1, v3}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    xor-int/lit8 v8, v2, 0x1

    .line 62
    .line 63
    const v6, 0x7f0606da

    .line 64
    .line 65
    .line 66
    move v9, v8

    .line 67
    invoke-static/range {v4 .. v9}, La/f750;->R(Landroid/view/Window;Landroid/content/Context;IIZZ)V

    .line 68
    .line 69
    .line 70
    :cond_1
    new-instance p0, La/mc2;

    .line 71
    .line 72
    const/4 p1, 0x6

    .line 73
    invoke-direct {p0, p1}, La/mc2;-><init>(I)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, La/qd2;->b:Landroid/view/Window;

    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    sget-object p1, La/rwb;->a:Landroid/util/TypedValue;

    .line 85
    .line 86
    iget-object v5, p0, La/qd2;->c:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v5, v1, v3}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    xor-int/lit8 v8, v2, 0x1

    .line 93
    .line 94
    const v6, 0x7f0606da

    .line 95
    .line 96
    .line 97
    move v9, v8

    .line 98
    invoke-static/range {v4 .. v9}, La/f750;->R(Landroid/view/Window;Landroid/content/Context;IIZZ)V

    .line 99
    .line 100
    .line 101
    :cond_2
    new-instance p0, La/mc2;

    .line 102
    .line 103
    const/4 p1, 0x3

    .line 104
    invoke-direct {p0, p1}, La/mc2;-><init>(I)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v4, p0, La/qd2;->b:Landroid/view/Window;

    .line 112
    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    sget-object p1, La/rwb;->a:Landroid/util/TypedValue;

    .line 116
    .line 117
    iget-object v5, p0, La/qd2;->c:Landroid/content/Context;

    .line 118
    .line 119
    invoke-static {v5, v1, v3}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    xor-int/lit8 v8, v2, 0x1

    .line 124
    .line 125
    const v6, 0x7f0606da

    .line 126
    .line 127
    .line 128
    move v9, v8

    .line 129
    invoke-static/range {v4 .. v9}, La/f750;->R(Landroid/view/Window;Landroid/content/Context;IIZZ)V

    .line 130
    .line 131
    .line 132
    :cond_3
    new-instance p0, La/mc2;

    .line 133
    .line 134
    const/4 p1, 0x2

    .line 135
    invoke-direct {p0, p1}, La/mc2;-><init>(I)V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v4, p0, La/qd2;->b:Landroid/view/Window;

    .line 143
    .line 144
    if-eqz v4, :cond_4

    .line 145
    .line 146
    sget-object p1, La/rwb;->a:Landroid/util/TypedValue;

    .line 147
    .line 148
    iget-object v5, p0, La/qd2;->c:Landroid/content/Context;

    .line 149
    .line 150
    invoke-static {v5, v1, v3}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    xor-int/lit8 v8, v2, 0x1

    .line 155
    .line 156
    const v6, 0x7f0606da

    .line 157
    .line 158
    .line 159
    move v9, v8

    .line 160
    invoke-static/range {v4 .. v9}, La/f750;->R(Landroid/view/Window;Landroid/content/Context;IIZZ)V

    .line 161
    .line 162
    .line 163
    :cond_4
    new-instance p0, La/mc2;

    .line 164
    .line 165
    invoke-direct {p0, v3}, La/mc2;-><init>(I)V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
