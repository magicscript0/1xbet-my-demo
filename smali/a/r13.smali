.class public final La/r13;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, La/r13;->a:Landroid/content/Context;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, La/r13;->a:Landroid/content/Context;

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(La/ejc0;)Landroid/graphics/Typeface;
    .locals 7

    .line 1
    instance-of v0, p1, La/ejc0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    iget v0, p1, La/ejc0;->a:I

    .line 7
    .line 8
    iget-object p0, p0, La/r13;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0, p0}, La/ojc0;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, La/ejc0;->c:La/mxo;

    .line 18
    .line 19
    iget-object p1, p1, La/mxo;->a:Ljava/util/List;

    .line 20
    .line 21
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v3, 0x1a

    .line 24
    .line 25
    if-lt v2, v3, :cond_1

    .line 26
    .line 27
    sget-object v3, La/ouo0;->a:Ljava/lang/ThreadLocal;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    :cond_1
    move-object v1, v0

    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_2
    sget-object v3, La/ouo0;->a:Ljava/lang/ThreadLocal;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroid/graphics/Paint;

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    new-instance v4, Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-static {v4}, La/qxl0;->s(Landroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, La/ylp0;->s(Landroid/content/Context;)La/bti;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/16 v3, 0x1f

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    if-lt v2, v3, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, La/f5d;->a(Landroid/content/res/Configuration;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const v6, 0x7fffffff

    .line 88
    .line 89
    .line 90
    if-ne v2, v6, :cond_5

    .line 91
    .line 92
    :cond_4
    move p0, v5

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, La/f5d;->a(Landroid/content/res/Configuration;)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    :goto_0
    if-nez p0, :cond_6

    .line 107
    .line 108
    new-instance p0, La/rl60;

    .line 109
    .line 110
    invoke-direct {p0, v0}, La/rl60;-><init>(La/bti;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v1, p0, v3}, La/u7y;->a(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-gtz v0, :cond_8

    .line 123
    .line 124
    const/high16 v0, 0x43c80000    # 400.0f

    .line 125
    .line 126
    int-to-float p0, p0

    .line 127
    add-float/2addr p0, v0

    .line 128
    const/high16 v0, 0x3f800000    # 1.0f

    .line 129
    .line 130
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 131
    .line 132
    invoke-static {p0, v0, v1}, La/kta0;->b(FFF)F

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    const-string v0, ""

    .line 141
    .line 142
    if-nez p1, :cond_7

    .line 143
    .line 144
    const-string p1, ","

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, "\'wght\' "

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    :goto_1
    invoke-static {v4, p0}, La/qxl0;->t(Landroid/graphics/Paint;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    goto :goto_2

    .line 178
    :cond_8
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {}, La/foo;->a()V

    .line 186
    .line 187
    .line 188
    :cond_9
    :goto_2
    return-object v1
.end method
