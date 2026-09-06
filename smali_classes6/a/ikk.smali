.class public final synthetic La/ikk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/Float;

.field public final synthetic b:La/qkk;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Z

.field public final synthetic g:La/q720;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Float;La/qkk;FFFZLa/q720;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/ikk;->a:Ljava/lang/Float;

    iput-object p2, p0, La/ikk;->b:La/qkk;

    iput p3, p0, La/ikk;->c:F

    iput p4, p0, La/ikk;->d:F

    iput p5, p0, La/ikk;->e:F

    iput-boolean p6, p0, La/ikk;->f:Z

    iput-object p7, p0, La/ikk;->g:La/q720;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, La/ikk;->b:La/qkk;

    .line 2
    .line 3
    iget-object v1, v0, La/qkk;->c:La/gy2;

    .line 4
    .line 5
    iget-object v2, p0, La/ikk;->a:Ljava/lang/Float;

    .line 6
    .line 7
    iget v3, p0, La/ikk;->c:F

    .line 8
    .line 9
    iget v4, p0, La/ikk;->d:F

    .line 10
    .line 11
    iget v5, p0, La/ikk;->e:F

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v7, p0, La/ikk;->g:La/q720;

    .line 17
    .line 18
    invoke-interface {v7}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-nez v7, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, La/qkk;->a()La/rkk;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v8, v1, La/gy2;->e:La/kwi;

    .line 35
    .line 36
    invoke-virtual {v8}, La/kwi;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, La/rkk;

    .line 41
    .line 42
    if-ne v7, v8, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v2, v6

    .line 46
    :goto_0
    if-eqz v2, :cond_1

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    iget-object v1, v1, La/gy2;->f:La/ssg0;

    .line 54
    .line 55
    invoke-virtual {v1}, La/ssg0;->l()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-object v2, v6

    .line 71
    :goto_2
    if-eqz v2, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {v0}, La/qkk;->a()La/rkk;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    if-eq v1, v2, :cond_5

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    if-ne v1, v2, :cond_4

    .line 89
    .line 90
    move v1, v5

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-static {}, La/oyd;->a()V

    .line 93
    .line 94
    .line 95
    return-object v6

    .line 96
    :cond_5
    move v1, v4

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    move v1, v3

    .line 99
    :goto_3
    iget-boolean p0, p0, La/ikk;->f:Z

    .line 100
    .line 101
    if-nez p0, :cond_8

    .line 102
    .line 103
    invoke-virtual {v0}, La/qkk;->a()La/rkk;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    sget-object v0, La/rkk;->b:La/rkk;

    .line 108
    .line 109
    if-ne p0, v0, :cond_7

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_7
    move v4, v5

    .line 113
    :cond_8
    :goto_4
    sub-float p0, v3, v4

    .line 114
    .line 115
    const v0, 0x3a83126f    # 0.001f

    .line 116
    .line 117
    .line 118
    cmpg-float v0, p0, v0

    .line 119
    .line 120
    const/high16 v2, 0x3f800000    # 1.0f

    .line 121
    .line 122
    if-gtz v0, :cond_9

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_9
    sub-float/2addr v3, v1

    .line 126
    div-float/2addr v3, p0

    .line 127
    const/4 p0, 0x0

    .line 128
    invoke-static {v3, p0, v2}, La/kta0;->b(FFF)F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    :goto_5
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method
