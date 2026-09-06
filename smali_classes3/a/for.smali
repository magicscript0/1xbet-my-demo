.class public final synthetic La/for;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/kor;


# direct methods
.method public synthetic constructor <init>(La/kor;I)V
    .locals 0

    .line 1
    iput p2, p0, La/for;->a:I

    iput-object p1, p0, La/for;->b:La/kor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/for;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/for;->b:La/kor;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/kor;->G1:La/rxp;

    .line 9
    .line 10
    new-instance v0, La/gor;

    .line 11
    .line 12
    invoke-direct {v0, p0}, La/gor;-><init>(La/kor;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    sget-object v0, La/kor;->G1:La/rxp;

    .line 17
    .line 18
    new-instance v0, La/eor;

    .line 19
    .line 20
    invoke-direct {v0, p0}, La/eor;-><init>(La/kor;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object p0, p0, La/kor;->s1:La/t9q0;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    const-string p0, "viewModelFactory"

    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0

    .line 36
    :pswitch_2
    sget-object v0, La/kor;->G1:La/rxp;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iget-wide v2, p0, La/kor;->y1:J

    .line 43
    .line 44
    const-wide/16 v4, -0x1

    .line 45
    .line 46
    cmp-long v4, v2, v4

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    sub-long v2, v0, v2

    .line 51
    .line 52
    const-wide/16 v4, 0x7d0

    .line 53
    .line 54
    cmp-long v2, v2, v4

    .line 55
    .line 56
    if-gez v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iput-wide v0, p0, La/kor;->y1:J

    .line 69
    .line 70
    new-instance v0, La/ba80;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, La/ba80;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, La/ba80;->H()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x1

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ne v0, v1, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const v0, 0x7f13071b

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_3
    sget-object v0, La/kor;->G1:La/rxp;

    .line 118
    .line 119
    invoke-virtual {p0}, La/kor;->I0()La/wpr;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iget-object p0, p0, La/wpr;->b:Lcom/google/android/material/button/MaterialButton;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_4
    iget-object p0, p0, La/kor;->E1:La/q1p;

    .line 133
    .line 134
    new-instance v0, Landroid/content/Intent;

    .line 135
    .line 136
    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 137
    .line 138
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, La/q1p;->a(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
