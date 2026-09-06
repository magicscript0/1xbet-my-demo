.class public final synthetic La/rd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ffx;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, La/rd3;->a:I

    iput-object p1, p0, La/rd3;->b:Ljava/lang/Object;

    iput-object p2, p0, La/rd3;->c:Ljava/lang/Object;

    iput-object p3, p0, La/rd3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(La/kfx;La/oex;)V
    .locals 3

    .line 1
    iget p1, p0, La/rd3;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, La/rd3;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, La/rd3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, La/rd3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, La/rfx;

    .line 14
    .line 15
    check-cast v2, La/d9b0;

    .line 16
    .line 17
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    sget-object p1, La/efx;->a:[I

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    aget p1, p1, p2

    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    if-eq p1, p2, :cond_2

    .line 29
    .line 30
    const/4 p0, 0x4

    .line 31
    if-eq p1, p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p0, v2, La/d9b0;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, La/lfx;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-interface {p0}, La/lfx;->a()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iput-object v0, v2, La/d9b0;->a:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iput-object p0, v2, La/d9b0;->a:Ljava/lang/Object;

    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :pswitch_0
    check-cast p0, La/wfx;

    .line 54
    .line 55
    check-cast v2, La/d9b0;

    .line 56
    .line 57
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    sget-object p1, La/efx;->a:[I

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    aget p1, p1, p2

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    if-eq p1, p2, :cond_5

    .line 69
    .line 70
    const/4 p0, 0x2

    .line 71
    if-eq p1, p0, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object p0, v2, La/d9b0;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, La/xfx;

    .line 77
    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    invoke-interface {p0}, La/xfx;->a()V

    .line 81
    .line 82
    .line 83
    :cond_4
    iput-object v0, v2, La/d9b0;->a:Ljava/lang/Object;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iput-object p0, v2, La/d9b0;->a:Ljava/lang/Object;

    .line 91
    .line 92
    :goto_1
    return-void

    .line 93
    :pswitch_1
    check-cast p0, La/abv;

    .line 94
    .line 95
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 96
    .line 97
    check-cast v1, La/qfp;

    .line 98
    .line 99
    sget-object p1, La/oex;->ON_DESTROY:La/oex;

    .line 100
    .line 101
    if-ne p2, p1, :cond_7

    .line 102
    .line 103
    iget-object p1, p0, La/abv;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, La/qd3;

    .line 106
    .line 107
    invoke-virtual {v2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->f(La/pd3;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, La/abv;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, La/rd3;

    .line 113
    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    invoke-virtual {v1}, La/qfp;->b()V

    .line 117
    .line 118
    .line 119
    iget-object p2, v1, La/qfp;->e:La/ofx;

    .line 120
    .line 121
    invoke-virtual {p2, p1}, La/ofx;->f(La/jfx;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    iput-object v0, p0, La/abv;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v0, p0, La/abv;->b:Ljava/lang/Object;

    .line 127
    .line 128
    :cond_7
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
