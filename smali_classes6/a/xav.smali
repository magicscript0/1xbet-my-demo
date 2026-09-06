.class public final La/xav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La/xav;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lkotlin/text/Regex;

    .line 8
    .line 9
    const-string v1, "[^\\p{L}\\p{M}\\s\'.\\-]"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, La/xav;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(La/yav;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/xav;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, La/xav;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget p5, p0, La/xav;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/xav;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p5, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    move p5, p2

    .line 20
    :goto_0
    if-ge p5, p3, :cond_1

    .line 21
    .line 22
    invoke-interface {p1, p5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result p6

    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Lkotlin/text/Regex;

    .line 28
    .line 29
    invoke-static {p6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 p5, p5, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    sub-int/2addr p3, p2

    .line 50
    if-ne p0, p3, :cond_2

    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_1
    return-object p0

    .line 59
    :pswitch_0
    check-cast p0, La/yav;

    .line 60
    .line 61
    if-eqz p1, :cond_7

    .line 62
    .line 63
    invoke-static {p1}, La/yav;->c(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    iget-object p2, p0, La/yav;->h:Lkotlin/text/Regex;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0, p1}, La/yav;->b(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_4

    .line 83
    .line 84
    invoke-static {p0}, La/yav;->a(La/yav;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_8

    .line 89
    .line 90
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    const/4 p3, 0x0

    .line 100
    :goto_2
    if-ge p3, p2, :cond_6

    .line 101
    .line 102
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    invoke-static {p4}, Ljava/lang/Character;->isDigit(C)Z

    .line 107
    .line 108
    .line 109
    move-result p5

    .line 110
    if-eqz p5, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 113
    .line 114
    .line 115
    :cond_5
    add-int/lit8 p3, p3, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    move-object p1, p0

    .line 119
    goto :goto_4

    .line 120
    :cond_7
    :goto_3
    const-string p1, ""

    .line 121
    .line 122
    :cond_8
    :goto_4
    return-object p1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
