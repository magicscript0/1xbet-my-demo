.class public final synthetic La/bz50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/b4b0;

.field public final synthetic c:La/fo;

.field public final synthetic d:La/b4b0;


# direct methods
.method public synthetic constructor <init>(La/b4b0;La/fo;La/b4b0;I)V
    .locals 0

    .line 1
    iput p4, p0, La/bz50;->a:I

    iput-object p1, p0, La/bz50;->b:La/b4b0;

    iput-object p2, p0, La/bz50;->c:La/fo;

    iput-object p3, p0, La/bz50;->d:La/b4b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget p1, p0, La/bz50;->a:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    const/4 v0, 0x6

    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, La/bz50;->d:La/b4b0;

    .line 8
    .line 9
    iget-object v4, p0, La/bz50;->c:La/fo;

    .line 10
    .line 11
    iget-object p0, p0, La/bz50;->b:La/b4b0;

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    if-eq p2, v1, :cond_1

    .line 17
    .line 18
    if-eq p2, v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, La/vdg0;

    .line 26
    .line 27
    iget-object p0, p0, La/vdg0;->a:La/tnb0;

    .line 28
    .line 29
    invoke-virtual {v3, p0}, La/b4b0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :goto_0
    move p3, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, La/vdg0;

    .line 39
    .line 40
    iget-object p1, p1, La/vdg0;->a:La/tnb0;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, La/b4b0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    return p3

    .line 47
    :pswitch_0
    if-eq p2, v1, :cond_3

    .line 48
    .line 49
    if-eq p2, v0, :cond_2

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, La/y790;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object p0, La/tnb0;->u:La/tnb0;

    .line 62
    .line 63
    invoke-virtual {v3, p0}, La/b4b0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :goto_2
    move p3, v2

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, La/y790;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object p1, La/tnb0;->u:La/tnb0;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, La/b4b0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_3
    return p3

    .line 84
    :pswitch_1
    if-eq p2, v1, :cond_5

    .line 85
    .line 86
    if-eq p2, v0, :cond_4

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_4
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, La/jg60;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object p0, La/tnb0;->h:La/tnb0;

    .line 99
    .line 100
    invoke-virtual {v3, p0}, La/b4b0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :goto_4
    move p3, v2

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, La/jg60;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object p1, La/tnb0;->h:La/tnb0;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, La/b4b0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :goto_5
    return p3

    .line 121
    :pswitch_2
    if-eq p2, v1, :cond_7

    .line 122
    .line 123
    if-eq p2, v0, :cond_6

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_6
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, La/yy50;

    .line 131
    .line 132
    iget-object p0, p0, La/yy50;->a:La/tnb0;

    .line 133
    .line 134
    invoke-virtual {v3, p0}, La/b4b0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :goto_6
    move p3, v2

    .line 138
    goto :goto_7

    .line 139
    :cond_7
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, La/yy50;

    .line 144
    .line 145
    iget-object p1, p1, La/yy50;->a:La/tnb0;

    .line 146
    .line 147
    invoke-virtual {p0, p1}, La/b4b0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :goto_7
    return p3

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
