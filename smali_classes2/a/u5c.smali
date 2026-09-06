.class public final synthetic La/u5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/u5c;->a:I

    iput-object p1, p0, La/u5c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p0, La/u5c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/u5c;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, La/ihc;

    .line 10
    .line 11
    check-cast p1, La/z25;

    .line 12
    .line 13
    check-cast p2, La/z25;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p0, p1, La/z25;->a:La/dki;

    .line 19
    .line 20
    iget-object p0, p0, La/dki;->j:Ljava/lang/Class;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    const-class v0, La/pzi0;

    .line 24
    .line 25
    const-class v2, La/nl80;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-class v4, Landroid/media/MediaCodec;

    .line 29
    .line 30
    if-ne p0, v4, :cond_0

    .line 31
    .line 32
    move p0, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    if-eq p0, v2, :cond_2

    .line 35
    .line 36
    if-ne p0, v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move p0, p1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    move p0, v1

    .line 42
    :goto_1
    iget-object p2, p2, La/z25;->a:La/dki;

    .line 43
    .line 44
    iget-object p2, p2, La/dki;->j:Ljava/lang/Class;

    .line 45
    .line 46
    if-ne p2, v4, :cond_3

    .line 47
    .line 48
    move v1, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    if-eq p2, v2, :cond_5

    .line 51
    .line 52
    if-ne p2, v0, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    move v1, p1

    .line 56
    :cond_5
    :goto_2
    sub-int/2addr p0, v1

    .line 57
    return p0

    .line 58
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 59
    .line 60
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :pswitch_1
    check-cast p0, La/i810;

    .line 72
    .line 73
    invoke-interface {p0, p2}, La/i810;->h(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-interface {p0, p1}, La/i810;->h(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    sub-int/2addr p2, p0

    .line 82
    return p2

    .line 83
    :pswitch_2
    check-cast p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 84
    .line 85
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 86
    .line 87
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 88
    .line 89
    iget-boolean v0, p1, Lcom/google/android/material/button/MaterialButton;->u:Z

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-boolean v1, p2, Lcom/google/android/material/button/MaterialButton;->u:Z

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p2}, Landroid/view/View;->isPressed()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    :goto_3
    return v0

    .line 144
    :pswitch_3
    check-cast p0, La/srp;

    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, La/srp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    return p0

    .line 157
    :pswitch_4
    check-cast p0, La/imq;

    .line 158
    .line 159
    invoke-virtual {p0, p1, p2}, La/imq;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    return p0

    .line 170
    :pswitch_5
    check-cast p0, La/er6;

    .line 171
    .line 172
    invoke-virtual {p0, p1, p2}, La/er6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    return p0

    .line 183
    :pswitch_6
    check-cast p0, [Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    array-length v0, p0

    .line 186
    move v2, v1

    .line 187
    :goto_4
    if-ge v2, v0, :cond_9

    .line 188
    .line 189
    aget-object v3, p0, v2

    .line 190
    .line 191
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Ljava/lang/Comparable;

    .line 196
    .line 197
    invoke-interface {v3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Ljava/lang/Comparable;

    .line 202
    .line 203
    invoke-static {v4, v3}, La/v5c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_8

    .line 208
    .line 209
    move v1, v3

    .line 210
    goto :goto_5

    .line 211
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_9
    :goto_5
    return v1

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
