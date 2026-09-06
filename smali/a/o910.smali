.class public final synthetic La/o910;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/h2d;
.implements La/c9k0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/c1k;La/xfy;La/b910;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/o910;->b:Ljava/lang/Object;

    iput-object p2, p0, La/o910;->c:Ljava/lang/Object;

    iput-object p3, p0, La/o910;->d:Ljava/lang/Object;

    iput p4, p0, La/o910;->a:I

    return-void
.end method

.method public synthetic constructor <init>(La/z4j0;ILa/sdp;La/g4j0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/o910;->b:Ljava/lang/Object;

    iput p2, p0, La/o910;->a:I

    iput-object p3, p0, La/o910;->c:Ljava/lang/Object;

    iput-object p4, p0, La/o910;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, La/o910;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/c1k;

    .line 4
    .line 5
    iget-object v1, p0, La/o910;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v5, v1

    .line 8
    check-cast v5, La/xfy;

    .line 9
    .line 10
    iget-object v1, p0, La/o910;->d:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v6, v1

    .line 13
    check-cast v6, La/b910;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, La/t910;

    .line 17
    .line 18
    iget v3, v0, La/c1k;->a:I

    .line 19
    .line 20
    iget-object v4, v0, La/c1k;->b:La/m910;

    .line 21
    .line 22
    iget v7, p0, La/o910;->a:I

    .line 23
    .line 24
    invoke-interface/range {v2 .. v7}, La/t910;->i(ILa/m910;La/xfy;La/b910;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public i(La/x8k0;I)V
    .locals 8

    .line 1
    iget-object v0, p0, La/o910;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/z4j0;

    .line 4
    .line 5
    iget-object v1, p0, La/o910;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La/sdp;

    .line 8
    .line 9
    iget-object v2, p0, La/o910;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, La/g4j0;

    .line 12
    .line 13
    iget-object v3, v0, La/z4j0;->e:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, La/p3j0;

    .line 20
    .line 21
    invoke-virtual {v3}, La/p3j0;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p1, v4}, La/x8k0;->a(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    instance-of v4, v3, La/m3j0;

    .line 29
    .line 30
    iget-object v5, p1, La/x8k0;->e:La/z8k0;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-static {v5}, La/z8k0;->a(La/z8k0;)La/md5;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v4, v5, La/z8k0;->d:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v5}, La/z8k0;->c()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iput-object v6, v5, La/z8k0;->e:La/md5;

    .line 51
    .line 52
    :goto_0
    iget-object v4, p1, La/x8k0;->e:La/z8k0;

    .line 53
    .line 54
    invoke-static {v4, v6}, La/tr50;->y(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p1, La/x8k0;->e:La/z8k0;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/4 v5, 0x1

    .line 79
    const/4 v6, 0x0

    .line 80
    if-ne v4, v5, :cond_2

    .line 81
    .line 82
    move v4, v5

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v4, v6

    .line 85
    :goto_1
    iget-object v7, v0, La/z4j0;->e:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-ne v7, v5, :cond_3

    .line 92
    .line 93
    iget-object p0, p1, La/x8k0;->e:La/z8k0;

    .line 94
    .line 95
    invoke-virtual {p0, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget p0, p0, La/o910;->a:I

    .line 100
    .line 101
    if-nez p2, :cond_4

    .line 102
    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    iget-object v0, p1, La/x8k0;->e:La/z8k0;

    .line 106
    .line 107
    invoke-virtual {v0, v6, v6, p0, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    if-nez p2, :cond_5

    .line 112
    .line 113
    if-nez v4, :cond_5

    .line 114
    .line 115
    iget-object v0, p1, La/x8k0;->e:La/z8k0;

    .line 116
    .line 117
    invoke-virtual {v0, p0, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    iget-object v5, v0, La/z4j0;->e:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v5}, La/avb;->i(Ljava/util/List;)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-ne p2, v5, :cond_6

    .line 128
    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    iget-object v0, p1, La/x8k0;->e:La/z8k0;

    .line 132
    .line 133
    invoke-virtual {v0, p0, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    iget-object v0, v0, La/z4j0;->e:Ljava/util/List;

    .line 138
    .line 139
    invoke-static {v0}, La/avb;->i(Ljava/util/List;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-ne p2, v0, :cond_7

    .line 144
    .line 145
    if-nez v4, :cond_7

    .line 146
    .line 147
    iget-object v0, p1, La/x8k0;->e:La/z8k0;

    .line 148
    .line 149
    invoke-virtual {v0, v6, v6, p0, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    iget-object p0, p1, La/x8k0;->e:La/z8k0;

    .line 154
    .line 155
    invoke-virtual {p0, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 156
    .line 157
    .line 158
    :goto_2
    iget-object p0, p1, La/x8k0;->e:La/z8k0;

    .line 159
    .line 160
    new-instance p1, La/y4j0;

    .line 161
    .line 162
    invoke-direct {p1, v1, p2, v2, v3}, La/y4j0;-><init>(La/sdp;ILa/g4j0;La/p3j0;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method
