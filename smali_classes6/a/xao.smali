.class public final La/xao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:C


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2d

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x27

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    filled-new-array {v0, v1}, [Ljava/lang/Character;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, La/xao;->a:Ljava/util/List;

    .line 25
    .line 26
    const-string v0, "\u2139"

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, La/xao;->b:Ljava/util/List;

    .line 33
    .line 34
    const/16 v0, 0x7d

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x5d

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v2, 0x29

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    filled-new-array {v0, v1, v2}, [Ljava/lang/Character;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, La/xao;->c:Ljava/util/List;

    .line 61
    .line 62
    const/16 v0, 0x20

    .line 63
    .line 64
    iput-char v0, p0, La/xao;->d:C

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    const-string p4, ""

    .line 5
    .line 6
    if-ge p2, p3, :cond_7

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result p5

    .line 12
    invoke-static {p5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p6

    .line 16
    const-string v0, " "

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p6

    .line 22
    if-nez p6, :cond_0

    .line 23
    .line 24
    move p6, p5

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-char p6, p0, La/xao;->d:C

    .line 27
    .line 28
    :goto_1
    iput-char p6, p0, La/xao;->d:C

    .line 29
    .line 30
    invoke-static {p5}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 31
    .line 32
    .line 33
    move-result p6

    .line 34
    if-nez p6, :cond_1

    .line 35
    .line 36
    iget-object p6, p0, La/xao;->a:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {p5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p6

    .line 46
    if-nez p6, :cond_1

    .line 47
    .line 48
    invoke-static {p5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p5

    .line 56
    if-eqz p5, :cond_2

    .line 57
    .line 58
    :cond_1
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result p5

    .line 62
    invoke-static {p5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    iget-object p6, p0, La/xao;->b:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p6, p5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p5

    .line 72
    if-eqz p5, :cond_6

    .line 73
    .line 74
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    const/4 p2, 0x1

    .line 79
    if-le p0, p2, :cond_5

    .line 80
    .line 81
    new-instance p0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    const/4 p3, 0x0

    .line 91
    :goto_2
    if-ge p3, p2, :cond_4

    .line 92
    .line 93
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    invoke-static {p4}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 98
    .line 99
    .line 100
    move-result p5

    .line 101
    if-eqz p5, :cond_3

    .line 102
    .line 103
    invoke-interface {p0, p4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 104
    .line 105
    .line 106
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    return-object p0

    .line 110
    :cond_5
    return-object p4

    .line 111
    :cond_6
    add-int/lit8 p2, p2, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    iget-char p1, p0, La/xao;->d:C

    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p0, p0, La/xao;->c:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_8

    .line 127
    .line 128
    return-object p4

    .line 129
    :cond_8
    const/4 p0, 0x0

    .line 130
    return-object p0
.end method
