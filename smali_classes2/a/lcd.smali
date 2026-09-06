.class public final La/lcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/zs00;


# instance fields
.field public final synthetic a:La/mcd;


# direct methods
.method public constructor <init>(La/mcd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/lcd;->a:La/mcd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(La/wbs;La/ouc;)V
    .locals 13

    .line 1
    check-cast p2, La/lvl0;

    .line 2
    .line 3
    iget-object p2, p2, La/lvl0;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p1, La/wbs;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, La/kzg0;

    .line 8
    .line 9
    iget-object v1, p1, La/wbs;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, La/wcs;

    .line 12
    .line 13
    iget-object v2, v0, La/kzg0;->a:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, La/lcd;->a:La/mcd;

    .line 19
    .line 20
    iget-object p0, p0, La/mcd;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, La/wbs;->w()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr v2, v3

    .line 37
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, La/z3y;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v3, v1, La/wcs;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, La/y49;

    .line 59
    .line 60
    const-class v4, La/l3y;

    .line 61
    .line 62
    iget-object v3, v3, La/y49;->a:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, La/kn7;

    .line 69
    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 74
    .line 75
    invoke-direct {v4, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x5

    .line 79
    invoke-static {v4, v5}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_0

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const-class v6, Landroid/text/style/URLSpan;

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-virtual {v4, v7, v5, v6}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, [Landroid/text/style/URLSpan;

    .line 97
    .line 98
    if-eqz v5, :cond_0

    .line 99
    .line 100
    array-length v6, v5

    .line 101
    if-lez v6, :cond_0

    .line 102
    .line 103
    iget-object v6, p1, La/wbs;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v6, La/r520;

    .line 106
    .line 107
    array-length v8, v5

    .line 108
    :goto_1
    if-ge v7, v8, :cond_0

    .line 109
    .line 110
    aget-object v9, v5, v7

    .line 111
    .line 112
    sget-object v10, La/vd0;->n:La/ns90;

    .line 113
    .line 114
    invoke-virtual {v9}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-virtual {v10, v6, v11}, La/ns90;->b(La/r520;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v1, v6}, La/kn7;->a(La/wcs;La/r520;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v4, v9}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    add-int/2addr v11, v2

    .line 130
    invoke-virtual {v4, v9}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    add-int/2addr v9, v2

    .line 135
    iget-object v12, v0, La/kzg0;->a:Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-le v9, v11, :cond_2

    .line 142
    .line 143
    if-ltz v11, :cond_2

    .line 144
    .line 145
    if-gt v9, v12, :cond_2

    .line 146
    .line 147
    invoke-static {v0, v10, v11, v9}, La/kzg0;->c(La/kzg0;Ljava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    return-void
.end method
