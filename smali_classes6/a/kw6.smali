.class public final synthetic La/kw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/kw6;->a:I

    iput-object p1, p0, La/kw6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 12

    .line 1
    iget p1, p0, La/kw6;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, La/kw6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, La/xrj0;

    .line 12
    .line 13
    sget-object p1, La/xrj0;->O1:La/e3f0;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, La/xrj0;->S0()La/nsj0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, La/ali0;

    .line 26
    .line 27
    iget-object v6, p0, La/nsj0;->e:La/rei;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const/16 v11, 0x14

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    const-class v7, La/rei;

    .line 34
    .line 35
    const-string v8, "handleError"

    .line 36
    .line 37
    const-string v9, "handleError(Ljava/lang/Throwable;)V"

    .line 38
    .line 39
    invoke-direct/range {v4 .. v11}, La/ali0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    new-instance v7, La/lsj0;

    .line 43
    .line 44
    invoke-direct {v7, p0, v2, v1}, La/lsj0;-><init>(La/nsj0;La/bad;I)V

    .line 45
    .line 46
    .line 47
    const/16 v8, 0xe

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static/range {v3 .. v8}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :pswitch_0
    check-cast p0, La/nea0;

    .line 56
    .line 57
    sget-object p1, La/nea0;->W1:La/n990;

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    iget-object p0, p0, La/s2j;->B1:Landroid/app/Dialog;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast p0, La/xy7;

    .line 67
    .line 68
    iget-object p1, p0, La/xy7;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 69
    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, La/xy7;->g()V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object p0, p0, La/xy7;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void

    .line 81
    :pswitch_1
    check-cast p0, La/y1k;

    .line 82
    .line 83
    iput-boolean p2, p0, La/y1k;->l:Z

    .line 84
    .line 85
    invoke-virtual {p0}, La/b9m;->p()V

    .line 86
    .line 87
    .line 88
    if-nez p2, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0, v0}, La/y1k;->s(Z)V

    .line 91
    .line 92
    .line 93
    iput-boolean v0, p0, La/y1k;->m:Z

    .line 94
    .line 95
    :cond_3
    return-void

    .line 96
    :pswitch_2
    check-cast p0, La/pdj;

    .line 97
    .line 98
    sget-object p1, La/pdj;->T1:La/xsh;

    .line 99
    .line 100
    if-eqz p2, :cond_4

    .line 101
    .line 102
    iget-object p0, p0, La/pdj;->O1:La/pi30;

    .line 103
    .line 104
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, La/tdj;

    .line 109
    .line 110
    iget-object p0, p0, La/tdj;->f:La/b9w;

    .line 111
    .line 112
    sget-object p1, La/x1e0;->b:La/x1e0;

    .line 113
    .line 114
    iget-object p1, p0, La/b9w;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, La/sh3;

    .line 117
    .line 118
    const-string p2, "medal_table_bottom"

    .line 119
    .line 120
    invoke-virtual {p1, p2}, La/sh3;->h(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, La/b9w;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, La/rd;

    .line 126
    .line 127
    invoke-virtual {p0, p2}, La/rd;->x(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    return-void

    .line 131
    :pswitch_3
    check-cast p0, La/dsb;

    .line 132
    .line 133
    sget-object p1, La/dsb;->y1:[La/wdw;

    .line 134
    .line 135
    invoke-virtual {p0}, La/dsb;->I0()La/s4p;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    iget-object p0, p0, La/s4p;->e:Landroid/widget/EditText;

    .line 140
    .line 141
    const-string p1, "10"

    .line 142
    .line 143
    if-eqz p2, :cond_5

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    const-string v0, ""

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    if-nez p2, :cond_6

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-nez p2, :cond_6

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    return-void

    .line 183
    :pswitch_4
    check-cast p0, La/lib;

    .line 184
    .line 185
    invoke-virtual {p0}, La/lib;->t()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-virtual {p0, p1}, La/lib;->s(Z)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_5
    check-cast p0, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;

    .line 194
    .line 195
    if-eqz p2, :cond_7

    .line 196
    .line 197
    iget-boolean p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;->q:Z

    .line 198
    .line 199
    if-eqz p1, :cond_8

    .line 200
    .line 201
    iget-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;->r:La/ow6;

    .line 202
    .line 203
    iget-object p1, p1, La/ow6;->d:Landroid/view/View;

    .line 204
    .line 205
    check-cast p1, Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 206
    .line 207
    invoke-virtual {p1, v2}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    iput-boolean v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;->q:Z

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_7
    sget p0, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;->v:I

    .line 214
    .line 215
    :cond_8
    :goto_0
    return-void

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
