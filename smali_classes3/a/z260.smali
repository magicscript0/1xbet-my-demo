.class public final La/z260;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/yl30;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;La/uu5;I)V
    .locals 0

    .line 1
    iput p3, p0, La/z260;->a:I

    iput-object p1, p0, La/z260;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Landroid/view/View;La/wfr0;)La/wfr0;
    .locals 10

    .line 1
    iget v0, p0, La/z260;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p1, p2, La/wfr0;->a:La/tfr0;

    .line 15
    .line 16
    invoke-virtual {p1, v4}, La/tfr0;->i(I)La/tbv;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget v6, p2, La/tbv;->b:I

    .line 21
    .line 22
    sget-object p2, La/vgj0;->F1:La/e3f0;

    .line 23
    .line 24
    invoke-virtual {p1, v3}, La/tfr0;->u(I)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v3}, La/tfr0;->i(I)La/tbv;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget p2, p2, La/tbv;->d:I

    .line 35
    .line 36
    invoke-virtual {p1, v2}, La/tfr0;->i(I)La/tbv;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget p1, p1, La/tbv;->d:I

    .line 41
    .line 42
    sub-int v1, p2, p1

    .line 43
    .line 44
    :cond_0
    move v8, v1

    .line 45
    const/4 v9, 0x5

    .line 46
    iget-object v4, p0, La/z260;->b:Landroid/view/View;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-static/range {v4 .. v9}, La/kvg;->z0(Landroid/view/View;IIIII)V

    .line 51
    .line 52
    .line 53
    sget-object p0, La/wfr0;->b:La/wfr0;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_0
    iget-object p1, p2, La/wfr0;->a:La/tfr0;

    .line 57
    .line 58
    invoke-virtual {p1, v4}, La/tfr0;->i(I)La/tbv;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget v6, p2, La/tbv;->b:I

    .line 63
    .line 64
    sget-object p2, La/t8c0;->w1:La/t590;

    .line 65
    .line 66
    invoke-virtual {p1, v3}, La/tfr0;->i(I)La/tbv;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget p2, p2, La/tbv;->d:I

    .line 71
    .line 72
    invoke-virtual {p1, v2}, La/tfr0;->i(I)La/tbv;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget p1, p1, La/tbv;->d:I

    .line 77
    .line 78
    sub-int/2addr p2, p1

    .line 79
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    const/4 v9, 0x5

    .line 84
    iget-object v4, p0, La/z260;->b:Landroid/view/View;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-static/range {v4 .. v9}, La/kvg;->z0(Landroid/view/View;IIIII)V

    .line 89
    .line 90
    .line 91
    sget-object p0, La/wfr0;->b:La/wfr0;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_1
    iget-object p1, p2, La/wfr0;->a:La/tfr0;

    .line 95
    .line 96
    invoke-virtual {p1, v4}, La/tfr0;->i(I)La/tbv;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget v6, p2, La/tbv;->b:I

    .line 101
    .line 102
    sget-object p2, La/a360;->B1:La/py20;

    .line 103
    .line 104
    invoke-virtual {p1, v3}, La/tfr0;->u(I)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_1

    .line 109
    .line 110
    invoke-virtual {p1, v3}, La/tfr0;->i(I)La/tbv;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iget p2, p2, La/tbv;->d:I

    .line 115
    .line 116
    invoke-virtual {p1, v2}, La/tfr0;->i(I)La/tbv;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget p1, p1, La/tbv;->d:I

    .line 121
    .line 122
    sub-int v1, p2, p1

    .line 123
    .line 124
    :cond_1
    move v8, v1

    .line 125
    const/4 v9, 0x5

    .line 126
    iget-object v4, p0, La/z260;->b:Landroid/view/View;

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    invoke-static/range {v4 .. v9}, La/kvg;->z0(Landroid/view/View;IIIII)V

    .line 131
    .line 132
    .line 133
    sget-object p0, La/wfr0;->b:La/wfr0;

    .line 134
    .line 135
    return-object p0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
