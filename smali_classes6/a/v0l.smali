.class public final synthetic La/v0l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/fp60;La/m1l;ZFLa/b0g0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/v0l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/v0l;->d:Ljava/lang/Object;

    iput-object p2, p0, La/v0l;->e:Ljava/lang/Object;

    iput-boolean p3, p0, La/v0l;->b:Z

    iput p4, p0, La/v0l;->c:F

    iput-object p5, p0, La/v0l;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZFLkotlin/jvm/functions/Function0;La/ssg0;La/q720;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La/v0l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La/v0l;->b:Z

    iput p2, p0, La/v0l;->c:F

    iput-object p3, p0, La/v0l;->d:Ljava/lang/Object;

    iput-object p4, p0, La/v0l;->e:Ljava/lang/Object;

    iput-object p5, p0, La/v0l;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/v0l;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/v0l;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, La/v0l;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, La/v0l;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    check-cast v2, La/ssg0;

    .line 15
    .line 16
    check-cast v1, La/q720;

    .line 17
    .line 18
    check-cast p1, Landroid/view/MotionEvent;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eq v0, v4, :cond_2

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    if-eq v0, v4, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x3

    .line 37
    if-eq v0, p0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-boolean v0, p0, La/v0l;->b:Z

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v2}, La/ssg0;->l()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    cmpg-float v0, v0, v5

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v2}, La/ssg0;->l()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sub-float/2addr p1, v0

    .line 74
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget p0, p0, La/v0l;->c:F

    .line 79
    .line 80
    cmpl-float p0, p1, p0

    .line 81
    .line 82
    if-lez p0, :cond_4

    .line 83
    .line 84
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-interface {v1, p0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {v2, v5}, La/ssg0;->m(F)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-interface {v1, p0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-virtual {v2, p0}, La/ssg0;->m(F)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-interface {v1, p0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_0
    check-cast v3, La/fp60;

    .line 118
    .line 119
    move-object v5, v2

    .line 120
    check-cast v5, La/m1l;

    .line 121
    .line 122
    move-object v8, v1

    .line 123
    check-cast v8, La/b0g0;

    .line 124
    .line 125
    move-object v0, p1

    .line 126
    check-cast v0, La/ep60;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v4, La/w0l;

    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    iget-boolean v6, p0, La/v0l;->b:Z

    .line 135
    .line 136
    iget v7, p0, La/v0l;->c:F

    .line 137
    .line 138
    invoke-direct/range {v4 .. v9}, La/w0l;-><init>(Ljava/lang/Object;ZFLjava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    const/4 v5, 0x4

    .line 142
    const/4 v2, 0x0

    .line 143
    move-object v1, v3

    .line 144
    const/4 v3, 0x0

    .line 145
    invoke-static/range {v0 .. v5}, La/ep60;->F(La/ep60;La/fp60;IILkotlin/jvm/functions/Function1;I)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
