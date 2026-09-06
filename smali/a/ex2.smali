.class public final La/ex2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/xrg0;


# instance fields
.field public final synthetic a:La/gy2;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:La/px1;


# direct methods
.method public constructor <init>(La/gy2;Lkotlin/jvm/functions/Function1;La/px1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/ex2;->a:La/gy2;

    .line 5
    .line 6
    iput-object p2, p0, La/ex2;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, La/ex2;->c:La/px1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 10

    .line 1
    iget-object v0, p0, La/ex2;->a:La/gy2;

    .line 2
    .line 3
    invoke-virtual {v0}, La/gy2;->f()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, La/gy2;->d()La/iei;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v3, :cond_a

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    cmpl-float v3, v3, v4

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x1

    .line 26
    if-lez v3, :cond_0

    .line 27
    .line 28
    move v3, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v5

    .line 31
    :goto_0
    if-eqz v3, :cond_1

    .line 32
    .line 33
    cmpl-float v7, p1, v4

    .line 34
    .line 35
    if-lez v7, :cond_1

    .line 36
    .line 37
    move v7, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v7, v5

    .line 40
    :goto_1
    if-nez v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2, v1}, La/iei;->a(F)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v3, p0, La/ex2;->c:La/px1;

    .line 56
    .line 57
    invoke-virtual {v3}, La/px1;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    cmpl-float p1, p1, v3

    .line 72
    .line 73
    if-ltz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2, v1, v7}, La/iei;->b(FZ)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_3
    invoke-virtual {v2, v1, v5}, La/iei;->b(FZ)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p1}, La/iei;->d(Ljava/lang/Object;)F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v2, v1, v6}, La/iei;->b(FZ)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v8}, La/iei;->d(Ljava/lang/Object;)F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    sub-float v9, v3, v2

    .line 106
    .line 107
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    iget-object p0, p0, La/ex2;->b:Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    invoke-interface {p0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz v7, :cond_4

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    move v3, v2

    .line 135
    :goto_2
    sub-float/2addr v3, v1

    .line 136
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    cmpl-float p0, v2, p0

    .line 141
    .line 142
    if-ltz p0, :cond_5

    .line 143
    .line 144
    move v5, v6

    .line 145
    :cond_5
    if-ne v5, v6, :cond_6

    .line 146
    .line 147
    if-eqz v7, :cond_7

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    if-nez v5, :cond_9

    .line 151
    .line 152
    if-eqz v7, :cond_8

    .line 153
    .line 154
    :cond_7
    move-object p0, p1

    .line 155
    goto :goto_4

    .line 156
    :cond_8
    :goto_3
    move-object p0, v8

    .line 157
    :goto_4
    invoke-virtual {v0}, La/gy2;->d()La/iei;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1, p0}, La/iei;->d(Ljava/lang/Object;)F

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    sub-float/2addr p0, v1

    .line 166
    return p0

    .line 167
    :cond_9
    invoke-static {}, La/oyd;->a()V

    .line 168
    .line 169
    .line 170
    return v4

    .line 171
    :cond_a
    const-string p0, "The offset provided to computeTarget must not be NaN."

    .line 172
    .line 173
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return v4
.end method

.method public final b(FF)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
