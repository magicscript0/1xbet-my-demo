.class public abstract La/bul;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static c:La/iul;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xe6

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, La/bul;->a:I

    .line 10
    .line 11
    const/16 v0, 0x80

    .line 12
    .line 13
    const/16 v1, 0x1b

    .line 14
    .line 15
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, La/bul;->b:I

    .line 20
    .line 21
    return-void
.end method

.method public static final a(La/i8c;La/v6k0;La/v6k0;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, La/bul;->c:La/iul;

    .line 13
    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x23

    .line 19
    .line 20
    if-lt v0, v1, :cond_0

    .line 21
    .line 22
    new-instance v0, La/hul;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v1, 0x1e

    .line 29
    .line 30
    if-lt v0, v1, :cond_1

    .line 31
    .line 32
    new-instance v0, La/gul;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/16 v1, 0x1d

    .line 39
    .line 40
    if-lt v0, v1, :cond_2

    .line 41
    .line 42
    new-instance v0, La/ful;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/16 v1, 0x1c

    .line 49
    .line 50
    if-lt v0, v1, :cond_3

    .line 51
    .line 52
    new-instance v0, La/eul;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/16 v1, 0x1a

    .line 59
    .line 60
    if-lt v0, v1, :cond_4

    .line 61
    .line 62
    new-instance v0, La/dul;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    new-instance v0, La/cul;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    :goto_0
    sput-object v0, La/bul;->c:La/iul;

    .line 74
    .line 75
    :cond_5
    move-object v2, v0

    .line 76
    new-instance v1, La/a66;

    .line 77
    .line 78
    const/4 v7, 0x1

    .line 79
    move-object v5, p0

    .line 80
    move-object v3, p1

    .line 81
    move-object v4, p2

    .line 82
    invoke-direct/range {v1 .. v7}, La/a66;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    check-cast v6, Landroid/view/ViewGroup;

    .line 86
    .line 87
    new-instance p0, La/q8q0;

    .line 88
    .line 89
    invoke-direct {p0, v6}, La/q8q0;-><init>(Landroid/view/ViewGroup;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, La/q8q0;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :cond_6
    move-object p1, p0

    .line 97
    check-cast p1, La/r8q0;

    .line 98
    .line 99
    invoke-virtual {p1}, La/r8q0;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_7

    .line 104
    .line 105
    invoke-virtual {p1}, La/r8q0;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    instance-of p1, p1, La/iul;

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    new-instance p1, La/aul;

    .line 125
    .line 126
    invoke-direct {p1, v1, p0}, La/aul;-><init>(La/a66;Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const/16 p0, 0x8

    .line 133
    .line 134
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    const/4 p0, 0x1

    .line 138
    invoke-virtual {p1, p0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-virtual {v1}, La/a66;->run()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, p0}, La/iul;->a(Landroid/view/Window;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public static b(La/i8c;)V
    .locals 6

    .line 1
    new-instance v0, La/xej0;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/xej0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, La/v6k0;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v3, v3, v3, v0}, La/v6k0;-><init>(IIILkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, La/xej0;

    .line 15
    .line 16
    invoke-direct {v0, v1}, La/xej0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, La/v6k0;

    .line 20
    .line 21
    sget v4, La/bul;->a:I

    .line 22
    .line 23
    sget v5, La/bul;->b:I

    .line 24
    .line 25
    invoke-direct {v1, v4, v5, v3, v0}, La/v6k0;-><init>(IIILkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v2, v1}, La/bul;->a(La/i8c;La/v6k0;La/v6k0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
