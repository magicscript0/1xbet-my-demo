.class public final La/kng0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/kng0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(La/png0;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 1
    instance-of v0, p1, La/lng0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/kng0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const p2, 0x7f0a113a

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->s(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    new-instance v0, Lorg/xplatform/ui_core/viewcomponents/smart_background/b;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    .line 30
    .line 31
    .line 32
    check-cast p1, La/lng0;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lorg/xplatform/ui_core/viewcomponents/smart_background/b;->setSmartBackgroundUiModel(La/lng0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    instance-of v0, p1, La/mng0;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const p2, 0x7f0a113b

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->s(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    new-instance v0, Lorg/xplatform/ui_core/viewcomponents/smart_background/c;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v2}, Lorg/xplatform/ui_core/viewcomponents/smart_background/c;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    .line 67
    .line 68
    .line 69
    check-cast p1, La/mng0;

    .line 70
    .line 71
    iget-object p2, p1, La/mng0;->a:La/yx3;

    .line 72
    .line 73
    invoke-virtual {v0, p2}, Lorg/xplatform/ui_core/viewcomponents/smart_background/c;->setContainerLayoutParams(La/yx3;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p1, La/mng0;->c:La/yvu;

    .line 77
    .line 78
    instance-of v2, p2, La/xvu;

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    check-cast p2, La/xvu;

    .line 83
    .line 84
    iget p2, p2, La/xvu;->a:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    instance-of v2, p2, La/wvu;

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    check-cast p2, La/wvu;

    .line 92
    .line 93
    iget p2, p2, La/wvu;->a:I

    .line 94
    .line 95
    :goto_0
    iget p1, p1, La/mng0;->b:I

    .line 96
    .line 97
    invoke-virtual {v0, p1, p2, p2}, Lorg/xplatform/ui_core/viewcomponents/smart_background/c;->b(III)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    instance-of v0, p1, La/nng0;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    const p2, 0x7f0a113c

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->s(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    new-instance v0, Lorg/xplatform/ui_core/viewcomponents/smart_background/d;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v2}, Lorg/xplatform/ui_core/viewcomponents/smart_background/d;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    .line 138
    .line 139
    .line 140
    new-instance p2, La/ntc;

    .line 141
    .line 142
    const/4 v2, -0x1

    .line 143
    invoke-direct {p2, v2, v2}, La/ntc;-><init>(II)V

    .line 144
    .line 145
    .line 146
    iput v1, p2, La/ntc;->i:I

    .line 147
    .line 148
    iput v1, p2, La/ntc;->l:I

    .line 149
    .line 150
    iput v1, p2, La/ntc;->t:I

    .line 151
    .line 152
    iput v1, p2, La/ntc;->v:I

    .line 153
    .line 154
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    check-cast p1, La/nng0;

    .line 158
    .line 159
    iget p2, p1, La/nng0;->b:I

    .line 160
    .line 161
    invoke-virtual {v0, p2}, Lorg/xplatform/ui_core/viewcomponents/smart_background/d;->setBackgroundImage(I)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p1, La/nng0;->c:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Lorg/xplatform/ui_core/viewcomponents/smart_background/d;->setContent(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_4
    instance-of v0, p1, La/ong0;

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    const v0, 0x7f0a113d

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->s(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-nez v2, :cond_5

    .line 185
    .line 186
    new-instance v2, Lorg/xplatform/ui_core/viewcomponents/smart_background/e;

    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-direct {v2, v3}, Lorg/xplatform/ui_core/viewcomponents/smart_background/e;-><init>(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, p2}, Lorg/xplatform/ui_core/viewcomponents/smart_background/e;->setOnPlayerReadyListener(Lkotlin/jvm/functions/Function0;)V

    .line 202
    .line 203
    .line 204
    check-cast p1, La/ong0;

    .line 205
    .line 206
    iget-object p2, p1, La/ong0;->a:La/yx3;

    .line 207
    .line 208
    invoke-virtual {v2, p2}, Lorg/xplatform/ui_core/viewcomponents/smart_background/e;->setContainerLayoutParams(La/yx3;)V

    .line 209
    .line 210
    .line 211
    iget-object p2, p1, La/ong0;->b:Ljava/lang/String;

    .line 212
    .line 213
    iget-object p1, p1, La/ong0;->c:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v2, p2, p1}, Lorg/xplatform/ui_core/viewcomponents/smart_background/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 219
    .line 220
    .line 221
    :cond_5
    return-void

    .line 222
    :cond_6
    invoke-static {}, La/oyd;->a()V

    .line 223
    .line 224
    .line 225
    return-void
.end method
