.class public final synthetic La/jt20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/Window;

.field public final synthetic c:F

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/Window;FZI)V
    .locals 0

    .line 1
    iput p4, p0, La/jt20;->a:I

    iput-object p1, p0, La/jt20;->b:Landroid/view/Window;

    iput p2, p0, La/jt20;->c:F

    iput-boolean p3, p0, La/jt20;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/jt20;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    const/16 v3, 0x23

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/high16 v6, 0x3f000000    # 0.5f

    .line 12
    .line 13
    iget-boolean v7, p0, La/jt20;->d:Z

    .line 14
    .line 15
    iget v8, p0, La/jt20;->c:F

    .line 16
    .line 17
    iget-object p0, p0, La/jt20;->b:Landroid/view/Window;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    cmpl-float v0, v8, v6

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    move v4, v5

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v5, La/x5f0;

    .line 34
    .line 35
    invoke-direct {v5, v0}, La/x5f0;-><init>(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    if-lt v0, v3, :cond_1

    .line 41
    .line 42
    new-instance v0, La/agr0;

    .line 43
    .line 44
    invoke-direct {v0, p0, v5}, La/zfr0;-><init>(Landroid/view/Window;La/x5f0;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-lt v0, v2, :cond_2

    .line 49
    .line 50
    new-instance v0, La/zfr0;

    .line 51
    .line 52
    invoke-direct {v0, p0, v5}, La/zfr0;-><init>(Landroid/view/Window;La/x5f0;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    if-lt v0, v1, :cond_3

    .line 57
    .line 58
    new-instance v0, La/yfr0;

    .line 59
    .line 60
    invoke-direct {v0, p0, v5}, La/xfr0;-><init>(Landroid/view/Window;La/x5f0;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    new-instance v0, La/xfr0;

    .line 65
    .line 66
    invoke-direct {v0, p0, v5}, La/xfr0;-><init>(Landroid/view/Window;La/x5f0;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {v0, v4}, La/b450;->Q(Z)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_0
    cmpl-float v0, v8, v6

    .line 76
    .line 77
    if-lez v0, :cond_4

    .line 78
    .line 79
    if-nez v7, :cond_4

    .line 80
    .line 81
    move v4, v5

    .line 82
    :cond_4
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v5, La/x5f0;

    .line 87
    .line 88
    invoke-direct {v5, v0}, La/x5f0;-><init>(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    if-lt v0, v3, :cond_5

    .line 94
    .line 95
    new-instance v0, La/agr0;

    .line 96
    .line 97
    invoke-direct {v0, p0, v5}, La/zfr0;-><init>(Landroid/view/Window;La/x5f0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    if-lt v0, v2, :cond_6

    .line 102
    .line 103
    new-instance v0, La/zfr0;

    .line 104
    .line 105
    invoke-direct {v0, p0, v5}, La/zfr0;-><init>(Landroid/view/Window;La/x5f0;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    if-lt v0, v1, :cond_7

    .line 110
    .line 111
    new-instance v0, La/yfr0;

    .line 112
    .line 113
    invoke-direct {v0, p0, v5}, La/xfr0;-><init>(Landroid/view/Window;La/x5f0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    new-instance v0, La/xfr0;

    .line 118
    .line 119
    invoke-direct {v0, p0, v5}, La/xfr0;-><init>(Landroid/view/Window;La/x5f0;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-virtual {v0, v4}, La/b450;->Q(Z)V

    .line 123
    .line 124
    .line 125
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
