.class public final synthetic La/us0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, La/us0;->a:I

    iput-object p1, p0, La/us0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/us0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f0809a2

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, La/us0;->b:Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, La/flr0;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    iget-object v9, p0, La/us0;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct/range {v4 .. v9}, La/flr0;-><init>(ZZZLa/we60;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v4

    .line 24
    :pswitch_0
    new-instance p0, La/cjl;

    .line 25
    .line 26
    sget-object v0, La/mvb;->C1:La/mvb;

    .line 27
    .line 28
    sget-object v1, La/ejl;->j:La/ejl;

    .line 29
    .line 30
    new-instance v4, La/w350;

    .line 31
    .line 32
    invoke-direct {v4, v3, v2}, La/w350;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, v1, v4}, La/cjl;-><init>(La/mvb;La/ejl;La/x350;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_1
    new-instance p0, La/cjl;

    .line 40
    .line 41
    sget-object v0, La/mvb;->C1:La/mvb;

    .line 42
    .line 43
    sget-object v1, La/ejl;->j:La/ejl;

    .line 44
    .line 45
    new-instance v4, La/w350;

    .line 46
    .line 47
    invoke-direct {v4, v3, v2}, La/w350;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0, v1, v4}, La/cjl;-><init>(La/mvb;La/ejl;La/x350;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_2
    new-instance p0, La/xdm0;

    .line 55
    .line 56
    invoke-direct {p0, v3, v1}, La/xdm0;-><init>(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_3
    new-instance p0, La/jx50;

    .line 61
    .line 62
    const-string v0, "_"

    .line 63
    .line 64
    const-string v2, " "

    .line 65
    .line 66
    invoke-static {v3, v0, v2, v1}, Lkotlin/text/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, La/n6m;->a:La/n6m;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-direct {p0, v2, v3, v0, v1}, La/jx50;-><init>(ZLa/qqc0;Ljava/util/List;Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_4
    new-instance p0, La/bjl;

    .line 95
    .line 96
    sget-object v0, La/mvb;->t:La/mvb;

    .line 97
    .line 98
    sget-object v1, La/ejl;->f:La/ejl;

    .line 99
    .line 100
    new-instance v4, La/w350;

    .line 101
    .line 102
    invoke-direct {v4, v3, v2}, La/w350;-><init>(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v0, v1, v4}, La/bjl;-><init>(La/mvb;La/ejl;La/w350;)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_5
    new-instance p0, La/bjl;

    .line 110
    .line 111
    sget-object v0, La/mvb;->t:La/mvb;

    .line 112
    .line 113
    sget-object v1, La/ejl;->j:La/ejl;

    .line 114
    .line 115
    new-instance v4, La/w350;

    .line 116
    .line 117
    invoke-direct {v4, v3, v2}, La/w350;-><init>(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v0, v1, v4}, La/bjl;-><init>(La/mvb;La/ejl;La/w350;)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_6
    new-instance p0, La/bjl;

    .line 125
    .line 126
    sget-object v0, La/mvb;->t:La/mvb;

    .line 127
    .line 128
    sget-object v1, La/ejl;->j:La/ejl;

    .line 129
    .line 130
    new-instance v4, La/w350;

    .line 131
    .line 132
    invoke-direct {v4, v3, v2}, La/w350;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v0, v1, v4}, La/bjl;-><init>(La/mvb;La/ejl;La/w350;)V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_7
    new-instance p0, La/cjl;

    .line 140
    .line 141
    sget-object v0, La/mvb;->t:La/mvb;

    .line 142
    .line 143
    sget-object v1, La/ejl;->g:La/ejl;

    .line 144
    .line 145
    new-instance v4, La/w350;

    .line 146
    .line 147
    invoke-direct {v4, v3, v2}, La/w350;-><init>(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, v0, v1, v4}, La/cjl;-><init>(La/mvb;La/ejl;La/x350;)V

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_8
    const-string p0, "(\\d+\\s*[:-]\\s*\\d+)"

    .line 155
    .line 156
    invoke-static {p0, v3}, La/vdd;->h(Ljava/lang/String;Ljava/lang/String;)La/z210;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    const-string v0, ""

    .line 161
    .line 162
    if-eqz p0, :cond_0

    .line 163
    .line 164
    invoke-virtual {p0}, La/z210;->getValue()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-nez p0, :cond_1

    .line 169
    .line 170
    :cond_0
    move-object p0, v0

    .line 171
    :cond_1
    invoke-static {v3, p0, v0, v1}, Lkotlin/text/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {p0}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_9
    new-instance v0, La/wka;

    .line 185
    .line 186
    sget-object v4, La/fha;->e:La/fha;

    .line 187
    .line 188
    const-string v5, ""

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    iget-object v1, p0, La/us0;->b:Ljava/lang/String;

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    const/4 v3, 0x0

    .line 195
    invoke-direct/range {v0 .. v6}, La/wka;-><init>(Ljava/lang/String;La/z7w;La/z7w;La/fha;Ljava/lang/String;La/z7w;)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_a
    return-object v3

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
