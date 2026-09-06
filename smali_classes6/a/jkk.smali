.class public final synthetic La/jkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:La/qkk;

.field public final synthetic b:La/iei;

.field public final synthetic c:Z

.field public final synthetic d:La/ssg0;

.field public final synthetic e:La/wgi0;

.field public final synthetic f:La/q720;


# direct methods
.method public synthetic constructor <init>(La/qkk;La/iei;ZLa/ssg0;La/wgi0;La/q720;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/jkk;->a:La/qkk;

    iput-object p2, p0, La/jkk;->b:La/iei;

    iput-boolean p3, p0, La/jkk;->c:Z

    iput-object p4, p0, La/jkk;->d:La/ssg0;

    iput-object p5, p0, La/jkk;->e:La/wgi0;

    iput-object p6, p0, La/jkk;->f:La/q720;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, La/jkk;->a:La/qkk;

    .line 2
    .line 3
    iget-object v1, v0, La/qkk;->a:La/q720;

    .line 4
    .line 5
    iget-object v2, p0, La/jkk;->d:La/ssg0;

    .line 6
    .line 7
    invoke-virtual {v2}, La/ssg0;->l()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    cmpg-float v2, v2, v3

    .line 13
    .line 14
    if-gtz v2, :cond_0

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object v0, v0, La/qkk;->c:La/gy2;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, La/zsg0;

    .line 23
    .line 24
    invoke-virtual {v2}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, v0, La/gy2;->c:La/q720;

    .line 35
    .line 36
    iget-object v4, v0, La/gy2;->e:La/kwi;

    .line 37
    .line 38
    iget-object v5, v0, La/gy2;->f:La/ssg0;

    .line 39
    .line 40
    check-cast v3, La/zsg0;

    .line 41
    .line 42
    invoke-virtual {v3}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v4}, La/kwi;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-ne v6, v7, :cond_1

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v6, 0x0

    .line 55
    :goto_0
    iget-object v7, p0, La/jkk;->b:La/iei;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-virtual {v5}, La/ssg0;->l()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    if-eqz v6, :cond_3

    .line 71
    .line 72
    invoke-virtual {v3}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, La/rkk;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {v5}, La/ssg0;->l()F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v7, v2}, La/iei;->a(F)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, La/rkk;

    .line 88
    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    invoke-virtual {v4}, La/kwi;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, La/rkk;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    :goto_1
    invoke-virtual {v4}, La/kwi;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, La/rkk;

    .line 103
    .line 104
    :cond_5
    :goto_2
    iget-boolean v5, p0, La/jkk;->c:Z

    .line 105
    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    invoke-virtual {v4}, La/kwi;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    sget-object v5, La/rkk;->a:La/rkk;

    .line 114
    .line 115
    if-ne v4, v5, :cond_7

    .line 116
    .line 117
    :goto_3
    move-object v2, v5

    .line 118
    goto :goto_4

    .line 119
    :cond_7
    invoke-virtual {v3}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    sget-object v4, La/rkk;->b:La/rkk;

    .line 124
    .line 125
    if-ne v3, v4, :cond_8

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    :goto_4
    invoke-virtual {v0, v7, v2}, La/gy2;->j(La/iei;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    .line 133
    check-cast v1, La/zsg0;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, La/jkk;->e:La/wgi0;

    .line 139
    .line 140
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_9

    .line 151
    .line 152
    iget-object p0, p0, La/jkk;->f:La/q720;

    .line 153
    .line 154
    invoke-interface {p0, v0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p0
.end method
