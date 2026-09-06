.class public final La/lcg0;
.super La/mpw;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/lcg0;->a:I

    iput-object p1, p0, La/lcg0;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La/mpw;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/lcg0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/lcg0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, La/xfj;

    .line 10
    .line 11
    check-cast p0, La/gdc;

    .line 12
    .line 13
    new-instance p1, La/m33;

    .line 14
    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    invoke-direct {p1, p0, v0}, La/m33;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 22
    .line 23
    check-cast p0, La/tlj0;

    .line 24
    .line 25
    iget-object v0, p0, La/tlj0;->c:La/c99;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1}, La/c99;->h(Ljava/lang/Throwable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-object v1, p0, La/tlj0;->c:La/c99;

    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_1
    check-cast p1, La/f2d0;

    .line 38
    .line 39
    check-cast p0, La/mcg0;

    .line 40
    .line 41
    iget v0, p0, La/mcg0;->o:F

    .line 42
    .line 43
    invoke-virtual {p1, v0}, La/f2d0;->t(F)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, La/mcg0;->p:F

    .line 47
    .line 48
    invoke-virtual {p1, v0}, La/f2d0;->w(F)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, La/mcg0;->q:F

    .line 52
    .line 53
    invoke-virtual {p1, v0}, La/f2d0;->c(F)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, La/mcg0;->r:F

    .line 57
    .line 58
    invoke-virtual {p1, v0}, La/f2d0;->H(F)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, La/mcg0;->s:F

    .line 62
    .line 63
    invoke-virtual {p1, v0}, La/f2d0;->I(F)V

    .line 64
    .line 65
    .line 66
    iget v0, p0, La/mcg0;->t:F

    .line 67
    .line 68
    invoke-virtual {p1, v0}, La/f2d0;->z(F)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, v0}, La/f2d0;->l(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, La/f2d0;->m(F)V

    .line 76
    .line 77
    .line 78
    iget v0, p0, La/mcg0;->u:F

    .line 79
    .line 80
    invoke-virtual {p1, v0}, La/f2d0;->n(F)V

    .line 81
    .line 82
    .line 83
    iget v0, p0, La/mcg0;->v:F

    .line 84
    .line 85
    iget v2, p1, La/f2d0;->m:F

    .line 86
    .line 87
    cmpg-float v2, v2, v0

    .line 88
    .line 89
    if-nez v2, :cond_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget v2, p1, La/f2d0;->a:I

    .line 93
    .line 94
    or-int/lit16 v2, v2, 0x800

    .line 95
    .line 96
    iput v2, p1, La/f2d0;->a:I

    .line 97
    .line 98
    iput v0, p1, La/f2d0;->m:F

    .line 99
    .line 100
    :goto_0
    iget-wide v2, p0, La/mcg0;->w:J

    .line 101
    .line 102
    invoke-virtual {p1, v2, v3}, La/f2d0;->G(J)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, La/mcg0;->x:La/b0g0;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, La/f2d0;->D(La/b0g0;)V

    .line 108
    .line 109
    .line 110
    iget-boolean v0, p0, La/mcg0;->y:Z

    .line 111
    .line 112
    invoke-virtual {p1, v0}, La/f2d0;->g(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, La/f2d0;->i(La/mo7;)V

    .line 116
    .line 117
    .line 118
    iget-wide v0, p0, La/mcg0;->z:J

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, La/f2d0;->d(J)V

    .line 121
    .line 122
    .line 123
    iget-wide v0, p0, La/mcg0;->A:J

    .line 124
    .line 125
    invoke-virtual {p1, v0, v1}, La/f2d0;->F(J)V

    .line 126
    .line 127
    .line 128
    iget v0, p0, La/mcg0;->B:I

    .line 129
    .line 130
    invoke-virtual {p1, v0}, La/f2d0;->h(I)V

    .line 131
    .line 132
    .line 133
    iget p0, p0, La/mcg0;->X:I

    .line 134
    .line 135
    iget v0, p1, La/f2d0;->v:I

    .line 136
    .line 137
    if-ne v0, p0, :cond_2

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    iget v0, p1, La/f2d0;->a:I

    .line 141
    .line 142
    const/high16 v1, 0x80000

    .line 143
    .line 144
    or-int/2addr v0, v1

    .line 145
    iput v0, p1, La/f2d0;->a:I

    .line 146
    .line 147
    iput p0, p1, La/f2d0;->v:I

    .line 148
    .line 149
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
