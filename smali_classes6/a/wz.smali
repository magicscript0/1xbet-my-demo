.class public final synthetic La/wz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/h00;


# direct methods
.method public synthetic constructor <init>(La/h00;I)V
    .locals 0

    .line 1
    iput p2, p0, La/wz;->a:I

    iput-object p1, p0, La/wz;->b:La/h00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/wz;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/wz;->b:La/h00;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, La/h00;->E:La/q0z;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, La/h00;->H(La/q0z;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, La/atr0;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v0, La/s1q0;->b:La/gql0;

    .line 27
    .line 28
    iget v1, p0, La/h00;->b:I

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, La/gql0;->b(I)La/s1q0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-eq v0, v1, :cond_6

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    if-eq v0, v1, :cond_5

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    if-eq v0, v1, :cond_3

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    if-eq v0, v1, :cond_1

    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    if-eq v0, v1, :cond_0

    .line 58
    .line 59
    iget-object p0, p0, La/h00;->i:La/s44;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance p0, Lorg/xplatform/verification/base/impl/navigation/BaseVerificationScreens$BaseVerificationFragmentScreen;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object p0, p0, La/h00;->k:La/ku10;

    .line 71
    .line 72
    iget-object p0, p0, La/ku10;->a:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance p0, Lorg/xplatform/verification/base/impl/navigation/BaseVerificationScreens$BaseVerificationFragmentScreen;

    .line 75
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object p0, p0, La/h00;->j:La/x5f0;

    .line 81
    .line 82
    iget-object p0, p0, La/x5f0;->b:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance p0, Lorg/xplatform/verification/base/impl/navigation/BaseVerificationScreens$BaseVerificationFragmentScreen;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object p0, p0, La/h00;->l:La/o4f0;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance p0, Lorg/xplatform/verification/sum_sub/impl/navigation/SumSubScreens$SumSubIframeFragmentScreen;

    .line 96
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iget-object v0, p0, La/h00;->t:La/m1c;

    .line 102
    .line 103
    iget-object v0, v0, La/m1c;->s:La/suu;

    .line 104
    .line 105
    sget-object v1, La/suu;->h:La/suu;

    .line 106
    .line 107
    if-ne v0, v1, :cond_4

    .line 108
    .line 109
    iget-object p0, p0, La/h00;->p:La/yy20;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object p0, Lorg/xplatform/personal/impl/navigation/PersonalScreen$EditProfileTzScreen;->a:Lorg/xplatform/personal/impl/navigation/PersonalScreen$EditProfileTzScreen;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    iget-object p0, p0, La/h00;->n:La/z44;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance p0, Lorg/xplatform/verification/base/impl/navigation/BaseVerificationScreens$BaseVerificationFragmentScreen;

    .line 123
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    iget-object p0, p0, La/h00;->m:La/q030;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance p0, Lorg/xplatform/verification/nomapay/impl/navigation/NomaPayWebScreens$NomaPayFragmentScreen;

    .line 134
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    iget-object p0, p0, La/h00;->h:La/p0q0;

    .line 140
    .line 141
    sget-object v0, La/s1q0;->c:La/s1q0;

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, La/p0q0;->a(La/s1q0;)Lorg/xplatform/verification/options/impl/navigation/VerificationOptionsScreens$VerificationOptionsFragmentScreen;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    :goto_0
    invoke-virtual {p1, p0}, La/atr0;->j(La/ysd0;)V

    .line 151
    .line 152
    .line 153
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, La/h00;->E:La/q0z;

    .line 162
    .line 163
    invoke-virtual {p0, p1}, La/h00;->H(La/q0z;)V

    .line 164
    .line 165
    .line 166
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
