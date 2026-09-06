.class public final La/aeb0;
.super La/q3y;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/aeb0;->c:I

    iput-object p1, p0, La/aeb0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;La/l;)La/p3y;
    .locals 5

    .line 1
    iget v0, p0, La/aeb0;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/aeb0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, La/q3y;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, La/q3y;->b(Ljava/lang/String;La/l;)La/p3y;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, La/p3y;->b:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-static {p1}, La/mur0;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, La/p3y;->a:La/l;

    .line 30
    .line 31
    iget-object p0, p0, La/p3y;->c:Ljava/lang/CharSequence;

    .line 32
    .line 33
    new-instance v1, La/p3y;

    .line 34
    .line 35
    invoke-direct {v1, p2, p1, p0}, La/p3y;-><init>(La/l;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v1

    .line 39
    :pswitch_0
    invoke-virtual {p2}, La/l;->a()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v3, v2

    .line 58
    check-cast v3, La/l;

    .line 59
    .line 60
    iget-object v3, v3, La/l;->a:La/y10;

    .line 61
    .line 62
    sget-object v4, La/in6;->r:La/y10;

    .line 63
    .line 64
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object v2, v1

    .line 72
    :goto_0
    check-cast v2, La/l;

    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    check-cast p0, La/t3y;

    .line 78
    .line 79
    invoke-static {v2, p1}, La/znz;->K(La/l;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, La/t3y;->a:Ljava/util/HashMap;

    .line 87
    .line 88
    sget-object v0, La/t3y;->b:Lkotlin/text/Regex;

    .line 89
    .line 90
    const-string v3, " "

    .line 91
    .line 92
    invoke-virtual {v0, p1, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, La/s3y;

    .line 110
    .line 111
    if-nez p0, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    invoke-virtual {p2}, La/l;->a()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_6

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    move-object v0, p2

    .line 133
    check-cast v0, La/l;

    .line 134
    .line 135
    iget-object v0, v0, La/l;->a:La/y10;

    .line 136
    .line 137
    sget-object v3, La/in6;->u:La/y10;

    .line 138
    .line 139
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    move-object p2, v1

    .line 147
    :goto_1
    check-cast p2, La/l;

    .line 148
    .line 149
    if-nez p2, :cond_7

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    move-object v2, p2

    .line 153
    :goto_2
    sget-object p1, La/rbm;->a:Ljava/util/Map;

    .line 154
    .line 155
    iget-object p1, p0, La/s3y;->b:Ljava/lang/String;

    .line 156
    .line 157
    const/4 p2, 0x1

    .line 158
    invoke-static {p1, p2, p2}, La/rbm;->a(Ljava/lang/CharSequence;ZZ)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object p0, p0, La/s3y;->c:Ljava/lang/CharSequence;

    .line 163
    .line 164
    if-eqz p0, :cond_8

    .line 165
    .line 166
    invoke-static {p0, p2, p2}, La/rbm;->a(Ljava/lang/CharSequence;ZZ)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :cond_8
    new-instance p0, La/p3y;

    .line 171
    .line 172
    invoke-direct {p0, v2, p1, v1}, La/p3y;-><init>(La/l;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    move-object v1, p0

    .line 176
    :goto_3
    return-object v1

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(La/bru;Ljava/lang/String;La/l;La/p3y;)V
    .locals 1

    .line 1
    iget v0, p0, La/aeb0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, La/q3y;->d(La/bru;Ljava/lang/String;La/l;La/p3y;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, La/aeb0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, La/q3y;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3, p4}, La/q3y;->d(La/bru;Ljava/lang/String;La/l;La/p3y;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
