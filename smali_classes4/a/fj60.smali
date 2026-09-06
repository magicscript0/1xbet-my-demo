.class public final synthetic La/fj60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ij60;


# direct methods
.method public synthetic constructor <init>(La/ij60;I)V
    .locals 0

    .line 1
    iput p2, p0, La/fj60;->a:I

    iput-object p1, p0, La/fj60;->b:La/ij60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/fj60;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/fj60;->b:La/ij60;

    .line 4
    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, La/ij60;->Y1:La/yy20;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, La/ij60;->b1()La/sm60;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, La/ze50;

    .line 24
    .line 25
    const/16 p1, 0x8

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, La/ze50;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, La/sm60;->c:La/bed;

    .line 31
    .line 32
    iget-object v3, p1, La/bed;->c:La/lfz;

    .line 33
    .line 34
    new-instance v4, La/rm60;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-direct {v4, p0, p1}, La/rm60;-><init>(La/sm60;La/bad;)V

    .line 38
    .line 39
    .line 40
    const/16 v5, 0xa

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static/range {v0 .. v5}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_0
    sget-object v0, La/ij60;->Y1:La/yy20;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, La/ij60;->a1()La/c3j;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, La/c3j;->g:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, La/ij60;->a1()La/c3j;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, La/c3j;->g:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 68
    .line 69
    invoke-virtual {p1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->getText()Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 v0, 0x0

    .line 81
    :goto_0
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setSelection(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0}, La/ij60;->a1()La/c3j;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, La/c3j;->h:Landroid/widget/TextView;

    .line 93
    .line 94
    new-instance v1, Landroid/os/Handler;

    .line 95
    .line 96
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, La/d70;

    .line 104
    .line 105
    const/4 v3, 0x4

    .line 106
    invoke-direct {v2, v3, p1, v0}, La/d70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-wide/16 v3, 0x1f4

    .line 110
    .line 111
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, La/ij60;->b1()La/sm60;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iget-object p1, p0, La/sm60;->i:La/ol60;

    .line 119
    .line 120
    iget-object v0, p1, La/ol60;->b:La/ahi0;

    .line 121
    .line 122
    :cond_1
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    move-object v2, v1

    .line 127
    check-cast v2, La/pl60;

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    const/16 v10, 0x1fd

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    invoke-static/range {v2 .. v10}, La/pl60;->a(La/pl60;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/Throwable;ZLjava/lang/Integer;I)La/pl60;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_1

    .line 147
    .line 148
    iget-object p1, p1, La/ol60;->a:La/yld0;

    .line 149
    .line 150
    const-string v0, "KEY_ENTER_PHONE_CODE_BY_MANUALLY"

    .line 151
    .line 152
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {p1, v1, v0}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, La/sm60;->j:La/s2s;

    .line 158
    .line 159
    invoke-virtual {p0}, La/s2s;->u()V

    .line 160
    .line 161
    .line 162
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
