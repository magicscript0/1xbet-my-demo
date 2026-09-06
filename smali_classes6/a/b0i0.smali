.class public final La/b0i0;
.super La/t4;
.source "SourceFile"


# static fields
.field public static final h:La/sdx;


# instance fields
.field public f:La/emp;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/sdx;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/sdx;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La/b0i0;->h:La/sdx;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, La/t4;->B(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, La/uzh0;

    .line 6
    .line 7
    instance-of p1, p0, La/tzh0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p0, La/hh8;->a:La/hh8;

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    return p0

    .line 15
    :cond_0
    instance-of p1, p0, La/rzh0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p0, La/hh8;->a:La/hh8;

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    instance-of p0, p0, La/szh0;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    sget-object p0, La/hh8;->a:La/hh8;

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 32
    .line 33
    .line 34
    return v0
.end method

.method public final n(La/r8b0;I)V
    .locals 3

    .line 1
    iget-object v0, p1, La/r8b0;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, La/t4;->B(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, La/uzh0;

    .line 8
    .line 9
    instance-of v1, p2, La/tzh0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    instance-of v1, p1, La/a0i0;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast p1, La/a0i0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_2

    .line 23
    .line 24
    move-object v1, p2

    .line 25
    check-cast v1, La/tzh0;

    .line 26
    .line 27
    iget-object v1, v1, La/tzh0;->b:La/e0i0;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, La/a0i0;->u:La/c0i0;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    :cond_1
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object p1, v1, La/e0i0;->c:La/fxu;

    .line 40
    .line 41
    invoke-virtual {v2, p1}, La/c0i0;->setIcon(La/gxu;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v1, La/e0i0;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, p1}, La/c0i0;->setTitle(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance p1, La/i8h0;

    .line 53
    .line 54
    check-cast p2, La/tzh0;

    .line 55
    .line 56
    const/16 v1, 0xf

    .line 57
    .line 58
    invoke-direct {p1, v1, p0, p2}, La/i8h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p1}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    instance-of v1, p2, La/rzh0;

    .line 66
    .line 67
    if-eqz v1, :cond_7

    .line 68
    .line 69
    instance-of v1, p1, La/yzh0;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    check-cast p1, La/yzh0;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move-object p1, v2

    .line 77
    :goto_1
    if-eqz p1, :cond_6

    .line 78
    .line 79
    check-cast p2, La/rzh0;

    .line 80
    .line 81
    iget-object p2, p2, La/rzh0;->b:La/bh8;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, La/yzh0;->u:La/c0i0;

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    move-object v2, p1

    .line 91
    :cond_5
    if-eqz v2, :cond_6

    .line 92
    .line 93
    iget-object p1, p2, La/bh8;->b:La/exu;

    .line 94
    .line 95
    invoke-virtual {v2, p1}, La/c0i0;->setIcon(La/gxu;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p2, La/bh8;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2, p1}, La/c0i0;->setTitle(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance p1, La/xzh0;

    .line 107
    .line 108
    const/4 p2, 0x0

    .line 109
    invoke-direct {p1, p0, p2}, La/xzh0;-><init>(La/b0i0;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, p1}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_7
    instance-of v1, p2, La/szh0;

    .line 117
    .line 118
    if-eqz v1, :cond_b

    .line 119
    .line 120
    instance-of v1, p1, La/zzh0;

    .line 121
    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    check-cast p1, La/zzh0;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_8
    move-object p1, v2

    .line 128
    :goto_2
    if-eqz p1, :cond_a

    .line 129
    .line 130
    check-cast p2, La/szh0;

    .line 131
    .line 132
    iget-object p2, p2, La/szh0;->b:La/ph8;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object p1, p1, La/zzh0;->u:La/c0i0;

    .line 138
    .line 139
    if-eqz p1, :cond_9

    .line 140
    .line 141
    move-object v2, p1

    .line 142
    :cond_9
    if-eqz v2, :cond_a

    .line 143
    .line 144
    iget-object p1, p2, La/ph8;->b:La/exu;

    .line 145
    .line 146
    invoke-virtual {v2, p1}, La/c0i0;->setIcon(La/gxu;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p2, La/ph8;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v2, p1}, La/c0i0;->setTitle(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance p1, La/xzh0;

    .line 158
    .line 159
    const/4 p2, 0x1

    .line 160
    invoke-direct {p1, p0, p2}, La/xzh0;-><init>(La/b0i0;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0, p1}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_b
    invoke-static {}, La/oyd;->a()V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final p(Landroid/view/ViewGroup;I)La/r8b0;
    .locals 1

    .line 1
    sget-object v0, La/hh8;->e:La/ybm;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, La/ybm;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, La/hh8;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p2, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne p2, v0, :cond_0

    .line 20
    .line 21
    new-instance p2, La/c0i0;

    .line 22
    .line 23
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget p0, p0, La/b0i0;->g:I

    .line 30
    .line 31
    invoke-direct {v0, p1, p0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, v0}, La/c0i0;-><init>(Landroid/view/ContextThemeWrapper;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, La/a0i0;

    .line 38
    .line 39
    invoke-direct {p0, p2}, La/a0i0;-><init>(La/c0i0;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_1
    new-instance p2, La/c0i0;

    .line 49
    .line 50
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget p0, p0, La/b0i0;->g:I

    .line 57
    .line 58
    invoke-direct {v0, p1, p0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p2, v0}, La/c0i0;-><init>(Landroid/view/ContextThemeWrapper;)V

    .line 62
    .line 63
    .line 64
    new-instance p0, La/zzh0;

    .line 65
    .line 66
    invoke-direct {p0, p2}, La/zzh0;-><init>(La/c0i0;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_2
    new-instance p2, La/c0i0;

    .line 71
    .line 72
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget p0, p0, La/b0i0;->g:I

    .line 79
    .line 80
    invoke-direct {v0, p1, p0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p2, v0}, La/c0i0;-><init>(Landroid/view/ContextThemeWrapper;)V

    .line 84
    .line 85
    .line 86
    new-instance p0, La/yzh0;

    .line 87
    .line 88
    invoke-direct {p0, p2}, La/yzh0;-><init>(La/c0i0;)V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method
