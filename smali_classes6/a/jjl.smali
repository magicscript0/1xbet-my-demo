.class public final synthetic La/jjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/xplatform/uikit/components/text_field/DsTextField;


# direct methods
.method public synthetic constructor <init>(Lorg/xplatform/uikit/components/text_field/DsTextField;I)V
    .locals 0

    .line 1
    iput p2, p0, La/jjl;->a:I

    iput-object p1, p0, La/jjl;->b:Lorg/xplatform/uikit/components/text_field/DsTextField;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/jjl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, La/jjl;->b:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/text/Editable;

    .line 10
    .line 11
    sget-object v0, La/i1m0;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->getSelectionStart()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-gez v2, :cond_0

    .line 22
    .line 23
    move v2, v3

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-le v2, v4, :cond_1

    .line 29
    .line 30
    move v2, v4

    .line 31
    :cond_1
    invoke-interface {p1, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    move v7, v3

    .line 49
    :goto_0
    if-ge v7, v6, :cond_4

    .line 50
    .line 51
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-static {v8}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-nez v9, :cond_2

    .line 60
    .line 61
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_3

    .line 70
    .line 71
    :cond_2
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 72
    .line 73
    .line 74
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v5, " +"

    .line 82
    .line 83
    const-string v6, " "

    .line 84
    .line 85
    invoke-static {v5, v4, v6}, La/r8m;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-gez v2, :cond_5

    .line 90
    .line 91
    move v2, v3

    .line 92
    :cond_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-interface {p1, v2, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v7, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    move v9, v3

    .line 114
    :goto_1
    if-ge v9, v8, :cond_8

    .line 115
    .line 116
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    invoke-static {v10}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-nez v11, :cond_6

    .line 125
    .line 126
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-interface {v0, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_7

    .line 135
    .line 136
    :cond_6
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 137
    .line 138
    .line 139
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_8
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v5, v0, v6}, La/r8m;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v4, v6, v3}, Lkotlin/text/c;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_9

    .line 155
    .line 156
    invoke-static {v0, v6, v3}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_9

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :cond_9
    invoke-static {v4, v0}, La/t7p;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_a

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setSelection(I)V

    .line 188
    .line 189
    .line 190
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    iget-object p0, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->y:Lorg/xplatform/uikit/components/text_field/middle/b;

    .line 200
    .line 201
    if-eqz p0, :cond_b

    .line 202
    .line 203
    xor-int/2addr p1, v1

    .line 204
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/text_field/middle/b;->g(Z)V

    .line 205
    .line 206
    .line 207
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object p0

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
