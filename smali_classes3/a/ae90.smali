.class public final synthetic La/ae90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/fo;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(La/fo;FI)V
    .locals 0

    .line 1
    iput p3, p0, La/ae90;->a:I

    iput-object p1, p0, La/ae90;->b:La/fo;

    iput p2, p0, La/ae90;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/ae90;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, La/ae90;->c:F

    .line 5
    .line 6
    iget-object p0, p0, La/ae90;->b:La/fo;

    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 17
    .line 18
    check-cast p1, La/noi;

    .line 19
    .line 20
    iget-object v0, p1, La/noi;->b:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 21
    .line 22
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, La/he90;

    .line 27
    .line 28
    iget-object v3, v3, La/he90;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, La/he90;

    .line 38
    .line 39
    iget-object v0, v0, La/he90;->b:La/ge90;

    .line 40
    .line 41
    instance-of v3, v0, La/ee90;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    check-cast v0, La/ee90;

    .line 47
    .line 48
    iget-object v3, p0, La/fo;->w:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v3}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-wide v5, v0, La/ee90;->b:J

    .line 55
    .line 56
    new-instance v7, La/dim0;

    .line 57
    .line 58
    invoke-direct {v7, v5, v6}, La/dim0;-><init>(J)V

    .line 59
    .line 60
    .line 61
    sget-object v5, La/y3i;->c:La/y3i;

    .line 62
    .line 63
    const/16 v6, 0x38

    .line 64
    .line 65
    invoke-static {v3, v7, v5, v1, v6}, La/d69;->y(ZLa/eim0;La/y3i;ZI)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iget-object v0, v0, La/ee90;->a:Ljava/lang/String;

    .line 74
    .line 75
    if-lez v5, :cond_1

    .line 76
    .line 77
    const-string v5, ": "

    .line 78
    .line 79
    invoke-static {v0, v5, v3}, La/r8m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    instance-of v3, v0, La/fe90;

    .line 85
    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    check-cast v0, La/fe90;

    .line 89
    .line 90
    iget-object v0, v0, La/fe90;->a:Ljava/lang/String;

    .line 91
    .line 92
    :cond_1
    :goto_0
    iget-object v3, p1, La/noi;->b:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, La/noi;->c:Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 98
    .line 99
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, La/he90;

    .line 104
    .line 105
    iget-object v0, v0, La/he90;->c:La/de90;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v3, 0x1

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    if-ne v0, v3, :cond_2

    .line 115
    .line 116
    const/16 v1, 0x8

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 127
    .line 128
    check-cast p1, La/noi;

    .line 129
    .line 130
    iget-object p1, p1, La/noi;->a:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 131
    .line 132
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, La/he90;

    .line 137
    .line 138
    iget-object p0, p0, La/he90;->c:La/de90;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_5

    .line 145
    .line 146
    if-ne p0, v3, :cond_4

    .line 147
    .line 148
    new-instance p0, La/ce90;

    .line 149
    .line 150
    invoke-direct {p0, v2, v3}, La/ce90;-><init>(FI)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    invoke-static {}, La/oyd;->a()V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    new-instance p0, La/hkb;

    .line 159
    .line 160
    const/4 v0, 0x3

    .line 161
    invoke-direct {p0, v0}, La/hkb;-><init>(I)V

    .line 162
    .line 163
    .line 164
    :goto_2
    invoke-virtual {p1, p0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 165
    .line 166
    .line 167
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    invoke-static {}, La/oyd;->a()V

    .line 171
    .line 172
    .line 173
    :goto_3
    return-object v4

    .line 174
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 178
    .line 179
    check-cast p1, La/moi;

    .line 180
    .line 181
    iget-object v0, p1, La/moi;->b:Lcom/google/android/material/textview/MaterialTextView;

    .line 182
    .line 183
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, La/yd90;

    .line 188
    .line 189
    iget-object p0, p0, La/yd90;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    iget-object p0, p1, La/moi;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 195
    .line 196
    new-instance p1, La/ce90;

    .line 197
    .line 198
    invoke-direct {p1, v2, v1}, La/ce90;-><init>(FI)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 202
    .line 203
    .line 204
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
