.class public abstract La/jt6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x10a

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0xf5

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, La/jt6;->a:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(La/fo;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, La/jg6;

    .line 6
    .line 7
    iget-wide v0, p0, La/jg6;->a:J

    .line 8
    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final b(La/jg6;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/jg6;->s:Ljava/lang/String;

    .line 5
    .line 6
    iget-wide v1, p0, La/jg6;->t:J

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const-string v3, ""

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p0, Lkotlin/text/Regex;

    .line 18
    .line 19
    const-string v4, "[:-]"

    .line 20
    .line 21
    invoke-direct {p0, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const-string v4, " : "

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    const-wide/16 v6, 0x20

    .line 34
    .line 35
    cmp-long p0, v1, v6

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    const-string p0, "(([0-9.9/]+)[-:\\s]+([0-9.9/]+))"

    .line 40
    .line 41
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "(([0-9/]+)[-:\\s]+([0-9/]+))"

    .line 51
    .line 52
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object v6, La/jt6;->a:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string v1, "\\(.*?\\)"

    .line 70
    .line 71
    invoke-static {v1, v0, v3}, La/r8m;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :goto_1
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    const-string v0, " "

    .line 92
    .line 93
    invoke-static {p0, v0, v3, v5}, Lkotlin/text/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string v0, ":"

    .line 98
    .line 99
    invoke-static {p0, v0, v4, v5}, Lkotlin/text/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string v0, "-"

    .line 104
    .line 105
    const-string v1, " - "

    .line 106
    .line 107
    invoke-static {p0, v0, v1, v5}, Lkotlin/text/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_3
    const-string p0, ".00"

    .line 113
    .line 114
    invoke-static {v0, p0, v5}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    invoke-static {v0, p0, v4, v5}, Lkotlin/text/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_4
    :goto_2
    return-object v3
.end method

.method public static final c(Ljava/util/List;Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;Landroidx/constraintlayout/widget/Group;Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;)V
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/16 v2, 0xb

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const-string v5, ""

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v6, p0}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    move-object p1, v5

    .line 31
    :cond_0
    const/4 p2, 0x1

    .line 32
    invoke-static {p2, p0}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/String;

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v5, p0

    .line 42
    :goto_0
    sget-object p0, La/x9t;->a:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p3, v3, p1, v6, v2}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    invoke-static {p4, v3, v5, v6, v2}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    sget-object p2, La/x9t;->a:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/String;

    .line 64
    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object v5, p0

    .line 69
    :goto_1
    invoke-static {p1, v3, v5, v6, v2}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
